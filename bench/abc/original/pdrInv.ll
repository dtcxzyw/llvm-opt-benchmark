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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  store i32 1, ptr %12, align 4
  br label %197

19:                                               ; preds = %3
  %20 = call i32 (...) @Abc_FrameIsBatchMode()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %197

26:                                               ; preds = %22, %19
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call i32 @Vec_VecSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Vec_VecEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = add nsw i32 %44, 1
  %46 = call i32 @Abc_Base10Log(i32 noundef %45)
  %47 = add nsw i32 1, %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !30

53:                                               ; preds = %40
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sub nsw i32 %54, 60
  %56 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = sub nsw i32 %60, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %61)
  store i32 5, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %64, %53
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %112, %67
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = call i32 @Vec_VecSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = call ptr @Vec_VecEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %115

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !29
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = add nsw i32 %89, 1
  %91 = call i32 @Abc_Base10Log(i32 noundef %90)
  %92 = add nsw i32 1, %91
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %10, align 4, !tbaa !8
  br label %112

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = add nsw i32 %99, 1
  %101 = call i32 @Abc_Base10Log(i32 noundef %100)
  %102 = add nsw i32 1, %101
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %10, align 4, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = add nsw i32 %106, 1
  %108 = call i32 @Abc_Base10Log(i32 noundef %107)
  %109 = add nsw i32 1, %108
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %9, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %95, %87
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !8
  br label %68, !llvm.loop !32

115:                                              ; preds = %81
  %116 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %116, ptr %8, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %121, %115
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = icmp slt i32 %118, 70
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !8
  br label %117, !llvm.loop !33

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 4, !tbaa !34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = call i32 @Vec_IntCountPositive(ptr noundef %135)
  br label %141

137:                                              ; preds = %124
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 4, !tbaa !36
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i32 [ %136, %132 ], [ %140, %137 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %150, i32 0, i32 23
  %152 = load i32, ptr %151, align 8, !tbaa !41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %141
  %154 = load i64, ptr %6, align 8, !tbaa !10
  %155 = sitofp i64 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = fdiv double %156, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %160, i32 0, i32 29
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 4, !tbaa !43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %169)
  br label %170

170:                                              ; preds = %164, %153
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %180, i32 0, i32 34
  %182 = load i32, ptr %181, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %182)
  br label %183

183:                                              ; preds = %177, %170
  %184 = load i32, ptr %5, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, ptr @.str.6, ptr @.str.18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %186)
  %187 = load i32, ptr %5, align 4, !tbaa !8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %190, i32 0, i32 52
  store i32 0, ptr %191, align 4, !tbaa !34
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %192, i32 0, i32 23
  store i32 0, ptr %193, align 8, !tbaa !41
  br label %194

194:                                              ; preds = %189, %183
  %195 = load ptr, ptr @stdout, align 8, !tbaa !46
  %196 = call i32 @fflush(ptr noundef %195)
  store i32 0, ptr %12, align 4
  br label %197

