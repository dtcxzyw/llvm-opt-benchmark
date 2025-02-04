target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"Frame \00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Clauses                                                     \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Max Queue \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Flops \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Cex      \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%10.2f sec\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"  CEX =%4d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"  T/O =%3d\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"C=%4d. F=%4d \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Clause: {\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Aig_ManDupSimple(): The check has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"aig_with_clauses.aig\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Dumped modified AIG into file \22aig_with_clauses.aig\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Cannot open file \22%s\22 for writing invariant.\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"# Inductive invariant for \22%s\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"# Clauses of the last timeframe for \22%s\22\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"# generated by PDR in ABC on %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c".o 1\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c".ob inv\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".e\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"Inductive invariant was written into file \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"Clauses of the last timeframe were written into file \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"Invariant F[%d] : %d clauses with %d flops (out of %d) (cex = %d, ave = %.2f)\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Verification of clause %d failed.\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Verification of %d clauses has failed.\0A\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Verification of invariant with %d clauses was successful.  \00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"Invariant contains %d clauses with %d literals and %d flops (out of %d).\0A\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Coverage check failed for output %d.\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Finished checking clause %d (out of %d)...\0D\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Inductiveness check failed for clause %d.\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Removing clause %d.\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"Invariant minimization reduced %d clauses (out of %d).  \00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Invariant minimization did not change the invariant.  \00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Removing lit %d from clause %d.\0A\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"Invariant minimization reduced %d literals (out of %d).  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Pdr_ManPrintProgress(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %196

18:                                               ; preds = %3
  %19 = call i32 (...) @Abc_FrameIsBatchMode()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %196

25:                                               ; preds = %21, %18
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_VecSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Vec_VecEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Abc_Base10Log(i32 noundef %44)
  %46 = add nsw i32 1, %45
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %26, !llvm.loop !4

52:                                               ; preds = %39
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %53, 60
  %55 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = sub nsw i32 %59, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %60)
  store i32 5, ptr %9, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 4
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %52
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_VecSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @Vec_VecEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %81, label %82, label %114

82:                                               ; preds = %80
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = add nsw i32 %88, 1
  %90 = call i32 @Abc_Base10Log(i32 noundef %89)
  %91 = add nsw i32 1, %90
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %10, align 4
  br label %111

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = add nsw i32 %98, 1
  %100 = call i32 @Abc_Base10Log(i32 noundef %99)
  %101 = add nsw i32 1, %100
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = add nsw i32 %105, 1
  %107 = call i32 @Abc_Base10Log(i32 noundef %106)
  %108 = add nsw i32 1, %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %94, %86
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %67, !llvm.loop !6

114:                                              ; preds = %80
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %120, %114
  %117 = load i32, ptr %8, align 4
  %118 = icmp slt i32 %117, 70
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %116, !llvm.loop !7

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %124, i32 0, i32 52
  %126 = load i32, ptr %125, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_IntCountPositive(ptr noundef %134)
  br label %140

136:                                              ; preds = %123
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %135, %131 ], [ %139, %136 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %149, i32 0, i32 23
  %151 = load i32, ptr %150, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %140
  %153 = load i64, ptr %6, align 8
  %154 = sitofp i64 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = fdiv double %155, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %159, i32 0, i32 29
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %166, i32 0, i32 33
  %168 = load i32, ptr %167, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %168)
  br label %169

169:                                              ; preds = %163, %152
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %179, i32 0, i32 34
  %181 = load i32, ptr %180, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %181)
  br label %182

182:                                              ; preds = %176, %169
  %183 = load i32, ptr %5, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr @.str.6, ptr @.str.18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %185)
  %186 = load i32, ptr %5, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %189, i32 0, i32 52
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %191, i32 0, i32 23
  store i32 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %188, %182
  %194 = load ptr, ptr @stdout, align 8
  %195 = call i32 @fflush(ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %24, %17
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.56)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.57)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
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