197:                                              ; preds = %194, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %198 = load i32, ptr %12, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !46
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.56)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !46
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.57)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !49
  %48 = load ptr, ptr @stdout, align 8, !tbaa !46
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Abc_FrameIsBatchMode(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !55

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !60

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCountFlops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %52, %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %52

31:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = load ptr, ptr %6, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = ashr i32 %45, 1
  %47 = call i32 @Vec_IntAddToEntry(ptr noundef %39, i32 noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !67

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %30
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !68

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManFindInvariantStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %33, %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call ptr @Vec_VecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !78

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %11, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call ptr @Vec_VecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !79

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !80

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCountFlopsInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call ptr @Pdr_ManCollectCubes(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call ptr @Pdr_ManCountFlops(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !77
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Pdr_ManCollectCubes(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !29
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = call ptr @Vec_PtrDup(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = call ptr @Pdr_ManCountFlops(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %44, %23
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !8
  br label %27, !llvm.loop !83

47:                                               ; preds = %36
  call void @Vec_IntFreeP(ptr noundef %5)
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %48)
  %49 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !59
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !84
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !84
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr null, ptr %29, align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %53, %2
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call i32 @Vec_VecSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call ptr @Vec_VecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %56

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrSort(ptr noundef %27, ptr noundef @Pdr_SetCompare)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %49, %26
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !46
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = call i32 @Aig_ManRegNum(ptr noundef %47)
  call void @Pdr_SetPrint(ptr noundef %43, ptr noundef %44, i32 noundef %48, ptr noundef null)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !86

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !87

56:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #3

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Pdr_SetPrintOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %19, i32 noundef %26)
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !88

30:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !90
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  call void @Aig_ManCleanData(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = call ptr @Aig_ManConst1(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = call ptr @Aig_ManConst1(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  store ptr %29, ptr %32, align 8, !tbaa !91
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %53, %2
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !93
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !69
  %50 = call ptr @Aig_ObjCreateCi(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %33, !llvm.loop !94

56:                                               ; preds = %46
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %109, %56
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %112

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !69
  %70 = call ptr @Aig_ManConst1(ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !93
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %102, %68
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !66
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !69
  %79 = load ptr, ptr %3, align 8, !tbaa !69
  %80 = call i32 @Saig_ManPiNum(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = add nsw i32 %80, %87
  %89 = call ptr @Aig_ManCi(ptr noundef %78, i32 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = call i32 @Abc_LitIsCompl(i32 noundef %95)
  %97 = call ptr @Aig_NotCond(ptr noundef %89, i32 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !93
  %98 = load ptr, ptr %5, align 8, !tbaa !69
  %99 = load ptr, ptr %7, align 8, !tbaa !93
  %100 = load ptr, ptr %8, align 8, !tbaa !93
  %101 = call ptr @Aig_And(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %7, align 8, !tbaa !93
  br label %102

102:                                              ; preds = %77
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !8
  br label %71, !llvm.loop !95

105:                                              ; preds = %71
  %106 = load ptr, ptr %5, align 8, !tbaa !69
  %107 = load ptr, ptr %7, align 8, !tbaa !93
  %108 = call ptr @Aig_ObjCreateCo(ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %57, !llvm.loop !96

112:                                              ; preds = %66
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %146, %112
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = load ptr, ptr %3, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %6, align 8, !tbaa !93
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %149

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !93
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !93
  %133 = call i32 @Aig_ObjIsNode(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131, %128
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !69
  %138 = load ptr, ptr %6, align 8, !tbaa !93
  %139 = call ptr @Aig_ObjChild0Copy(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !93
  %141 = call ptr @Aig_ObjChild1Copy(ptr noundef %140)
  %142 = call ptr @Aig_And(ptr noundef %137, ptr noundef %139, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8, !tbaa !91
  br label %145

145:                                              ; preds = %136, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !8
  br label %113, !llvm.loop !98

149:                                              ; preds = %126
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %171, %149
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = load ptr, ptr %3, align 8, !tbaa !69
  %153 = call i32 @Saig_ManRegNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !99
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = load ptr, ptr %3, align 8, !tbaa !69
  %161 = call i32 @Saig_ManPoNum(ptr noundef %160)
  %162 = add nsw i32 %159, %161
  %163 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %162)
  store ptr %163, ptr %6, align 8, !tbaa !93
  br label %164

164:                                              ; preds = %155, %150
  %165 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = load ptr, ptr %5, align 8, !tbaa !69
  %168 = load ptr, ptr %6, align 8, !tbaa !93
  %169 = call ptr @Aig_ObjChild0Copy(ptr noundef %168)
  %170 = call ptr @Aig_ObjCreateCo(ptr noundef %167, ptr noundef %169)
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !8
  br label %150, !llvm.loop !100

174:                                              ; preds = %164
  %175 = load ptr, ptr %5, align 8, !tbaa !69
  %176 = call i32 @Aig_ManCleanup(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !69
  %178 = load ptr, ptr %3, align 8, !tbaa !69
  %179 = call i32 @Aig_ManRegNum(ptr noundef %178)
  call void @Aig_ManSetRegNum(ptr noundef %177, i32 noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !69
  %181 = call i32 @Aig_ManCheck(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %174
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25)
  br label %184

184:                                              ; preds = %183, %174
  %185 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %185
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Aig_ManCleanData(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

declare i32 @Aig_ManCheck(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Pdr_ManDumpAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @Pdr_ManDupAigWithClauses(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  call void @Ioa_WriteAiger(ptr noundef %9, ptr noundef @.str.26, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  call void @Aig_ManStop(ptr noundef %10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.28)
  store ptr %17, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, ptr noundef %21)
  store i32 1, ptr %15, align 4
  br label %220

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = call ptr @Pdr_ManCollectCubes(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !29
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %32, i32 0, i32 38
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = call ptr @Vec_PtrDup(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_PtrSort(ptr noundef %37, ptr noundef @Pdr_SetCompare)
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %58, %36
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !62
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !104

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4, !tbaa !105
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !29
  %71 = call ptr @Pdr_ManCountFlops(ptr noundef %69, ptr noundef %70)
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %8, align 8, !tbaa !56
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.30, ptr noundef %83) #11
  br label %93

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8, !tbaa !46
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.31, ptr noundef %91) #11
  br label %93

93:                                               ; preds = %85, %77
  %94 = load ptr, ptr %7, align 8, !tbaa !46
  %95 = call ptr (...) @Aig_TimeStamp()
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.32, ptr noundef %95) #11
  %97 = load ptr, ptr %7, align 8, !tbaa !46
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4, !tbaa !105
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = call i32 @Pdr_ManCountVariables(ptr noundef %105, i32 noundef %106)
  br label %113

108:                                              ; preds = %93
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = call i32 @Aig_ManRegNum(ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %104
  %114 = phi i32 [ %107, %104 ], [ %112, %108 ]
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.33, i32 noundef %114) #11
  %116 = load ptr, ptr %7, align 8, !tbaa !46
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.34) #11
  %118 = load ptr, ptr %7, align 8, !tbaa !46
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.35, i32 noundef %119) #11
  %121 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %122 = call ptr @Abc_FrameReadNtk(ptr noundef %121)
  %123 = call ptr @Abc_NtkCollectCioNames(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %11, align 8, !tbaa !106
  %124 = load ptr, ptr %11, align 8, !tbaa !106
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %176

126:                                              ; preds = %113
  %127 = load ptr, ptr %7, align 8, !tbaa !46
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.36) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %162, %126
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = call i32 @Aig_ManRegNum(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 4, !tbaa !105
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !56
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %143, %136
  %149 = load ptr, ptr %7, align 8, !tbaa !46
  %150 = load ptr, ptr %11, align 8, !tbaa !106
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = call i32 @Saig_ManPiNum(ptr noundef %153)
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %150, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.37, ptr noundef %159) #11
  br label %161

161:                                              ; preds = %148, %143
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !8
  br label %129, !llvm.loop !108

165:                                              ; preds = %129
  %166 = load ptr, ptr %7, align 8, !tbaa !46
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.6) #11
  %168 = load ptr, ptr %11, align 8, !tbaa !106
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8, !tbaa !106
  call void @free(ptr noundef %171) #11
  store ptr null, ptr %11, align 8, !tbaa !106
  br label %173

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %7, align 8, !tbaa !46
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.38) #11
  br label %176

176:                                              ; preds = %173, %113
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %204, %176
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = load ptr, ptr %9, align 8, !tbaa !29
  %180 = call i32 @Vec_PtrSize(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !29
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %10, align 8, !tbaa !62
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %187, label %188, label %207

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !64
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %204

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !46
  %196 = load ptr, ptr %10, align 8, !tbaa !62
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !61
  %200 = call i32 @Aig_ManRegNum(ptr noundef %199)
  %201 = load ptr, ptr %8, align 8, !tbaa !56
  call void @Pdr_SetPrint(ptr noundef %195, ptr noundef %196, i32 noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !46
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.39) #11
  br label %204

204:                                              ; preds = %194, %193
  %205 = load i32, ptr %12, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !8
  br label %177, !llvm.loop !109

207:                                              ; preds = %186
  %208 = load ptr, ptr %7, align 8, !tbaa !46
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.40) #11
  %210 = load ptr, ptr %7, align 8, !tbaa !46
  %211 = call i32 @fclose(ptr noundef %210)
  call void @Vec_IntFreeP(ptr noundef %8)
  %212 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %212)
  %213 = load i32, ptr %6, align 4, !tbaa !8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, ptr noundef %216)
  br label %219

217:                                              ; preds = %207
  %218 = load ptr, ptr %5, align 8, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %215
  store i32 0, ptr %15, align 4
  br label %220

220:                                              ; preds = %219, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %221 = load i32, ptr %15, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Aig_TimeStamp(...) #3

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #3

declare ptr @Abc_FrameReadNtk(ptr noundef) #3

declare ptr @Abc_FrameReadGlobalFrame(...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDumpString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %9, ptr %3, align 8, !tbaa !110
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr @Pdr_ManCollectCubes(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !29
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = call ptr @Vec_PtrDup(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrSort(ptr noundef %26, ptr noundef @Pdr_SetCompare)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call ptr @Pdr_ManCountFlops(ptr noundef %34, ptr noundef %35)
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %4, align 8, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %65, %38
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !110
  %59 = load ptr, ptr %6, align 8, !tbaa !62
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = call i32 @Aig_ManRegNum(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !56
  call void @Pdr_SetPrintStr(ptr noundef %58, ptr noundef %59, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %56
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %40, !llvm.loop !112

68:                                               ; preds = %49
  call void @Vec_IntFreeP(ptr noundef %4)
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !110
  call void @Vec_StrPush(ptr noundef %70, i8 noundef signext 0)
  %71 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !110
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !113
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Pdr_SetPrintStr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i8 %1, ptr %4, align 1, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !110
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !110
  %21 = load ptr, ptr %3, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !91
  %28 = load ptr, ptr %3, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = load ptr, ptr %3, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !113
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManReportInvariant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Pdr_ManCollectCubes(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !29
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i32 @Pdr_ManCountVariables(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %23, i32 0, i32 55
  %25 = load i32, ptr %24, align 8, !tbaa !118
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %28, i32 0, i32 54
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %10, i32 noundef %12, i32 noundef %15, i32 noundef %19, i32 noundef %22, double noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Pdr_ManCollectCubes(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @Pdr_ManCreateSolver(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !120
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %53, %1
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !62
  %41 = call ptr @Pdr_ManCubeToLits(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %4, align 8, !tbaa !56
  %42 = load ptr, ptr %3, align 8, !tbaa !120
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = call i32 @sat_solver_addclause(ptr noundef %42, ptr noundef %44, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !120
  call void @sat_solver_compress(ptr noundef %52)
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !122

56:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %90, %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %93

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !62
  %72 = call ptr @Pdr_ManCubeToLits(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1)
  store ptr %72, ptr %4, align 8, !tbaa !56
  %73 = load ptr, ptr %3, align 8, !tbaa !120
  %74 = load ptr, ptr %4, align 8, !tbaa !56
  %75 = call ptr @Vec_IntArray(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !56
  %77 = call ptr @Vec_IntArray(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !56
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = call i32 @sat_solver_solve(ptr noundef %73, ptr noundef %75, ptr noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %82, ptr %10, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %68
  %86 = load i32, ptr %7, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, i32 noundef %86)
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %85, %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !8
  br label %57, !llvm.loop !123

93:                                               ; preds = %66
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, i32 noundef %97)
  br label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, i32 noundef %100)
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %12, align 8, !tbaa !10
  %103 = sub nsw i64 %101, %102
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %96
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Pdr_ManCreateSolver(ptr noundef, i32 noundef) #3

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !134
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !120
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = call ptr @Pdr_ManCreateSolver(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !120
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %53, %2
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  %41 = call ptr @Pdr_ManCubeToLits(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %6, align 8, !tbaa !56
  %42 = load ptr, ptr %5, align 8, !tbaa !120
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = call i32 @sat_solver_addclause(ptr noundef %42, ptr noundef %44, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !120
  call void @sat_solver_compress(ptr noundef %52)
  br label %53

53:                                               ; preds = %37, %36
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !135

56:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %101

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %98

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !62
  %78 = call ptr @Pdr_ManCubeToLits(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 1)
  store ptr %78, ptr %6, align 8, !tbaa !56
  %79 = load ptr, ptr %5, align 8, !tbaa !120
  %80 = load ptr, ptr %6, align 8, !tbaa !56
  %81 = call ptr @Vec_IntArray(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !56
  %83 = call ptr @Vec_IntArray(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !56
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = call i32 @sat_solver_solve(ptr noundef %79, ptr noundef %81, ptr noundef %87, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %88, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %74
  %92 = load ptr, ptr %7, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %92, i32 0, i32 1
  store i32 -1, ptr %93, align 8, !tbaa !64
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %97

94:                                               ; preds = %74
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %73
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !8
  br label %57, !llvm.loop !136

101:                                              ; preds = %66
  %102 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Pdr_ManFindInvariantStart(ptr noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = call ptr @Pdr_ManCollectCubes(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %24, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = call i32 @Pdr_ManDeriveMarkNonInductive(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %19, !llvm.loop !137

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %2
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %5, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Vec_IntPush(ptr noundef %28, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %71, %26
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = call i32 @Vec_IntAddToEntry(ptr noundef %47, i32 noundef 0, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8, !tbaa !56
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !66
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %52)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %67, %46
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = load ptr, ptr %7, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %66)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %53, !llvm.loop !138

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %45
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %29, !llvm.loop !139

74:                                               ; preds = %38
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %75, i32 0, i32 38
  call void @Vec_PtrFreeP(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %78, i32 0, i32 38
  store ptr %77, ptr %79, align 8, !tbaa !82
  %80 = load ptr, ptr %5, align 8, !tbaa !56
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = call i32 @Aig_ManRegNum(ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !140
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !141
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !141
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !77
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !141
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !141
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr null, ptr %29, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !143

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = call i32 @Vec_IntEntryLast(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %5, align 8, !tbaa !144
  br label %15

15:                                               ; preds = %42, %1
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !144
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %15
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load ptr, ptr %5, align 8, !tbaa !144
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call i32 @Vec_IntAddToEntry(ptr noundef %29, i32 noundef %36, i32 noundef 1)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %22, !llvm.loop !145

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !144
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !144
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store ptr %51, ptr %5, align 8, !tbaa !144
  br label %15, !llvm.loop !146

52:                                               ; preds = %15
  %53 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_InvUsedFlopNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = call ptr @Pdr_InvCounts(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = call i32 @Vec_IntCountZero(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = call i32 @Vec_IntEntryLast(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sub nsw i32 %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !147

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %13, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = call ptr @Pdr_InvMap(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = call i32 @Vec_IntCountZero(ptr noundef %18)
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %26, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %36, %2
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !49
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 45, ptr %35, align 1, !tbaa !91
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !148

39:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !144
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %41, ptr %10, align 8, !tbaa !144
  br label %42

42:                                               ; preds = %125, %39
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !144
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %135

48:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !144
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !144
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 48, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %12, align 8, !tbaa !49
  %69 = load ptr, ptr %6, align 8, !tbaa !56
  %70 = load ptr, ptr %10, align 8, !tbaa !144
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %68, i64 %78
  store i8 %67, ptr %79, align 1, !tbaa !91
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !8
  br label %49, !llvm.loop !149

83:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !110
  %90 = load ptr, ptr %12, align 8, !tbaa !49
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !91
  call void @Vec_StrPush(ptr noundef %89, i8 noundef signext %94)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !8
  br label %84, !llvm.loop !150

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8, !tbaa !110
  call void @Vec_StrPush(ptr noundef %99, i8 noundef signext 32)
  %100 = load ptr, ptr %5, align 8, !tbaa !110
  call void @Vec_StrPush(ptr noundef %100, i8 noundef signext 49)
  %101 = load ptr, ptr %5, align 8, !tbaa !110
  call void @Vec_StrPush(ptr noundef %101, i8 noundef signext 10)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %121, %98
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !144
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8, !tbaa !49
  %110 = load ptr, ptr %6, align 8, !tbaa !56
  %111 = load ptr, ptr %10, align 8, !tbaa !144
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %117)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %109, i64 %119
  store i8 45, ptr %120, align 1, !tbaa !91
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !8
  br label %102, !llvm.loop !151

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !144
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %10, align 8, !tbaa !144
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  store ptr %134, ptr %10, align 8, !tbaa !144
  br label %42, !llvm.loop !152

135:                                              ; preds = %42
  %136 = load ptr, ptr %5, align 8, !tbaa !110
  call void @Vec_StrPush(ptr noundef %136, i8 noundef signext 0)
  %137 = load ptr, ptr %12, align 8, !tbaa !49
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8, !tbaa !49
  call void @free(ptr noundef %140) #11
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %6, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %144
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Pdr_InvPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef 0)
  %13 = sub nsw i32 %10, %12
  %14 = sub nsw i32 %13, 2
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = call i32 @Pdr_InvUsedFlopNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = call i32 @Vec_IntEntryLast(ptr noundef %17)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %8, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = call ptr @Pdr_InvCounts(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = call ptr @Pdr_InvPrintStr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !110
  %27 = load ptr, ptr %6, align 8, !tbaa !110
  %28 = call ptr @Vec_StrArray(ptr noundef %27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !110
  call void @Vec_StrFree(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %31

31:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !116
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !110
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !110
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !110
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !153
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !120
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = call i32 @sat_solver_nvars(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !153
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !153
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = add nsw i32 1, %34
  store i32 %35, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !144
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %37, ptr %19, align 8, !tbaa !144
  br label %38

38:                                               ; preds = %99, %5
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !144
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %109

44:                                               ; preds = %38
  %45 = load ptr, ptr %21, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %45)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %83, %44
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !144
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %19, align 8, !tbaa !144
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %21, align 8, !tbaa !56
  %62 = load i32, ptr %22, align 4, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !144
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = add nsw i32 %62, %69
  %71 = load ptr, ptr %19, align 8, !tbaa !144
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef %80)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %81)
  br label %82

82:                                               ; preds = %60, %52
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !8
  br label %46, !llvm.loop !154

86:                                               ; preds = %46
  %87 = load ptr, ptr %21, align 8, !tbaa !56
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %91)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %258

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !120
  %94 = load ptr, ptr %21, align 8, !tbaa !56
  %95 = call ptr @Vec_IntArray(ptr noundef %94)
  %96 = load ptr, ptr %21, align 8, !tbaa !56
  %97 = call ptr @Vec_IntLimit(ptr noundef %96)
  %98 = call i32 @sat_solver_addclause(ptr noundef %93, ptr noundef %95, ptr noundef %97)
  store i32 %98, ptr %16, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !8
  %102 = load ptr, ptr %19, align 8, !tbaa !144
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %19, align 8, !tbaa !144
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %108, ptr %19, align 8, !tbaa !144
  br label %38, !llvm.loop !155

109:                                              ; preds = %38
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %109
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !153
  %116 = call i32 @Gia_ManPoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %154

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8, !tbaa !56
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = add nsw i32 1, %120
  %122 = call i32 @Abc_Var2Lit(i32 noundef %121, i32 noundef 0)
  call void @Vec_IntFill(ptr noundef %119, i32 noundef 1, i32 noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !120
  %124 = load ptr, ptr %21, align 8, !tbaa !56
  %125 = call ptr @Vec_IntArray(ptr noundef %124)
  %126 = load ptr, ptr %21, align 8, !tbaa !56
  %127 = call ptr @Vec_IntLimit(ptr noundef %126)
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = call i32 @sat_solver_solve(ptr noundef %123, ptr noundef %125, ptr noundef %127, i64 noundef %129, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %130, ptr %16, align 4, !tbaa !8
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %118
  br label %154

134:                                              ; preds = %118
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !8
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %21, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %148)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %258

149:                                              ; preds = %142
  br label %151

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150, %149
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !8
  br label %113, !llvm.loop !156

154:                                              ; preds = %133, %113
  br label %155

155:                                              ; preds = %154, %109
  store i32 0, ptr %14, align 4, !tbaa !8
  %156 = load ptr, ptr %20, align 8, !tbaa !144
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  store ptr %157, ptr %19, align 8, !tbaa !144
  br label %158

158:                                              ; preds = %243, %155
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = load ptr, ptr %20, align 8, !tbaa !144
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %253

164:                                              ; preds = %158
  %165 = load ptr, ptr %21, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %165)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %200, %164
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = load ptr, ptr %19, align 8, !tbaa !144
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %203

172:                                              ; preds = %166
  %173 = load ptr, ptr %19, align 8, !tbaa !144
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %180, label %199

180:                                              ; preds = %172
  %181 = load ptr, ptr %21, align 8, !tbaa !56
  %182 = load i32, ptr %23, align 4, !tbaa !8
  %183 = load ptr, ptr %19, align 8, !tbaa !144
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = call i32 @Abc_Lit2Var(i32 noundef %188)
  %190 = add nsw i32 %182, %189
  %191 = load ptr, ptr %19, align 8, !tbaa !144
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = call i32 @Abc_LitIsCompl(i32 noundef %196)
  %198 = call i32 @Abc_Var2Lit(i32 noundef %190, i32 noundef %197)
  call void @Vec_IntPush(ptr noundef %181, i32 noundef %198)
  br label %199

199:                                              ; preds = %180, %172
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4, !tbaa !8
  br label %166, !llvm.loop !157

203:                                              ; preds = %166
  %204 = load ptr, ptr %10, align 8, !tbaa !120
  %205 = load ptr, ptr %21, align 8, !tbaa !56
  %206 = call ptr @Vec_IntArray(ptr noundef %205)
  %207 = load ptr, ptr %21, align 8, !tbaa !56
  %208 = call ptr @Vec_IntLimit(ptr noundef %207)
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = call i32 @sat_solver_solve(ptr noundef %204, ptr noundef %206, ptr noundef %208, i64 noundef %210, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %211, ptr %16, align 4, !tbaa !8
  %212 = load i32, ptr %16, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %222

214:                                              ; preds = %203
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = load ptr, ptr %20, align 8, !tbaa !144
  %220 = getelementptr inbounds i32, ptr %219, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, i32 noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %214, %203
  %223 = load i32, ptr %16, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %253

226:                                              ; preds = %222
  %227 = load i32, ptr %16, align 4, !tbaa !8
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %243

230:                                              ; preds = %226
  %231 = load i32, ptr %9, align 4, !tbaa !8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %14, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, i32 noundef %234)
  br label %235

235:                                              ; preds = %233, %230
  %236 = load i32, ptr %17, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4, !tbaa !8
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %21, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %241)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %258

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %229
  %244 = load i32, ptr %14, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !8
  %246 = load ptr, ptr %19, align 8, !tbaa !144
  %247 = getelementptr inbounds i32, ptr %246, i64 0
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  %250 = load ptr, ptr %19, align 8, !tbaa !144
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  store ptr %252, ptr %19, align 8, !tbaa !144
  br label %158, !llvm.loop !158

253:                                              ; preds = %225, %158
  %254 = load ptr, ptr %21, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %254)
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = load i32, ptr %18, align 4, !tbaa !8
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %258

258:                                              ; preds = %253, %240, %147, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %259 = load i32, ptr %6, align 4
  ret i32 %259
}

declare i32 @sat_solver_nvars(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !159
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !170

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = call ptr @Mf_ManGenerateCnf(ptr noundef %10, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !171
  %13 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !120
  %14 = load ptr, ptr %8, align 8, !tbaa !171
  call void @Cnf_DataFree(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !153
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !120
  %19 = call i32 @Pdr_InvCheck_int(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !120
  call void @sat_solver_delete(ptr noundef %20)
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %21
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = call ptr @Mf_ManGenerateCnf(ptr noundef %30, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %19, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %32 = load ptr, ptr %19, align 8, !tbaa !171
  %33 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %32, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %20, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  store ptr %35, ptr %22, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %36 = load ptr, ptr %22, align 8, !tbaa !144
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %39 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %39, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %40 = load i32, ptr %23, align 4, !tbaa !8
  %41 = call ptr @Vec_BitStart(i32 noundef %40)
  store ptr %41, ptr %25, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %42 = load ptr, ptr %19, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !173
  %45 = load ptr, ptr %4, align 8, !tbaa !153
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = sub nsw i32 %44, %46
  store i32 %47, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !153
  %49 = call i32 @Gia_ManPoNum(ptr noundef %48)
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %51 = load ptr, ptr %20, align 8, !tbaa !120
  %52 = call i32 @sat_solver_nvars(ptr noundef %51)
  store i32 %52, ptr %28, align 4, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !120
  %54 = load ptr, ptr %20, align 8, !tbaa !120
  %55 = call i32 @sat_solver_nvars(ptr noundef %54)
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  call void @sat_solver_setnvars(ptr noundef %53, i32 noundef %57)
  store i32 0, ptr %11, align 4, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !144
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store ptr %59, ptr %21, align 8, !tbaa !144
  br label %60

60:                                               ; preds = %110, %3
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !144
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8, !tbaa !56
  %68 = load i32, ptr %28, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = add nsw i32 %68, %69
  %71 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %67, i32 noundef 1, i32 noundef %71)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %100, %66
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !144
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %72
  %79 = load ptr, ptr %24, align 8, !tbaa !56
  %80 = load i32, ptr %26, align 4, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !144
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = add nsw i32 %80, %87
  %89 = load ptr, ptr %21, align 8, !tbaa !144
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef %98)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %99)
  br label %100

100:                                              ; preds = %78
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !8
  br label %72, !llvm.loop !175

103:                                              ; preds = %72
  %104 = load ptr, ptr %20, align 8, !tbaa !120
  %105 = load ptr, ptr %24, align 8, !tbaa !56
  %106 = call ptr @Vec_IntArray(ptr noundef %105)
  %107 = load ptr, ptr %24, align 8, !tbaa !56
  %108 = call ptr @Vec_IntLimit(ptr noundef %107)
  %109 = call i32 @sat_solver_addclause(ptr noundef %104, ptr noundef %106, ptr noundef %108)
  store i32 %109, ptr %13, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !8
  %113 = load ptr, ptr %21, align 8, !tbaa !144
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %21, align 8, !tbaa !144
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store ptr %119, ptr %21, align 8, !tbaa !144
  br label %60, !llvm.loop !176

120:                                              ; preds = %60
  store i32 0, ptr %11, align 4, !tbaa !8
  %121 = load ptr, ptr %22, align 8, !tbaa !144
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  store ptr %122, ptr %21, align 8, !tbaa !144
  br label %123

123:                                              ; preds = %303, %120
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = load ptr, ptr %22, align 8, !tbaa !144
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %313

129:                                              ; preds = %123
  %130 = load ptr, ptr %25, align 8, !tbaa !172
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = call i32 @Vec_BitEntry(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %303

135:                                              ; preds = %129
  %136 = load ptr, ptr %24, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %136)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %157, %135
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = load i32, ptr %23, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load ptr, ptr %25, align 8, !tbaa !172
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = call i32 @Vec_BitEntry(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %24, align 8, !tbaa !56
  %152 = load i32, ptr %28, align 4, !tbaa !8
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = add nsw i32 %152, %153
  %155 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %155)
  br label %156

156:                                              ; preds = %150, %145, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !8
  br label %137, !llvm.loop !177

160:                                              ; preds = %137
  %161 = load ptr, ptr %24, align 8, !tbaa !56
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  store i32 %162, ptr %14, align 4, !tbaa !8
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %208

165:                                              ; preds = %160
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %194, %165
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = load ptr, ptr %4, align 8, !tbaa !153
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %166
  %172 = load ptr, ptr %24, align 8, !tbaa !56
  %173 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %24, align 8, !tbaa !56
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = add nsw i32 1, %175
  %177 = call i32 @Abc_Var2Lit(i32 noundef %176, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %177)
  %178 = load ptr, ptr %20, align 8, !tbaa !120
  %179 = load ptr, ptr %24, align 8, !tbaa !56
  %180 = call ptr @Vec_IntArray(ptr noundef %179)
  %181 = load ptr, ptr %24, align 8, !tbaa !56
  %182 = call ptr @Vec_IntLimit(ptr noundef %181)
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = call i32 @sat_solver_solve(ptr noundef %178, ptr noundef %180, ptr noundef %182, i64 noundef %184, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %185, ptr %13, align 4, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %171
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %197

189:                                              ; preds = %171
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %197

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %12, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4, !tbaa !8
  br label %166, !llvm.loop !178

197:                                              ; preds = %192, %188, %166
  %198 = load i32, ptr %15, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %313

201:                                              ; preds = %197
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = load ptr, ptr %4, align 8, !tbaa !153
  %204 = call i32 @Gia_ManPoNum(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %303

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %160
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  %209 = load ptr, ptr %22, align 8, !tbaa !144
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  store ptr %210, ptr %21, align 8, !tbaa !144
  br label %211

211:                                              ; preds = %275, %208
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = load ptr, ptr %22, align 8, !tbaa !144
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %285

217:                                              ; preds = %211
  %218 = load ptr, ptr %25, align 8, !tbaa !172
  %219 = load i32, ptr %10, align 4, !tbaa !8
  %220 = call i32 @Vec_BitEntry(ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %217
  br label %275

227:                                              ; preds = %222
  %228 = load ptr, ptr %24, align 8, !tbaa !56
  %229 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %228, i32 noundef %229)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %255, %227
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = load ptr, ptr %21, align 8, !tbaa !144
  %233 = getelementptr inbounds i32, ptr %232, i64 0
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %230
  %237 = load ptr, ptr %24, align 8, !tbaa !56
  %238 = load i32, ptr %27, align 4, !tbaa !8
  %239 = load ptr, ptr %21, align 8, !tbaa !144
  %240 = load i32, ptr %12, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = call i32 @Abc_Lit2Var(i32 noundef %244)
  %246 = add nsw i32 %238, %245
  %247 = load ptr, ptr %21, align 8, !tbaa !144
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = call i32 @Abc_LitIsCompl(i32 noundef %252)
  %254 = call i32 @Abc_Var2Lit(i32 noundef %246, i32 noundef %253)
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %254)
  br label %255

255:                                              ; preds = %236
  %256 = load i32, ptr %12, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !8
  br label %230, !llvm.loop !179

258:                                              ; preds = %230
  %259 = load ptr, ptr %20, align 8, !tbaa !120
  %260 = load ptr, ptr %24, align 8, !tbaa !56
  %261 = call ptr @Vec_IntArray(ptr noundef %260)
  %262 = load ptr, ptr %24, align 8, !tbaa !56
  %263 = call ptr @Vec_IntLimit(ptr noundef %262)
  %264 = load i32, ptr %7, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = call i32 @sat_solver_solve(ptr noundef %259, ptr noundef %261, ptr noundef %263, i64 noundef %265, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %266, ptr %13, align 4, !tbaa !8
  %267 = load i32, ptr %13, align 4, !tbaa !8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %285

270:                                              ; preds = %258
  %271 = load i32, ptr %13, align 4, !tbaa !8
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %275

274:                                              ; preds = %270
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %285

275:                                              ; preds = %273, %226
  %276 = load i32, ptr %10, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4, !tbaa !8
  %278 = load ptr, ptr %21, align 8, !tbaa !144
  %279 = getelementptr inbounds i32, ptr %278, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  %282 = load ptr, ptr %21, align 8, !tbaa !144
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  store ptr %284, ptr %21, align 8, !tbaa !144
  br label %211, !llvm.loop !180

285:                                              ; preds = %274, %269, %211
  %286 = load i32, ptr %15, align 4, !tbaa !8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  br label %313

289:                                              ; preds = %285
  %290 = load i32, ptr %16, align 4, !tbaa !8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %303

293:                                              ; preds = %289
  %294 = load i32, ptr %6, align 4, !tbaa !8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, i32 noundef %297)
  br label %298

298:                                              ; preds = %296, %293
  %299 = load ptr, ptr %25, align 8, !tbaa !172
  %300 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %299, i32 noundef %300, i32 noundef 1)
  %301 = load i32, ptr %17, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %298, %292, %206, %134
  %304 = load i32, ptr %11, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %11, align 4, !tbaa !8
  %306 = load ptr, ptr %21, align 8, !tbaa !144
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  %310 = load ptr, ptr %21, align 8, !tbaa !144
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  store ptr %312, ptr %21, align 8, !tbaa !144
  br label %123, !llvm.loop !181

313:                                              ; preds = %288, %200, %123
  %314 = load i32, ptr %17, align 4, !tbaa !8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, ptr %17, align 4, !tbaa !8
  %318 = load i32, ptr %23, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, i32 noundef %317, i32 noundef %318)
  br label %320

319:                                              ; preds = %313
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53)
  br label %320

320:                                              ; preds = %319, %316
  %321 = call i64 @Abc_Clock()
  %322 = load i64, ptr %9, align 8, !tbaa !10
  %323 = sub nsw i64 %321, %322
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %323)
  %324 = load i32, ptr %15, align 4, !tbaa !8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %381, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %17, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %381

329:                                              ; preds = %326
  %330 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %330, ptr %18, align 8, !tbaa !56
  %331 = load ptr, ptr %18, align 8, !tbaa !56
  %332 = load i32, ptr %23, align 4, !tbaa !8
  %333 = load i32, ptr %17, align 4, !tbaa !8
  %334 = sub nsw i32 %332, %333
  call void @Vec_IntPush(ptr noundef %331, i32 noundef %334)
  store i32 0, ptr %11, align 4, !tbaa !8
  %335 = load ptr, ptr %22, align 8, !tbaa !144
  %336 = getelementptr inbounds i32, ptr %335, i64 1
  store ptr %336, ptr %21, align 8, !tbaa !144
  br label %337

337:                                              ; preds = %367, %329
  %338 = load i32, ptr %11, align 4, !tbaa !8
  %339 = load ptr, ptr %22, align 8, !tbaa !144
  %340 = getelementptr inbounds i32, ptr %339, i64 0
  %341 = load i32, ptr %340, align 4, !tbaa !8
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %337
  %344 = load ptr, ptr %25, align 8, !tbaa !172
  %345 = load i32, ptr %11, align 4, !tbaa !8
  %346 = call i32 @Vec_BitEntry(ptr noundef %344, i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %366, label %348

348:                                              ; preds = %343
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %349

349:                                              ; preds = %362, %348
  %350 = load i32, ptr %12, align 4, !tbaa !8
  %351 = load ptr, ptr %21, align 8, !tbaa !144
  %352 = getelementptr inbounds i32, ptr %351, i64 0
  %353 = load i32, ptr %352, align 4, !tbaa !8
  %354 = icmp sle i32 %350, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %349
  %356 = load ptr, ptr %18, align 8, !tbaa !56
  %357 = load ptr, ptr %21, align 8, !tbaa !144
  %358 = load i32, ptr %12, align 4, !tbaa !8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %356, i32 noundef %361)
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %12, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %12, align 4, !tbaa !8
  br label %349, !llvm.loop !182

365:                                              ; preds = %349
  br label %366

366:                                              ; preds = %365, %343
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %11, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %11, align 4, !tbaa !8
  %370 = load ptr, ptr %21, align 8, !tbaa !144
  %371 = getelementptr inbounds i32, ptr %370, i64 0
  %372 = load i32, ptr %371, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  %374 = load ptr, ptr %21, align 8, !tbaa !144
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i32, ptr %374, i64 %375
  store ptr %376, ptr %21, align 8, !tbaa !144
  br label %337, !llvm.loop !183

377:                                              ; preds = %337
  %378 = load ptr, ptr %18, align 8, !tbaa !56
  %379 = load ptr, ptr %5, align 8, !tbaa !56
  %380 = call i32 @Vec_IntEntryLast(ptr noundef %379)
  call void @Vec_IntPush(ptr noundef %378, i32 noundef %380)
  br label %381

381:                                              ; preds = %377, %326, %320
  %382 = load ptr, ptr %19, align 8, !tbaa !171
  call void @Cnf_DataFree(ptr noundef %382)
  %383 = load ptr, ptr %20, align 8, !tbaa !120
  call void @sat_solver_delete(ptr noundef %383)
  %384 = load ptr, ptr %25, align 8, !tbaa !172
  call void @Vec_BitFree(ptr noundef %384)
  %385 = load ptr, ptr %24, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %385)
  %386 = load ptr, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %386
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !172
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !184
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !186
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !172
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !172
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !172
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
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !153
  %23 = call ptr @Mf_ManGenerateCnf(ptr noundef %22, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %15, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !144
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !144
  br label %26

26:                                               ; preds = %85, %3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !144
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !144
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %81, %32
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !144
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = load ptr, ptr %12, align 8, !tbaa !144
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %17, align 4, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !144
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 -1, ptr %55, align 4, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !171
  %57 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !120
  %58 = load ptr, ptr %4, align 8, !tbaa !153
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  %60 = load ptr, ptr %16, align 8, !tbaa !120
  %61 = call i32 @Pdr_InvCheck_int(ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %44
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !144
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !8
  br label %79

70:                                               ; preds = %44
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %76, %63
  %80 = load ptr, ptr %16, align 8, !tbaa !120
  call void @sat_solver_delete(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !187

84:                                               ; preds = %38
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !144
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = load ptr, ptr %12, align 8, !tbaa !144
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !144
  br label %26, !llvm.loop !188

95:                                               ; preds = %26
  %96 = load ptr, ptr %15, align 8, !tbaa !171
  call void @Cnf_DataFree(ptr noundef %96)
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, i32 noundef %100, i32 noundef %101)
  br label %103

102:                                              ; preds = %95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53)
  br label %103

103:                                              ; preds = %102, %99
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %8, align 8, !tbaa !10
  %106 = sub nsw i64 %104, %105
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %106)
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %189

109:                                              ; preds = %103
  %110 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %110, ptr %7, align 8, !tbaa !56
  %111 = load ptr, ptr %7, align 8, !tbaa !56
  %112 = load ptr, ptr %13, align 8, !tbaa !144
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %114)
  store i32 0, ptr %9, align 4, !tbaa !8
  %115 = load ptr, ptr %13, align 8, !tbaa !144
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  store ptr %116, ptr %12, align 8, !tbaa !144
  br label %117

117:                                              ; preds = %175, %109
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = load ptr, ptr %13, align 8, !tbaa !144
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %185

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %142, %123
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !144
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8, !tbaa !144
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %138, %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !8
  br label %124, !llvm.loop !189

145:                                              ; preds = %124
  %146 = load ptr, ptr %7, align 8, !tbaa !56
  %147 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %147)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %171, %145
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !144
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8, !tbaa !144
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8, !tbaa !56
  %164 = load ptr, ptr %12, align 8, !tbaa !144
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %169)
  br label %170

170:                                              ; preds = %162, %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !8
  br label %148, !llvm.loop !190

174:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !144
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  %182 = load ptr, ptr %12, align 8, !tbaa !144
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  store ptr %184, ptr %12, align 8, !tbaa !144
  br label %117, !llvm.loop !191

185:                                              ; preds = %117
  %186 = load ptr, ptr %7, align 8, !tbaa !56
  %187 = load ptr, ptr %5, align 8, !tbaa !56
  %188 = call i32 @Vec_IntEntryLast(ptr noundef %187)
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %103
  %190 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %190
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr @stdout, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !54
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
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !116
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !196
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !198
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !140
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8, !tbaa !172
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !184
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !199
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !186
  %30 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Pdr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !22, i64 104}
!13 = !{!"Pdr_Man_t_", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 80, !9, i64 88, !9, i64 92, !22, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !19, i64 136, !9, i64 144, !9, i64 148, !19, i64 152, !19, i64 160, !19, i64 168, !9, i64 176, !9, i64 180, !26, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !27, i64 280, !22, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!14 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Pdr_Obl_t_", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS11Txs3_Man_t_", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!13, !23, i64 112}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!13, !9, i64 348}
!35 = !{!13, !19, i64 152}
!36 = !{!13, !9, i64 148}
!37 = !{!13, !14, i64 0}
!38 = !{!39, !9, i64 92}
!39 = !{!"Pdr_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152, !5, i64 160, !11, i64 168, !19, i64 176, !40, i64 184}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!13, !9, i64 176}
!42 = !{!39, !9, i64 116}
!43 = !{!39, !9, i64 132}
!44 = !{!39, !9, i64 28}
!45 = !{!39, !9, i64 136}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!48 = !{!20, !9, i64 4}
!49 = !{!40, !40, i64 0}
!50 = !{!23, !23, i64 0}
!51 = !{!52, !9, i64 4}
!52 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!53 = !{!52, !5, i64 8}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !9, i64 4}
!58 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !25, i64 8}
!59 = !{!58, !25, i64 8}
!60 = distinct !{!60, !31}
!61 = !{!13, !15, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Pdr_Set_t_", !5, i64 0}
!64 = !{!65, !9, i64 8}
!65 = !{!"Pdr_Set_t_", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!66 = !{!65, !9, i64 16}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !9, i64 104}
!71 = !{!"Aig_Man_t_", !40, i64 0, !40, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !72, i64 48, !73, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !74, i64 160, !9, i64 168, !25, i64 176, !9, i64 184, !23, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !25, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !74, i64 248, !74, i64 256, !9, i64 264, !75, i64 272, !19, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !74, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !25, i64 368, !25, i64 376, !22, i64 384, !19, i64 392, !19, i64 400, !76, i64 408, !22, i64 416, !15, i64 424, !22, i64 432, !9, i64 440, !19, i64 448, !23, i64 456, !19, i64 464, !19, i64 472, !9, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !22, i64 512, !22, i64 520}
!72 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!73 = !{!"Aig_Obj_t_", !6, i64 0, !72, i64 8, !72, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!74 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!75 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!77 = !{!20, !5, i64 8}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = !{!20, !9, i64 0}
!82 = !{!13, !22, i64 288}
!83 = distinct !{!83, !31}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!71, !40, i64 0}
!90 = !{!71, !40, i64 8}
!91 = !{!6, !6, i64 0}
!92 = !{!71, !22, i64 16}
!93 = !{!72, !72, i64 0}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = !{!71, !22, i64 32}
!98 = distinct !{!98, !31}
!99 = !{!71, !22, i64 24}
!100 = distinct !{!100, !31}
!101 = !{!71, !72, i64 48}
!102 = !{!71, !9, i64 108}
!103 = !{!71, !9, i64 112}
!104 = distinct !{!104, !31}
!105 = !{!39, !9, i64 60}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !5, i64 0}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!112 = distinct !{!112, !31}
!113 = !{!114, !9, i64 4}
!114 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !40, i64 8}
!115 = !{!114, !9, i64 0}
!116 = !{!114, !40, i64 8}
!117 = !{!13, !9, i64 180}
!118 = !{!13, !9, i64 360}
!119 = !{!13, !9, i64 356}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = !{!125, !9, i64 12}
!125 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !126, i64 16, !9, i64 72, !9, i64 76, !128, i64 80, !129, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !27, i64 144, !27, i64 152, !9, i64 160, !9, i64 164, !130, i64 168, !40, i64 184, !9, i64 192, !25, i64 200, !40, i64 208, !40, i64 216, !40, i64 224, !40, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !130, i64 264, !130, i64 280, !130, i64 296, !130, i64 312, !25, i64 328, !130, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !131, i64 368, !131, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !132, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !130, i64 520, !133, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !130, i64 560, !130, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !25, i64 608, !5, i64 616, !9, i64 624, !47, i64 632, !9, i64 640, !9, i64 644, !130, i64 648, !130, i64 664, !130, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!126 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !127, i64 48}
!127 = !{!"p2 int", !5, i64 0}
!128 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!129 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!130 = !{!"veci_t", !9, i64 0, !9, i64 4, !25, i64 8}
!131 = !{!"double", !6, i64 0}
!132 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!133 = !{!"p1 double", !5, i64 0}
!134 = !{!125, !9, i64 8}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = !{!58, !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!143 = distinct !{!143, !31}
!144 = !{!25, !25, i64 0}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = !{!16, !16, i64 0}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = !{!160, !9, i64 16}
!160 = !{!"Gia_Man_t_", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !161, i64 32, !25, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !19, i64 64, !19, i64 72, !58, i64 80, !58, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !58, i64 128, !25, i64 144, !25, i64 152, !19, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !25, i64 184, !162, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !9, i64 224, !9, i64 228, !25, i64 232, !9, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !21, i64 272, !21, i64 280, !19, i64 288, !5, i64 296, !19, i64 304, !19, i64 312, !40, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !76, i64 368, !76, i64 376, !22, i64 384, !58, i64 392, !58, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !40, i64 512, !163, i64 520, !16, i64 528, !164, i64 536, !164, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !9, i64 592, !165, i64 596, !165, i64 600, !19, i64 608, !25, i64 616, !9, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !23, i64 720, !164, i64 728, !5, i64 736, !5, i64 744, !11, i64 752, !11, i64 760, !5, i64 768, !25, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !166, i64 832, !166, i64 840, !166, i64 848, !166, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !167, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !19, i64 912, !9, i64 920, !9, i64 924, !19, i64 928, !19, i64 936, !22, i64 944, !166, i64 952, !19, i64 960, !19, i64 968, !9, i64 976, !9, i64 980, !166, i64 984, !58, i64 992, !58, i64 1008, !58, i64 1024, !168, i64 1040, !111, i64 1048, !111, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !111, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !22, i64 1112}
!161 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!162 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!163 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!164 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!165 = !{!"float", !6, i64 0}
!166 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!167 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!168 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!169 = !{!160, !19, i64 72}
!170 = distinct !{!170, !31}
!171 = !{!18, !18, i64 0}
!172 = !{!167, !167, i64 0}
!173 = !{!174, !9, i64 8}
!174 = !{!"Cnf_Dat_t_", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !127, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !40, i64 56, !19, i64 64}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = !{!185, !9, i64 4}
!185 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !25, i64 8}
!186 = !{!185, !25, i64 8}
!187 = distinct !{!187, !31}
!188 = distinct !{!188, !31}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!194 = !{!73, !72, i64 8}
!195 = !{!73, !72, i64 16}
!196 = !{!197, !11, i64 0}
!197 = !{!"timespec", !11, i64 0, !11, i64 8}
!198 = !{!197, !11, i64 8}
!199 = !{!185, !9, i64 0}