declare i32 @Abc_FrameIsBatchMode(...) #1

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
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !8

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !9

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCountFlops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %52, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %52

31:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 1
  %47 = call i32 @Vec_IntAddToEntry(ptr noundef %39, i32 noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %32, !llvm.loop !10

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %30
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %14, !llvm.loop !11

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManFindInvariantStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %32, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Vec_VecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %2, align 4
  br label %37

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %12, !llvm.loop !12

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCollectCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_VecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %28, !llvm.loop !13

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %12, !llvm.loop !14

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
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
define ptr @Pdr_ManCountFlopsInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @Pdr_ManCollectCubes(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Pdr_ManCountFlops(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
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
define i32 @Pdr_ManCountVariables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Pdr_ManCollectCubes(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Vec_PtrDup(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Pdr_ManCountFlops(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %44, %23
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %27, !llvm.loop !15

47:                                               ; preds = %36
  call void @Vec_IntFreeP(ptr noundef %5)
  %48 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %48)
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  call void @free(ptr noundef %17) #10
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
  call void @free(ptr noundef %28) #10
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
define void @Pdr_ManPrintClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %53, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_VecSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Vec_VecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %56

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  call void @Vec_PtrSort(ptr noundef %27, ptr noundef @Pdr_SetCompare)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %49, %26
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Aig_ManRegNum(ptr noundef %47)
  call void @Pdr_SetPrint(ptr noundef %43, ptr noundef %44, i32 noundef %48, ptr noundef null)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %28, !llvm.loop !16

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %11, !llvm.loop !17

56:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #1

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Pdr_SetPrintOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20)
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %19, i32 noundef %26)
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %4, !llvm.loop !18

30:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDupAigWithClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Aig_ManConst1(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Aig_ManConst1(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  store ptr %29, ptr %32, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %53, %2
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Aig_ObjCreateCi(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %33, !llvm.loop !19

56:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %109, %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %112

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Aig_ManConst1(ptr noundef %69)
  store ptr %70, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %102, %68
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Saig_ManPiNum(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = add nsw i32 %80, %87
  %89 = call ptr @Aig_ManCi(ptr noundef %78, i32 noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @Abc_LitIsCompl(i32 noundef %95)
  %97 = call ptr @Aig_NotCond(ptr noundef %89, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @Aig_And(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %77
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %71, !llvm.loop !20

105:                                              ; preds = %71
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @Aig_ObjCreateCo(ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %57, !llvm.loop !21

112:                                              ; preds = %66
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %146, %112
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Aig_Man_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %149

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Aig_ObjIsNode(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131, %128
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @Aig_ObjChild0Copy(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @Aig_ObjChild1Copy(ptr noundef %140)
  %142 = call ptr @Aig_And(ptr noundef %137, ptr noundef %139, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %136, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %113, !llvm.loop !22

149:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %171, %149
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @Saig_ManRegNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Aig_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @Saig_ManPoNum(ptr noundef %160)
  %162 = add nsw i32 %159, %161
  %163 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %162)
  store ptr %163, ptr %6, align 8
  br label %164

164:                                              ; preds = %155, %150
  %165 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @Aig_ObjChild0Copy(ptr noundef %168)
  %170 = call ptr @Aig_ObjCreateCo(ptr noundef %167, ptr noundef %169)
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %150, !llvm.loop !23

174:                                              ; preds = %164
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @Aig_ManCleanup(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @Aig_ManRegNum(ptr noundef %178)
  call void @Aig_ManSetRegNum(ptr noundef %177, i32 noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @Aig_ManCheck(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %174
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25)
  br label %184

184:                                              ; preds = %183, %174
  %185 = load ptr, ptr %5, align 8
  ret ptr %185
}

declare ptr @Aig_ManStart(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Pdr_ManDumpAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Pdr_ManDupAigWithClauses(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Ioa_WriteAiger(ptr noundef %9, ptr noundef @.str.26, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  ret void
}

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Pdr_ManDumpClauses(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.28)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, ptr noundef %20)
  br label %218

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @Pdr_ManCollectCubes(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_PtrDup(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %9, align 8
  call void @Vec_PtrSort(ptr noundef %36, ptr noundef @Pdr_SetCompare)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %57, %35
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %37, !llvm.loop !24

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Pdr_ManCountFlops(ptr noundef %68, ptr noundef %69)
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi ptr [ %70, %67 ], [ null, %71 ]
  store ptr %73, ptr %8, align 8
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.30, ptr noundef %82) #10
  br label %92

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.31, ptr noundef %90) #10
  br label %92

92:                                               ; preds = %84, %76
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr (...) @Aig_TimeStamp()
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.32, ptr noundef %94) #10
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @Pdr_ManCountVariables(ptr noundef %104, i32 noundef %105)
  br label %112

107:                                              ; preds = %92
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Aig_ManRegNum(ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %103
  %113 = phi i32 [ %106, %103 ], [ %111, %107 ]
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.33, i32 noundef %113) #10
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.34) #10
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.35, i32 noundef %118) #10
  %120 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %121 = call ptr @Abc_FrameReadNtk(ptr noundef %120)
  %122 = call ptr @Abc_NtkCollectCioNames(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %175

125:                                              ; preds = %112
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.36) #10
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %161, %125
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Aig_ManRegNum(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %164

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %142, %135
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Saig_ManPiNum(ptr noundef %152)
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %149, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.37, ptr noundef %158) #10
  br label %160

160:                                              ; preds = %147, %142
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %128, !llvm.loop !25

164:                                              ; preds = %128
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.6) #10
  %167 = load ptr, ptr %11, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %170) #10
  store ptr null, ptr %11, align 8
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %169
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.38) #10
  br label %175

175:                                              ; preds = %172, %112
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %203, %175
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %10, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %206

187:                                              ; preds = %185
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %203

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Aig_ManRegNum(ptr noundef %198)
  %200 = load ptr, ptr %8, align 8
  call void @Pdr_SetPrint(ptr noundef %194, ptr noundef %195, i32 noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.39) #10
  br label %203

203:                                              ; preds = %193, %192
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %176, !llvm.loop !26

206:                                              ; preds = %185
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.40) #10
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @fclose(ptr noundef %209)
  call void @Vec_IntFreeP(ptr noundef %8)
  %211 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %211)
  %212 = load i32, ptr %6, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, ptr noundef %215)
  br label %218

216:                                              ; preds = %206
  %217 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %214, %19
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Aig_TimeStamp(...) #1

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #1

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

declare ptr @Abc_FrameReadGlobalFrame(...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDumpString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Pdr_ManCollectCubes(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Vec_PtrDup(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %5, align 8
  call void @Vec_PtrSort(ptr noundef %26, ptr noundef @Pdr_SetCompare)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Pdr_ManCountFlops(ptr noundef %34, ptr noundef %35)
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %65, %38
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Aig_ManRegNum(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  call void @Pdr_SetPrintStr(ptr noundef %58, ptr noundef %59, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %56
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %40, !llvm.loop !27

68:                                               ; preds = %49
  call void @Vec_IntFreeP(ptr noundef %4)
  %69 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %70, i8 noundef signext 0)
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Pdr_SetPrintStr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManReportInvariant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Pdr_ManCollectCubes(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Pdr_ManCountVariables(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %23, i32 0, i32 55
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %28, i32 0, i32 54
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %10, i32 noundef %12, i32 noundef %15, i32 noundef %19, i32 noundef %22, double noundef %32)
  %33 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManVerifyInvariant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %11, align 4
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Pdr_ManCollectCubes(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Pdr_ManCreateSolver(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %53, %1
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Pdr_ManCubeToLits(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = call i32 @sat_solver_addclause(ptr noundef %42, ptr noundef %44, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %3, align 8
  call void @sat_solver_compress(ptr noundef %52)
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %26, !llvm.loop !28

56:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %90, %56
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %93

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Pdr_ManCubeToLits(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1)
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Vec_IntArray(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Vec_IntArray(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = call i32 @sat_solver_solve(ptr noundef %73, ptr noundef %75, ptr noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %68
  %86 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, i32 noundef %86)
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %85, %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %57, !llvm.loop !29

93:                                               ; preds = %66
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, i32 noundef %97)
  br label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, i32 noundef %100)
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %12, align 8
  %103 = sub nsw i64 %101, %102
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %96
  %105 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %105)
  ret void
}

declare ptr @Pdr_ManCreateSolver(ptr noundef, i32 noundef) #1

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManDeriveMarkNonInductive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Pdr_ManCreateSolver(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %53, %2
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Pdr_ManCubeToLits(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = call i32 @sat_solver_addclause(ptr noundef %42, ptr noundef %44, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %5, align 8
  call void @sat_solver_compress(ptr noundef %52)
  br label %53

53:                                               ; preds = %37, %36
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %20, !llvm.loop !30

56:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %101

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %98

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @Pdr_ManCubeToLits(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 1)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @Vec_IntArray(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @Vec_IntArray(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = call i32 @sat_solver_solve(ptr noundef %79, ptr noundef %81, ptr noundef %87, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %74
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %92, i32 0, i32 1
  store i32 -1, ptr %93, align 8
  store i32 1, ptr %11, align 4
  br label %97

94:                                               ; preds = %74
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %73
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %57, !llvm.loop !31

101:                                              ; preds = %66
  %102 = load i32, ptr %11, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @Pdr_ManCollectCubes(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %24, %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Pdr_ManDeriveMarkNonInductive(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %19, !llvm.loop !32

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %2
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %28, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %71, %26
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Vec_IntAddToEntry(ptr noundef %47, i32 noundef 0, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %52)
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %67, %46
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %66)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %53, !llvm.loop !33

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %45
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %29, !llvm.loop !34

74:                                               ; preds = %38
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %75, i32 0, i32 38
  call void @Vec_PtrFreeP(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %78, i32 0, i32 38
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Aig_ManRegNum(ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #10
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
define ptr @Pdr_InvMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %10, !llvm.loop !35

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
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
define ptr @Pdr_InvCounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntEntryLast(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %3, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %42, %1
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call i32 @Vec_IntAddToEntry(ptr noundef %29, i32 noundef %36, i32 noundef 1)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %22, !llvm.loop !36

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %5, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store ptr %51, ptr %5, align 8
  br label %15, !llvm.loop !37

52:                                               ; preds = %15
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_InvUsedFlopNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Pdr_InvCounts(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Vec_IntCountZero(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntEntryLast(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !38

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_InvPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Pdr_InvMap(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_IntCountZero(ptr noundef %18)
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #11
  store ptr %26, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %36, %2
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 45, ptr %35, align 1
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %27, !llvm.loop !39

39:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %125, %39
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %135

48:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 48, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %68, i64 %78
  store i8 %67, ptr %79, align 1
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %49, !llvm.loop !40

83:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  call void @Vec_StrPush(ptr noundef %89, i8 noundef signext %94)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %84, !llvm.loop !41

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %99, i8 noundef signext 32)
  %100 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %100, i8 noundef signext 49)
  %101 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %101, i8 noundef signext 10)
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %121, %98
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %117)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %109, i64 %119
  store i8 45, ptr %120, align 1
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %102, !llvm.loop !42

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %10, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  store ptr %134, ptr %10, align 8
  br label %42, !llvm.loop !43

135:                                              ; preds = %42
  %136 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %136, i8 noundef signext 0)
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %140) #10
  store ptr null, ptr %12, align 8
  br label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  ret ptr %144
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Pdr_InvPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef 0)
  %13 = sub nsw i32 %10, %12
  %14 = sub nsw i32 %13, 2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Pdr_InvUsedFlopNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Vec_IntEntryLast(ptr noundef %17)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %8, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Pdr_InvCounts(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Pdr_InvPrintStr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Vec_StrArray(ptr noundef %27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
define i32 @Pdr_InvCheck_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  store ptr %25, ptr %20, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @sat_solver_nvars(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Gia_ManRegNum(ptr noundef %29)
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %22, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gia_ManPoNum(ptr noundef %32)
  %34 = add nsw i32 1, %33
  store i32 %34, ptr %23, align 4
  store i32 0, ptr %14, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %98, %5
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %37
  %44 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %44)
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %82, %43
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %22, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = add nsw i32 %61, %68
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef %79)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %80)
  br label %81

81:                                               ; preds = %59, %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %45, !llvm.loop !44

85:                                               ; preds = %45
  %86 = load ptr, ptr %21, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %90)
  store i32 1, ptr %6, align 4
  br label %257

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = call ptr @Vec_IntArray(ptr noundef %93)
  %95 = load ptr, ptr %21, align 8
  %96 = call ptr @Vec_IntLimit(ptr noundef %95)
  %97 = call i32 @sat_solver_addclause(ptr noundef %92, ptr noundef %94, ptr noundef %96)
  store i32 %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %19, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  store ptr %107, ptr %19, align 8
  br label %37, !llvm.loop !45

108:                                              ; preds = %37
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %154

111:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %150, %111
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %153

117:                                              ; preds = %112
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 1, %119
  %121 = call i32 @Abc_Var2Lit(i32 noundef %120, i32 noundef 0)
  call void @Vec_IntFill(ptr noundef %118, i32 noundef 1, i32 noundef %121)
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = call ptr @Vec_IntArray(ptr noundef %123)
  %125 = load ptr, ptr %21, align 8
  %126 = call ptr @Vec_IntLimit(ptr noundef %125)
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @sat_solver_solve(ptr noundef %122, ptr noundef %124, ptr noundef %126, i64 noundef %128, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  br label %153

133:                                              ; preds = %117
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %147)
  store i32 1, ptr %6, align 4
  br label %257

148:                                              ; preds = %141
  br label %150

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %112, !llvm.loop !46

153:                                              ; preds = %132, %112
  br label %154

154:                                              ; preds = %153, %108
  store i32 0, ptr %14, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  store ptr %156, ptr %19, align 8
  br label %157

157:                                              ; preds = %242, %154
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %252

163:                                              ; preds = %157
  %164 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %164)
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %199, %163
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %165
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %198

179:                                              ; preds = %171
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr %23, align 4
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @Abc_Lit2Var(i32 noundef %187)
  %189 = add nsw i32 %181, %188
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @Abc_LitIsCompl(i32 noundef %195)
  %197 = call i32 @Abc_Var2Lit(i32 noundef %189, i32 noundef %196)
  call void @Vec_IntPush(ptr noundef %180, i32 noundef %197)
  br label %198

198:                                              ; preds = %179, %171
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %165, !llvm.loop !47

202:                                              ; preds = %165
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = call ptr @Vec_IntArray(ptr noundef %204)
  %206 = load ptr, ptr %21, align 8
  %207 = call ptr @Vec_IntLimit(ptr noundef %206)
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = call i32 @sat_solver_solve(ptr noundef %203, ptr noundef %205, ptr noundef %207, i64 noundef %209, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %221

213:                                              ; preds = %202
  %214 = load i32, ptr %9, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr %14, align 4
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, i32 noundef %217, i32 noundef %220)
  br label %221

221:                                              ; preds = %216, %213, %202
  %222 = load i32, ptr %16, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %252

225:                                              ; preds = %221
  %226 = load i32, ptr %16, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %242

229:                                              ; preds = %225
  %230 = load i32, ptr %9, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, i32 noundef %233)
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, ptr %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4
  %237 = load i32, ptr %11, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %240)
  store i32 1, ptr %6, align 4
  br label %257

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %228
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = load ptr, ptr %19, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  store ptr %251, ptr %19, align 8
  br label %157, !llvm.loop !48

252:                                              ; preds = %224, %157
  %253 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %253)
  %254 = load i32, ptr %17, align 4
  %255 = load i32, ptr %18, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, ptr %6, align 4
  br label %257

257:                                              ; preds = %252, %239, %146, %89
  %258 = load i32, ptr %6, align 4
  ret i32 %258
}

declare i32 @sat_solver_nvars(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

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
  br label %10, !llvm.loop !49

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_InvCheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Mf_ManGenerateCnf(ptr noundef %10, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Pdr_InvCheck_int(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %20)
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_InvMinimize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Mf_ManGenerateCnf(ptr noundef %30, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %32, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %23, align 4
  %39 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %39, ptr %24, align 8
  %40 = load i32, ptr %23, align 4
  %41 = call ptr @Vec_BitStart(i32 noundef %40)
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = sub nsw i32 %44, %46
  store i32 %47, ptr %26, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Gia_ManPoNum(ptr noundef %48)
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %27, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 @sat_solver_nvars(ptr noundef %51)
  store i32 %52, ptr %28, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @sat_solver_nvars(ptr noundef %54)
  %56 = load i32, ptr %23, align 4
  %57 = add nsw i32 %55, %56
  call void @sat_solver_setnvars(ptr noundef %53, i32 noundef %57)
  store i32 0, ptr %11, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store ptr %59, ptr %21, align 8
  br label %60

60:                                               ; preds = %110, %3
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8
  %68 = load i32, ptr %28, align 4
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %68, %69
  %71 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %67, i32 noundef 1, i32 noundef %71)
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %100, %66
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %72
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr %26, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = add nsw i32 %80, %87
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef %98)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %99)
  br label %100

100:                                              ; preds = %78
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %72, !llvm.loop !50

103:                                              ; preds = %72
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = call ptr @Vec_IntArray(ptr noundef %105)
  %107 = load ptr, ptr %24, align 8
  %108 = call ptr @Vec_IntLimit(ptr noundef %107)
  %109 = call i32 @sat_solver_addclause(ptr noundef %104, ptr noundef %106, ptr noundef %108)
  store i32 %109, ptr %13, align 4
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %21, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store ptr %119, ptr %21, align 8
  br label %60, !llvm.loop !51

120:                                              ; preds = %60
  store i32 0, ptr %11, align 4
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  store ptr %122, ptr %21, align 8
  br label %123

123:                                              ; preds = %303, %120
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %313

129:                                              ; preds = %123
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @Vec_BitEntry(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %303

135:                                              ; preds = %129
  %136 = load ptr, ptr %24, align 8
  call void @Vec_IntClear(ptr noundef %136)
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %157, %135
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %23, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load ptr, ptr %25, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @Vec_BitEntry(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %24, align 8
  %152 = load i32, ptr %28, align 4
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %152, %153
  %155 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %155)
  br label %156

156:                                              ; preds = %150, %145, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %137, !llvm.loop !52

160:                                              ; preds = %137
  %161 = load ptr, ptr %24, align 8
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %208

165:                                              ; preds = %160
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %194, %165
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %166
  %172 = load ptr, ptr %24, align 8
  %173 = load i32, ptr %14, align 4
  call void @Vec_IntShrink(ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 1, %175
  %177 = call i32 @Abc_Var2Lit(i32 noundef %176, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %177)
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = call ptr @Vec_IntArray(ptr noundef %179)
  %181 = load ptr, ptr %24, align 8
  %182 = call ptr @Vec_IntLimit(ptr noundef %181)
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = call i32 @sat_solver_solve(ptr noundef %178, ptr noundef %180, ptr noundef %182, i64 noundef %184, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %171
  store i32 1, ptr %15, align 4
  br label %197

189:                                              ; preds = %171
  %190 = load i32, ptr %13, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %197

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4
  br label %166, !llvm.loop !53

197:                                              ; preds = %192, %188, %166
  %198 = load i32, ptr %15, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %313

201:                                              ; preds = %197
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @Gia_ManPoNum(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %303

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %160
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  store ptr %210, ptr %21, align 8
  br label %211

211:                                              ; preds = %275, %208
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %285

217:                                              ; preds = %211
  %218 = load ptr, ptr %25, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call i32 @Vec_BitEntry(ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %11, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %217
  br label %275

227:                                              ; preds = %222
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %14, align 4
  call void @Vec_IntShrink(ptr noundef %228, i32 noundef %229)
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %255, %227
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 0
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %230
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr %27, align 4
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @Abc_Lit2Var(i32 noundef %244)
  %246 = add nsw i32 %238, %245
  %247 = load ptr, ptr %21, align 8
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @Abc_LitIsCompl(i32 noundef %252)
  %254 = call i32 @Abc_Var2Lit(i32 noundef %246, i32 noundef %253)
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %254)
  br label %255

255:                                              ; preds = %236
  %256 = load i32, ptr %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4
  br label %230, !llvm.loop !54

258:                                              ; preds = %230
  %259 = load ptr, ptr %20, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = call ptr @Vec_IntArray(ptr noundef %260)
  %262 = load ptr, ptr %24, align 8
  %263 = call ptr @Vec_IntLimit(ptr noundef %262)
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = call i32 @sat_solver_solve(ptr noundef %259, ptr noundef %261, ptr noundef %263, i64 noundef %265, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %266, ptr %13, align 4
  %267 = load i32, ptr %13, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  store i32 1, ptr %15, align 4
  br label %285

270:                                              ; preds = %258
  %271 = load i32, ptr %13, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %275

274:                                              ; preds = %270
  store i32 1, ptr %16, align 4
  br label %285

275:                                              ; preds = %273, %226
  %276 = load i32, ptr %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 0
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, 1
  %282 = load ptr, ptr %21, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  store ptr %284, ptr %21, align 8
  br label %211, !llvm.loop !55

285:                                              ; preds = %274, %269, %211
  %286 = load i32, ptr %15, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  br label %313

289:                                              ; preds = %285
  %290 = load i32, ptr %16, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %303

293:                                              ; preds = %289
  %294 = load i32, ptr %6, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, i32 noundef %297)
  br label %298

298:                                              ; preds = %296, %293
  %299 = load ptr, ptr %25, align 8
  %300 = load i32, ptr %11, align 4
  call void @Vec_BitWriteEntry(ptr noundef %299, i32 noundef %300, i32 noundef 1)
  %301 = load i32, ptr %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4
  br label %303

303:                                              ; preds = %298, %292, %206, %134
  %304 = load i32, ptr %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %11, align 4
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  %310 = load ptr, ptr %21, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  store ptr %312, ptr %21, align 8
  br label %123, !llvm.loop !56

313:                                              ; preds = %288, %200, %123
  %314 = load i32, ptr %17, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, ptr %17, align 4
  %318 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, i32 noundef %317, i32 noundef %318)
  br label %320

319:                                              ; preds = %313
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53)
  br label %320

320:                                              ; preds = %319, %316
  %321 = call i64 @Abc_Clock()
  %322 = load i64, ptr %9, align 8
  %323 = sub nsw i64 %321, %322
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %323)
  %324 = load i32, ptr %15, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %381, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %17, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %381

329:                                              ; preds = %326
  %330 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %330, ptr %18, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = load i32, ptr %23, align 4
  %333 = load i32, ptr %17, align 4
  %334 = sub nsw i32 %332, %333
  call void @Vec_IntPush(ptr noundef %331, i32 noundef %334)
  store i32 0, ptr %11, align 4
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 1
  store ptr %336, ptr %21, align 8
  br label %337

337:                                              ; preds = %367, %329
  %338 = load i32, ptr %11, align 4
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 0
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %337
  %344 = load ptr, ptr %25, align 8
  %345 = load i32, ptr %11, align 4
  %346 = call i32 @Vec_BitEntry(ptr noundef %344, i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %366, label %348

348:                                              ; preds = %343
  store i32 0, ptr %12, align 4
  br label %349

349:                                              ; preds = %362, %348
  %350 = load i32, ptr %12, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 0
  %353 = load i32, ptr %352, align 4
  %354 = icmp sle i32 %350, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %349
  %356 = load ptr, ptr %18, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = load i32, ptr %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  call void @Vec_IntPush(ptr noundef %356, i32 noundef %361)
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %12, align 4
  br label %349, !llvm.loop !57

365:                                              ; preds = %349
  br label %366

366:                                              ; preds = %365, %343
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %11, align 4
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 0
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, 1
  %374 = load ptr, ptr %21, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i32, ptr %374, i64 %375
  store ptr %376, ptr %21, align 8
  br label %337, !llvm.loop !58

377:                                              ; preds = %337
  %378 = load ptr, ptr %18, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = call i32 @Vec_IntEntryLast(ptr noundef %379)
  call void @Vec_IntPush(ptr noundef %378, i32 noundef %380)
  br label %381

381:                                              ; preds = %377, %326, %320
  %382 = load ptr, ptr %19, align 8
  call void @Cnf_DataFree(ptr noundef %382)
  %383 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %383)
  %384 = load ptr, ptr %25, align 8
  call void @Vec_BitFree(ptr noundef %384)
  %385 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %385)
  %386 = load ptr, ptr %18, align 8
  ret ptr %386
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
define ptr @Pdr_InvMinimizeLits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Mf_ManGenerateCnf(ptr noundef %22, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %85, %3
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %81, %32
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 -1, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @Pdr_InvCheck_int(ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %44
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %64, ptr %69, align 4
  br label %79

70:                                               ; preds = %44
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %76, %63
  %80 = load ptr, ptr %16, align 8
  call void @sat_solver_delete(ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %38, !llvm.loop !59

84:                                               ; preds = %38
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load ptr, ptr %12, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store ptr %94, ptr %12, align 8
  br label %26, !llvm.loop !60

95:                                               ; preds = %26
  %96 = load ptr, ptr %15, align 8
  call void @Cnf_DataFree(ptr noundef %96)
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, i32 noundef %100, i32 noundef %101)
  br label %103

102:                                              ; preds = %95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53)
  br label %103

103:                                              ; preds = %102, %99
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %8, align 8
  %106 = sub nsw i64 %104, %105
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %106)
  %107 = load i32, ptr %14, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %189

109:                                              ; preds = %103
  %110 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %114)
  store i32 0, ptr %9, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  store ptr %116, ptr %12, align 8
  br label %117

117:                                              ; preds = %175, %109
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %185

123:                                              ; preds = %117
  store i32 0, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %142, %123
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4
  br label %141

141:                                              ; preds = %138, %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %124, !llvm.loop !61

145:                                              ; preds = %124
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %147)
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %171, %145
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %169)
  br label %170

170:                                              ; preds = %162, %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %148, !llvm.loop !62

174:                                              ; preds = %148
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  %182 = load ptr, ptr %12, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  store ptr %184, ptr %12, align 8
  br label %117, !llvm.loop !63

185:                                              ; preds = %117
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 @Vec_IntEntryLast(ptr noundef %187)
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %103
  %190 = load ptr, ptr %7, align 8
  ret ptr %190
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
