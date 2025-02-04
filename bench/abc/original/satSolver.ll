target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%union.anon = type { i64 }
%struct.clause_t = type { i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%union.anon.0 = type { i64 }

@sat_solver_reducedb.TimeTotal = internal global i64 0, align 8
@.str = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@sat_solver_rollback.Count = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"==================================[MINISAT]===================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"| Conflicts |     ORIGINAL     |              LEARNT              | Progress |\0A\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"|           | Clauses Literals |   Limit Clauses Literals  Lit/Cl |          |\0A\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"==============================================================================\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"| %9.0f | %7.0f %8.0f | %7.0f %7.0f %8.0f %7.1f | %6.3f %% |\0A\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"Running SAT solver with parameters %d and %d and %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"sat_solver_solve_lexsat(): A satisfying assignment should exist.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sat_solver_get_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call i32 @var_value(ptr noundef %6, i32 noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @var_value(ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @var_value(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %16, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @sat_solver_set_var_activity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 0, ptr %22, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !30

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 14
  store i64 32, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %34, i32 0, i32 16
  store i64 -1, ptr %35, align 8, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %79, %31
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %82

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %48, %43 ], [ %50, %49 ]
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %53, i32 0, i32 14
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 %60, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %51
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !8
  call void @order_update(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !36

82:                                               ; preds = %36
  br label %138

83:                                               ; preds = %26
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %136

88:                                               ; preds = %83
  %89 = call i64 @Abc_Dbl2Word(double noundef 1.000000e+00)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %90, i32 0, i32 14
  store i64 %89, ptr %91, align 8, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %132, %88
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  br label %107

105:                                              ; preds = %96
  %106 = load i32, ptr %7, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i32 [ %104, %99 ], [ %106, %105 ]
  store i32 %108, ptr %9, align 4, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = sub nsw i32 %109, %110
  %112 = sitofp i32 %111 to double
  %113 = call i64 @Abc_Dbl2Word(double noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !29
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %107
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !8
  call void @order_update(ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !8
  br label %92, !llvm.loop !37

135:                                              ; preds = %92
  br label %137

136:                                              ; preds = %83
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @order_update(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 34
  %15 = call ptr @veci_begin(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %54, %2
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %42, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = icmp ugt i64 %39, %50
  br label %52

52:                                               ; preds = %32, %29
  %53 = phi i1 [ false, %29 ], [ %51, %32 ]
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  store i32 %64, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %73, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !38

77:                                               ; preds = %52
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Dbl2Word(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load double, ptr %2, align 8, !tbaa !39
  store double %4, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_clause_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @lit_neg(i32 noundef %34)
  %36 = call ptr @sat_solver_read_wlist(ptr noundef %31, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = call i32 @clause_from_lit(i32 noundef %39)
  call void @veci_push(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = call i32 @lit_neg(i32 noundef %44)
  %46 = call ptr @sat_solver_read_wlist(ptr noundef %41, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = call i32 @clause_from_lit(i32 noundef %49)
  call void @veci_push(ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %51, i32 0, i32 46
  %53 = getelementptr inbounds nuw %struct.stats_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !40
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %58, i32 0, i32 46
  %60 = getelementptr inbounds nuw %struct.stats_t, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = add nsw i64 %61, %57
  store i64 %62, ptr %60, align 8, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %172

63:                                               ; preds = %27, %24, %4
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = call i32 @Sat_MemAppend(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  store i32 %69, ptr %13, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %77, %74, %63
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = call ptr @clause_read(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !43
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !43
  %90 = call i32 @sat_clause_compute_lbd(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !43
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %90, 255
  %94 = shl i32 %93, 3
  %95 = and i32 %92, -2041
  %96 = or i32 %95, %94
  store i32 %96, ptr %91, align 4
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %84
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %102, i32 0, i32 21
  call void @veci_push(ptr noundef %103, i32 noundef 1024)
  br label %110

104:                                              ; preds = %84
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 8, !tbaa !45
  call void @veci_push(ptr noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %104, %101
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %111, i32 0, i32 46
  %113 = getelementptr inbounds nuw %struct.stats_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !46
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !46
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %118, i32 0, i32 46
  %120 = getelementptr inbounds nuw %struct.stats_t, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %122 = add nsw i64 %121, %117
  store i64 %122, ptr %120, align 8, !tbaa !47
  br label %136

123:                                              ; preds = %81
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %124, i32 0, i32 46
  %126 = getelementptr inbounds nuw %struct.stats_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !40
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %131, i32 0, i32 46
  %133 = getelementptr inbounds nuw %struct.stats_t, ptr %132, i32 0, i32 7
  %134 = load i64, ptr %133, align 8, !tbaa !41
  %135 = add nsw i64 %134, %130
  store i64 %135, ptr %133, align 8, !tbaa !41
  br label %136

136:                                              ; preds = %123, %110
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !26
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = call i32 @lit_neg(i32 noundef %140)
  %142 = call ptr @sat_solver_read_wlist(ptr noundef %137, i32 noundef %141)
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load i32, ptr %13, align 4, !tbaa !8
  br label %152

147:                                              ; preds = %136
  %148 = load ptr, ptr %7, align 8, !tbaa !26
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = call i32 @clause_from_lit(i32 noundef %150)
  br label %152

152:                                              ; preds = %147, %145
  %153 = phi i32 [ %146, %145 ], [ %151, %147 ]
  call void @veci_push(ptr noundef %142, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !26
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = call i32 @lit_neg(i32 noundef %157)
  %159 = call ptr @sat_solver_read_wlist(ptr noundef %154, i32 noundef %158)
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load i32, ptr %13, align 4, !tbaa !8
  br label %169

164:                                              ; preds = %152
  %165 = load ptr, ptr %7, align 8, !tbaa !26
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = call i32 @clause_from_lit(i32 noundef %167)
  br label %169

169:                                              ; preds = %164, %162
  %170 = phi i32 [ %163, %162 ], [ %168, %164 ]
  call void @veci_push(ptr noundef %159, i32 noundef %170)
  %171 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %172

172:                                              ; preds = %169, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #14
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #15
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !51
  %52 = load ptr, ptr %3, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !52
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr %3, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !49
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sat_solver_read_wlist(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.veci_t, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_from_lit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %3, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = or i32 %27, %28
  %30 = call i32 @Sat_MemIntSize(i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !26
  %32 = call i32 @Sat_MemLimit(ptr noundef %31)
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 2
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = shl i32 1, %38
  %40 = icmp sge i32 %35, %39
  br i1 %40, label %41, label %153

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %46, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = load ptr, ptr %6, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call ptr @realloc(ptr noundef %67, i64 noundef %73) #14
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = mul nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #15
  br label %83

83:                                               ; preds = %75, %64
  %84 = phi ptr [ %74, %64 ], [ %82, %75 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %6, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load ptr, ptr %6, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %6, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %6, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %101, align 4, !tbaa !58
  br label %104

104:                                              ; preds = %83, %41
  %105 = load ptr, ptr %6, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = load ptr, ptr %6, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %107, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %139

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !57
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #15
  %128 = load ptr, ptr %6, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = load ptr, ptr %6, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %130, i64 %137
  store ptr %127, ptr %138, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %118, %104
  %140 = load ptr, ptr %6, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = load ptr, ptr %6, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %142, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  store ptr %151, ptr %12, align 8, !tbaa !26
  %152 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Sat_MemWriteLimit(ptr noundef %152, i32 noundef 2)
  br label %153

153:                                              ; preds = %139, %5
  %154 = load ptr, ptr %12, align 8, !tbaa !26
  %155 = load ptr, ptr %12, align 8, !tbaa !26
  %156 = call i32 @Sat_MemLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 0, ptr %158, align 4, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !26
  %160 = load ptr, ptr %12, align 8, !tbaa !26
  %161 = call i32 @Sat_MemLimit(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store ptr %163, ptr %11, align 8, !tbaa !43
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !43
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %164, 2097151
  %168 = shl i32 %167, 11
  %169 = and i32 %166, 2047
  %170 = or i32 %169, %168
  store i32 %170, ptr %165, align 4
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = load ptr, ptr %11, align 8, !tbaa !43
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %171, 1
  %175 = and i32 %173, -2
  %176 = or i32 %175, %174
  store i32 %176, ptr %172, align 4
  %177 = load ptr, ptr %7, align 8, !tbaa !26
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %153
  %180 = load ptr, ptr %11, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.clause_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [0 x i32], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %7, align 8, !tbaa !26
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %183, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %179, %153
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = or i32 %188, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %9, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = load ptr, ptr %11, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.clause_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %11, align 8, !tbaa !43
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [0 x i32], ptr %200, i64 0, i64 %204
  store i32 %198, ptr %205, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %192, %187
  %207 = load ptr, ptr %6, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %9, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !8
  %214 = load ptr, ptr %12, align 8, !tbaa !26
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = call i32 @Sat_MemIncLimit(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !54
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = call i32 @Sat_MemHandCurrent(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = sub nsw i32 %219, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clause_read(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_clause_compute_lbd(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 11
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.clause_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @lit_var(i32 noundef %22)
  %24 = call i32 @var_level(ptr noundef %16, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = or i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %31, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !59

43:                                               ; preds = %9
  %44 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_count_assigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = call i32 @var_value(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !60

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_propagate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %17

17:                                               ; preds = %271, %1
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sub nsw i32 %23, %26
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %28, %20 ]
  br i1 %30, label %31, label %293

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !62
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = call ptr @sat_solver_read_wlist(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = call ptr @veci_begin(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = load ptr, ptr %7, align 8, !tbaa !48
  %49 = call i32 @veci_size(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 46
  %54 = getelementptr inbounds nuw %struct.stats_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !64
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %57, ptr %11, align 8, !tbaa !26
  store ptr %57, ptr %10, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %268, %129, %31
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = load ptr, ptr %9, align 8, !tbaa !26
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %271

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = call i32 @clause_is_lit(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %132

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %68 = load ptr, ptr %10, align 8, !tbaa !26
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = call i32 @clause_read_lit(i32 noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = call i32 @lit_var(i32 noundef %72)
  %74 = call i32 @var_value(ptr noundef %71, i32 noundef %73)
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = call i32 @lit_sign(i32 noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !26
  %81 = load i32, ptr %79, align 4, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !26
  store i32 %81, ptr %82, align 4, !tbaa !8
  store i32 5, ptr %13, align 4
  br label %129, !llvm.loop !65

84:                                               ; preds = %67
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !26
  store i32 %86, ptr %87, align 4, !tbaa !8
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !26
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = call i32 @clause_read_lit(i32 noundef %91)
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = call i32 @clause_from_lit(i32 noundef %93)
  %95 = call i32 @sat_solver_enqueue(ptr noundef %89, i32 noundef %92, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %128, label %97

97:                                               ; preds = %84
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !66
  store i32 %100, ptr %3, align 4, !tbaa !8
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = call i32 @lit_neg(i32 noundef %101)
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = call ptr @clause_begin(ptr noundef %105)
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  store i32 %102, ptr %107, align 4, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !26
  %110 = load i32, ptr %108, align 4, !tbaa !8
  %111 = call i32 @clause_read_lit(i32 noundef %110)
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = call ptr @clause_begin(ptr noundef %114)
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  store i32 %111, ptr %116, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %121, %97
  %118 = load ptr, ptr %10, align 8, !tbaa !26
  %119 = load ptr, ptr %9, align 8, !tbaa !26
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %10, align 8, !tbaa !26
  %124 = load i32, ptr %122, align 4, !tbaa !8
  %125 = load ptr, ptr %11, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %11, align 8, !tbaa !26
  store i32 %124, ptr %125, align 4, !tbaa !8
  br label %117, !llvm.loop !68

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %84
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %295 [
    i32 0, label %131
    i32 5, label %58
  ]

131:                                              ; preds = %129
  br label %267

132:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !26
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = call ptr @clause_read(ptr noundef %133, i32 noundef %135)
  store ptr %136, ptr %14, align 8, !tbaa !43
  %137 = load ptr, ptr %14, align 8, !tbaa !43
  %138 = call ptr @clause_begin(ptr noundef %137)
  store ptr %138, ptr %4, align 8, !tbaa !26
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = call i32 @lit_neg(i32 noundef %139)
  store i32 %140, ptr %5, align 4, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load i32, ptr %5, align 4, !tbaa !8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %132
  %147 = load ptr, ptr %4, align 8, !tbaa !26
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  store i32 %149, ptr %151, align 4, !tbaa !8
  %152 = load i32, ptr %5, align 4, !tbaa !8
  %153 = load ptr, ptr %4, align 8, !tbaa !26
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  store i32 %152, ptr %154, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %146, %132
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = call i32 @lit_var(i32 noundef %159)
  %161 = call i32 @var_value(ptr noundef %156, i32 noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds i32, ptr %162, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = call i32 @lit_sign(i32 noundef %164)
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %155
  %168 = load ptr, ptr %10, align 8, !tbaa !26
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %11, align 8, !tbaa !26
  store i32 %169, ptr %170, align 4, !tbaa !8
  br label %263

172:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %173 = load ptr, ptr %4, align 8, !tbaa !26
  %174 = load ptr, ptr %14, align 8, !tbaa !43
  %175 = call i32 @clause_size(ptr noundef %174)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store ptr %177, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %178 = load ptr, ptr %4, align 8, !tbaa !26
  %179 = getelementptr inbounds i32, ptr %178, i64 2
  store ptr %179, ptr %16, align 8, !tbaa !26
  br label %180

180:                                              ; preds = %213, %172
  %181 = load ptr, ptr %16, align 8, !tbaa !26
  %182 = load ptr, ptr %15, align 8, !tbaa !26
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %216

184:                                              ; preds = %180
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = load ptr, ptr %16, align 8, !tbaa !26
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = call i32 @lit_var(i32 noundef %187)
  %189 = call i32 @var_value(ptr noundef %185, i32 noundef %188)
  %190 = load ptr, ptr %16, align 8, !tbaa !26
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = call i32 @lit_sign(i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = icmp ne i32 %189, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %184
  %198 = load ptr, ptr %16, align 8, !tbaa !26
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = load ptr, ptr %4, align 8, !tbaa !26
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  store i32 %199, ptr %201, align 4, !tbaa !8
  %202 = load i32, ptr %5, align 4, !tbaa !8
  %203 = load ptr, ptr %16, align 8, !tbaa !26
  store i32 %202, ptr %203, align 4, !tbaa !8
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = load ptr, ptr %4, align 8, !tbaa !26
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = call i32 @lit_neg(i32 noundef %207)
  %209 = call ptr @sat_solver_read_wlist(ptr noundef %204, i32 noundef %208)
  %210 = load ptr, ptr %10, align 8, !tbaa !26
  %211 = load i32, ptr %210, align 4, !tbaa !8
  call void @veci_push(ptr noundef %209, i32 noundef %211)
  store i32 11, ptr %13, align 4
  br label %260

212:                                              ; preds = %184
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %16, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i32, ptr %214, i32 1
  store ptr %215, ptr %16, align 8, !tbaa !26
  br label %180, !llvm.loop !69

216:                                              ; preds = %180
  %217 = load ptr, ptr %10, align 8, !tbaa !26
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = load ptr, ptr %11, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i32, ptr %219, i32 1
  store ptr %220, ptr %11, align 8, !tbaa !26
  store i32 %218, ptr %219, align 4, !tbaa !8
  %221 = load ptr, ptr %14, align 8, !tbaa !43
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %216
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = load ptr, ptr %14, align 8, !tbaa !43
  %228 = call i32 @sat_clause_compute_lbd(ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %14, align 8, !tbaa !43
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %228, 255
  %232 = shl i32 %231, 3
  %233 = and i32 %230, -2041
  %234 = or i32 %233, %232
  store i32 %234, ptr %229, align 4
  br label %235

235:                                              ; preds = %225, %216
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = load ptr, ptr %4, align 8, !tbaa !26
  %238 = getelementptr inbounds i32, ptr %237, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !8
  %240 = load ptr, ptr %10, align 8, !tbaa !26
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = call i32 @sat_solver_enqueue(ptr noundef %236, i32 noundef %239, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %10, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i32, ptr %245, i32 1
  store ptr %246, ptr %10, align 8, !tbaa !26
  %247 = load i32, ptr %245, align 4, !tbaa !8
  store i32 %247, ptr %3, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %252, %244
  %249 = load ptr, ptr %10, align 8, !tbaa !26
  %250 = load ptr, ptr %9, align 8, !tbaa !26
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i32, ptr %253, i32 1
  store ptr %254, ptr %10, align 8, !tbaa !26
  %255 = load i32, ptr %253, align 4, !tbaa !8
  %256 = load ptr, ptr %11, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i32, ptr %256, i32 1
  store ptr %257, ptr %11, align 8, !tbaa !26
  store i32 %255, ptr %256, align 4, !tbaa !8
  br label %248, !llvm.loop !70

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258, %235
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %197, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %261 = load i32, ptr %13, align 4
  switch i32 %261, label %264 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %167
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %265 = load i32, ptr %13, align 4
  switch i32 %265, label %295 [
    i32 0, label %266
    i32 11, label %268
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %131
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr %10, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i32, ptr %269, i32 1
  store ptr %270, ptr %10, align 8, !tbaa !26
  br label %58, !llvm.loop !65

271:                                              ; preds = %58
  %272 = load ptr, ptr %11, align 8, !tbaa !26
  %273 = load ptr, ptr %7, align 8, !tbaa !48
  %274 = call ptr @veci_begin(ptr noundef %273)
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 4
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %279, i32 0, i32 46
  %281 = getelementptr inbounds nuw %struct.stats_t, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !71
  %283 = add nsw i64 %282, %278
  store i64 %283, ptr %281, align 8, !tbaa !71
  %284 = load ptr, ptr %7, align 8, !tbaa !48
  %285 = load ptr, ptr %11, align 8, !tbaa !26
  %286 = load ptr, ptr %7, align 8, !tbaa !48
  %287 = call ptr @veci_begin(ptr noundef %286)
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 4
  %292 = trunc i64 %291 to i32
  call void @veci_resize(ptr noundef %284, i32 noundef %292)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %17, !llvm.loop !72

293:                                              ; preds = %29
  %294 = load i32, ptr %3, align 4, !tbaa !8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %294

295:                                              ; preds = %264, %129
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @veci_begin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @veci_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_is_lit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_read_lit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_enqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @lit_var(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 1, ptr %27, align 1, !tbaa !25
  br label %28

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i32 @var_value(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i32 @var_value(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call i32 @lit_sign(i32 noundef %37)
  %39 = icmp eq i32 %36, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 @lit_sign(i32 noundef %44)
  call void @var_set_value(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @sat_solver_dl(ptr noundef %48)
  call void @var_set_level(ptr noundef %46, i32 noundef %47, i32 noundef %49)
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %57, ptr %66, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !8
  call void @order_assigned(ptr noundef %67, i32 noundef %68)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clause_begin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.clause_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @sat_solver_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @calloc(i64 noundef 728, i64 noundef 1) #16
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 4
  call void @Sat_MemAlloc_(ptr noundef %4, i32 noundef 17)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 5
  store i32 -1, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 4
  %9 = call i32 @Sat_MemAppend(ptr noundef %8, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 4, !tbaa !66
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = call ptr @clause_read(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %19, i32 0, i32 48
  store i32 10000, ptr %20, align 4, !tbaa !75
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %21, i32 0, i32 49
  store i32 1000, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 50
  store i32 50, ptr %24, align 4, !tbaa !77
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 48
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 47
  store i32 %27, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 34
  call void @veci_new(ptr noundef %31)
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 35
  call void @veci_new(ptr noundef %33)
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %34, i32 0, i32 32
  call void @veci_new(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 21
  call void @veci_new(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %38, i32 0, i32 33
  call void @veci_new(ptr noundef %39)
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 60
  call void @veci_new(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %42, i32 0, i32 71
  call void @veci_new(ptr noundef %43)
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %44, i32 0, i32 37
  call void @veci_new(ptr noundef %45)
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %48, i32 0, i32 17
  store ptr null, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %50, i32 0, i32 29
  store ptr null, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 30
  store ptr null, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 31
  store ptr null, ptr %55, align 8, !tbaa !63
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !27
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !79
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8, !tbaa !62
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %62, i32 0, i32 3
  store i32 0, ptr %63, align 4, !tbaa !61
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  call void @solver_init_activities(ptr noundef %64)
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %65, i32 0, i32 55
  call void @veci_new(ptr noundef %66)
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %67, i32 0, i32 38
  store i32 0, ptr %68, align 8, !tbaa !80
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %69, i32 0, i32 41
  store double 0x4195D9C3F4000000, ptr %70, align 8, !tbaa !81
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %71, i32 0, i32 42
  store double 0.000000e+00, ptr %72, align 8, !tbaa !82
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %73, i32 0, i32 43
  store i32 0, ptr %74, align 8, !tbaa !83
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %75, i32 0, i32 46
  %77 = getelementptr inbounds nuw %struct.stats_t, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8, !tbaa !84
  %78 = load ptr, ptr %1, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %78, i32 0, i32 46
  %80 = getelementptr inbounds nuw %struct.stats_t, ptr %79, i32 0, i32 3
  store i64 0, ptr %80, align 8, !tbaa !85
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %81, i32 0, i32 46
  %83 = getelementptr inbounds nuw %struct.stats_t, ptr %82, i32 0, i32 4
  store i64 0, ptr %83, align 8, !tbaa !64
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %84, i32 0, i32 46
  %86 = getelementptr inbounds nuw %struct.stats_t, ptr %85, i32 0, i32 5
  store i64 0, ptr %86, align 8, !tbaa !71
  %87 = load ptr, ptr %1, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %87, i32 0, i32 46
  %89 = getelementptr inbounds nuw %struct.stats_t, ptr %88, i32 0, i32 6
  store i64 0, ptr %89, align 8, !tbaa !86
  %90 = load ptr, ptr %1, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %90, i32 0, i32 46
  %92 = getelementptr inbounds nuw %struct.stats_t, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4, !tbaa !40
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %93, i32 0, i32 46
  %95 = getelementptr inbounds nuw %struct.stats_t, ptr %94, i32 0, i32 7
  store i64 0, ptr %95, align 8, !tbaa !41
  %96 = load ptr, ptr %1, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %96, i32 0, i32 46
  %98 = getelementptr inbounds nuw %struct.stats_t, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 8, !tbaa !46
  %99 = load ptr, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %99, i32 0, i32 46
  %101 = getelementptr inbounds nuw %struct.stats_t, ptr %100, i32 0, i32 8
  store i64 0, ptr %101, align 8, !tbaa !47
  %102 = load ptr, ptr %1, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %102, i32 0, i32 46
  %104 = getelementptr inbounds nuw %struct.stats_t, ptr %103, i32 0, i32 9
  store i64 0, ptr %104, align 8, !tbaa !87
  %105 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %105
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemAlloc_(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8, !tbaa !57
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = shl i32 1, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 8, !tbaa !88
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4, !tbaa !89
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 7
  store i32 256, ptr %19, align 4, !tbaa !58
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %35, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %48, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %3, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 0, ptr %55, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 1, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  call void @Sat_MemWriteLimit(ptr noundef %63, i32 noundef 2)
  %64 = load ptr, ptr %3, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  call void @Sat_MemWriteLimit(ptr noundef %68, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.veci_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.veci_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = mul i64 1, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_init_activities(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 12
  store i32 0, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 14
  store i64 32, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 16
  store i64 -1, ptr %13, align 8, !tbaa !34
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call i64 @Abc_Dbl2Word(double noundef 1.000000e+00)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %21, i32 0, i32 14
  store i64 %20, ptr %22, align 8, !tbaa !33
  %23 = call i64 @Abc_Dbl2Word(double noundef 0x3FF0D79435E50D79)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 16
  store i64 %23, ptr %25, align 8, !tbaa !34
  br label %40

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = call i64 @Xdbl_FromDouble(double noundef 1.000000e+00)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %33, i32 0, i32 14
  store i64 %32, ptr %34, align 8, !tbaa !33
  %35 = call i64 @Xdbl_FromDouble(double noundef 0x3FF0D79435E50D79)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 16
  store i64 %35, ptr %37, align 8, !tbaa !34
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %31
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %9
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %42, i32 0, i32 13
  store i32 0, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %49, i32 0, i32 19
  store i32 2048, ptr %50, align 8, !tbaa !45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %51, i32 0, i32 20
  store i32 -1, ptr %52, align 4, !tbaa !90
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 19
  store i32 1, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 20
  store i32 1, ptr %57, align 4, !tbaa !90
  br label %58

58:                                               ; preds = %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zsat_solver_new_seed(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 728, i64 noundef 1) #16
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 4
  call void @Sat_MemAlloc_(ptr noundef %6, i32 noundef 15)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 5
  store i32 -1, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 4
  %11 = call i32 @Sat_MemAppend(ptr noundef %10, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 6
  store i32 %11, ptr %13, align 4, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = call ptr @clause_read(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %21, i32 0, i32 48
  store i32 10000, ptr %22, align 4, !tbaa !75
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 49
  store i32 1000, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 50
  store i32 50, ptr %26, align 4, !tbaa !77
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %27, i32 0, i32 48
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 47
  store i32 %29, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 34
  call void @veci_new(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %34, i32 0, i32 35
  call void @veci_new(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 32
  call void @veci_new(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %38, i32 0, i32 21
  call void @veci_new(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 33
  call void @veci_new(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %42, i32 0, i32 60
  call void @veci_new(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %44, i32 0, i32 71
  call void @veci_new(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %46, i32 0, i32 37
  call void @veci_new(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %48, i32 0, i32 8
  store ptr null, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %50, i32 0, i32 17
  store ptr null, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 29
  store ptr null, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 30
  store ptr null, ptr %55, align 8, !tbaa !74
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 31
  store ptr null, ptr %57, align 8, !tbaa !63
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !79
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 8, !tbaa !62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %64, i32 0, i32 3
  store i32 0, ptr %65, align 4, !tbaa !61
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void @solver_init_activities(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %67, i32 0, i32 55
  call void @veci_new(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %69, i32 0, i32 38
  store i32 0, ptr %70, align 8, !tbaa !80
  %71 = load double, ptr %2, align 8, !tbaa !39
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %72, i32 0, i32 41
  store double %71, ptr %73, align 8, !tbaa !81
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %74, i32 0, i32 42
  store double 0.000000e+00, ptr %75, align 8, !tbaa !82
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %76, i32 0, i32 43
  store i32 0, ptr %77, align 8, !tbaa !83
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %78, i32 0, i32 46
  %80 = getelementptr inbounds nuw %struct.stats_t, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8, !tbaa !84
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %81, i32 0, i32 46
  %83 = getelementptr inbounds nuw %struct.stats_t, ptr %82, i32 0, i32 3
  store i64 0, ptr %83, align 8, !tbaa !85
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %84, i32 0, i32 46
  %86 = getelementptr inbounds nuw %struct.stats_t, ptr %85, i32 0, i32 4
  store i64 0, ptr %86, align 8, !tbaa !64
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %87, i32 0, i32 46
  %89 = getelementptr inbounds nuw %struct.stats_t, ptr %88, i32 0, i32 5
  store i64 0, ptr %89, align 8, !tbaa !71
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %90, i32 0, i32 46
  %92 = getelementptr inbounds nuw %struct.stats_t, ptr %91, i32 0, i32 6
  store i64 0, ptr %92, align 8, !tbaa !86
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %93, i32 0, i32 46
  %95 = getelementptr inbounds nuw %struct.stats_t, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !40
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %96, i32 0, i32 46
  %98 = getelementptr inbounds nuw %struct.stats_t, ptr %97, i32 0, i32 7
  store i64 0, ptr %98, align 8, !tbaa !41
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %99, i32 0, i32 46
  %101 = getelementptr inbounds nuw %struct.stats_t, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8, !tbaa !46
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %102, i32 0, i32 46
  %104 = getelementptr inbounds nuw %struct.stats_t, ptr %103, i32 0, i32 8
  store i64 0, ptr %104, align 8, !tbaa !47
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %105, i32 0, i32 46
  %107 = getelementptr inbounds nuw %struct.stats_t, ptr %106, i32 0, i32 9
  store i64 0, ptr %107, align 8, !tbaa !87
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_addvar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = add nsw i32 %6, 1
  call void @sat_solver_setnvars(ptr noundef %3, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = sub nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @sat_solver_setnvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %412

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %22, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !79
  br label %16, !llvm.loop !91

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = icmp slt i32 %33, 50000
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 1
  store i32 50000, ptr %37, align 4, !tbaa !79
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = mul i64 16, %51
  %53 = call ptr @realloc(ptr noundef %46, i64 noundef %52) #14
  br label %62

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = mul i64 16, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #15
  br label %62

62:                                               ; preds = %54, %43
  %63 = phi ptr [ %53, %43 ], [ %61, %54 ]
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !53
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = call ptr @realloc(ptr noundef %73, i64 noundef %78) #14
  br label %87

80:                                               ; preds = %62
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #15
  br label %87

87:                                               ; preds = %80, %70
  %88 = phi ptr [ %79, %70 ], [ %86, %80 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %89, i32 0, i32 24
  store ptr %88, ptr %90, align 8, !tbaa !92
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !79
  %102 = sext i32 %101 to i64
  %103 = mul i64 1, %102
  %104 = call ptr @realloc(ptr noundef %98, i64 noundef %103) #14
  br label %112

105:                                              ; preds = %87
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !79
  %109 = sext i32 %108 to i64
  %110 = mul i64 1, %109
  %111 = call noalias ptr @malloc(i64 noundef %110) #15
  br label %112

112:                                              ; preds = %105, %95
  %113 = phi ptr [ %104, %95 ], [ %111, %105 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 25
  store ptr %113, ptr %115, align 8, !tbaa !10
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %116, i32 0, i32 26
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !93
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !79
  %127 = sext i32 %126 to i64
  %128 = mul i64 1, %127
  %129 = call ptr @realloc(ptr noundef %123, i64 noundef %128) #14
  br label %137

130:                                              ; preds = %112
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !79
  %134 = sext i32 %133 to i64
  %135 = mul i64 1, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #15
  br label %137

137:                                              ; preds = %130, %120
  %138 = phi ptr [ %129, %120 ], [ %136, %130 ]
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %139, i32 0, i32 26
  store ptr %138, ptr %140, align 8, !tbaa !93
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %141, i32 0, i32 27
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !79
  %152 = sext i32 %151 to i64
  %153 = mul i64 1, %152
  %154 = call ptr @realloc(ptr noundef %148, i64 noundef %153) #14
  br label %162

155:                                              ; preds = %137
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !79
  %159 = sext i32 %158 to i64
  %160 = mul i64 1, %159
  %161 = call noalias ptr @malloc(i64 noundef %160) #15
  br label %162

162:                                              ; preds = %155, %145
  %163 = phi ptr [ %154, %145 ], [ %161, %155 ]
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %164, i32 0, i32 27
  store ptr %163, ptr %165, align 8, !tbaa !94
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %166, i32 0, i32 28
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !79
  %177 = sext i32 %176 to i64
  %178 = mul i64 1, %177
  %179 = call ptr @realloc(ptr noundef %173, i64 noundef %178) #14
  br label %187

180:                                              ; preds = %162
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !79
  %184 = sext i32 %183 to i64
  %185 = mul i64 1, %184
  %186 = call noalias ptr @malloc(i64 noundef %185) #15
  br label %187

187:                                              ; preds = %180, %170
  %188 = phi ptr [ %179, %170 ], [ %186, %180 ]
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %189, i32 0, i32 28
  store ptr %188, ptr %190, align 8, !tbaa !95
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !79
  %202 = sext i32 %201 to i64
  %203 = mul i64 8, %202
  %204 = call ptr @realloc(ptr noundef %198, i64 noundef %203) #14
  br label %212

205:                                              ; preds = %187
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !79
  %209 = sext i32 %208 to i64
  %210 = mul i64 8, %209
  %211 = call noalias ptr @malloc(i64 noundef %210) #15
  br label %212

212:                                              ; preds = %205, %195
  %213 = phi ptr [ %204, %195 ], [ %211, %205 ]
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %214, i32 0, i32 17
  store ptr %213, ptr %215, align 8, !tbaa !28
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %216, i32 0, i32 18
  %218 = load ptr, ptr %217, align 8, !tbaa !96
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8, !tbaa !96
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !79
  %227 = sext i32 %226 to i64
  %228 = mul i64 8, %227
  %229 = call ptr @realloc(ptr noundef %223, i64 noundef %228) #14
  br label %237

230:                                              ; preds = %212
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !79
  %234 = sext i32 %233 to i64
  %235 = mul i64 8, %234
  %236 = call noalias ptr @malloc(i64 noundef %235) #15
  br label %237

237:                                              ; preds = %230, %220
  %238 = phi ptr [ %229, %220 ], [ %236, %230 ]
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %239, i32 0, i32 18
  store ptr %238, ptr %240, align 8, !tbaa !96
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !73
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %255

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !79
  %252 = sext i32 %251 to i64
  %253 = mul i64 1, %252
  %254 = call ptr @realloc(ptr noundef %248, i64 noundef %253) #14
  br label %262

255:                                              ; preds = %237
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !79
  %259 = sext i32 %258 to i64
  %260 = mul i64 1, %259
  %261 = call noalias ptr @malloc(i64 noundef %260) #15
  br label %262

262:                                              ; preds = %255, %245
  %263 = phi ptr [ %254, %245 ], [ %261, %255 ]
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %264, i32 0, i32 22
  store ptr %263, ptr %265, align 8, !tbaa !73
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %266, i32 0, i32 56
  %268 = load ptr, ptr %267, align 8, !tbaa !97
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %296

270:                                              ; preds = %262
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %271, i32 0, i32 56
  %273 = load ptr, ptr %272, align 8, !tbaa !97
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %276, i32 0, i32 56
  %278 = load ptr, ptr %277, align 8, !tbaa !97
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !79
  %282 = sext i32 %281 to i64
  %283 = mul i64 8, %282
  %284 = call ptr @realloc(ptr noundef %278, i64 noundef %283) #14
  br label %292

285:                                              ; preds = %270
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !79
  %289 = sext i32 %288 to i64
  %290 = mul i64 8, %289
  %291 = call noalias ptr @malloc(i64 noundef %290) #15
  br label %292

292:                                              ; preds = %285, %275
  %293 = phi ptr [ %284, %275 ], [ %291, %285 ]
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %294, i32 0, i32 56
  store ptr %293, ptr %295, align 8, !tbaa !97
  br label %296

296:                                              ; preds = %292, %262
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %297, i32 0, i32 29
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %302, i32 0, i32 29
  %304 = load ptr, ptr %303, align 8, !tbaa !35
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !79
  %308 = sext i32 %307 to i64
  %309 = mul i64 4, %308
  %310 = call ptr @realloc(ptr noundef %304, i64 noundef %309) #14
  br label %318

311:                                              ; preds = %296
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !79
  %315 = sext i32 %314 to i64
  %316 = mul i64 4, %315
  %317 = call noalias ptr @malloc(i64 noundef %316) #15
  br label %318

318:                                              ; preds = %311, %301
  %319 = phi ptr [ %310, %301 ], [ %317, %311 ]
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %320, i32 0, i32 29
  store ptr %319, ptr %321, align 8, !tbaa !35
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8, !tbaa !74
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %336

326:                                              ; preds = %318
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %327, i32 0, i32 30
  %329 = load ptr, ptr %328, align 8, !tbaa !74
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !79
  %333 = sext i32 %332 to i64
  %334 = mul i64 4, %333
  %335 = call ptr @realloc(ptr noundef %329, i64 noundef %334) #14
  br label %343

336:                                              ; preds = %318
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !79
  %340 = sext i32 %339 to i64
  %341 = mul i64 4, %340
  %342 = call noalias ptr @malloc(i64 noundef %341) #15
  br label %343

343:                                              ; preds = %336, %326
  %344 = phi ptr [ %335, %326 ], [ %342, %336 ]
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %345, i32 0, i32 30
  store ptr %344, ptr %346, align 8, !tbaa !74
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %347, i32 0, i32 31
  %349 = load ptr, ptr %348, align 8, !tbaa !63
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %361

351:                                              ; preds = %343
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %352, i32 0, i32 31
  %354 = load ptr, ptr %353, align 8, !tbaa !63
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !79
  %358 = sext i32 %357 to i64
  %359 = mul i64 4, %358
  %360 = call ptr @realloc(ptr noundef %354, i64 noundef %359) #14
  br label %368

361:                                              ; preds = %343
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !79
  %365 = sext i32 %364 to i64
  %366 = mul i64 4, %365
  %367 = call noalias ptr @malloc(i64 noundef %366) #15
  br label %368

368:                                              ; preds = %361, %351
  %369 = phi ptr [ %360, %351 ], [ %367, %361 ]
  %370 = load ptr, ptr %3, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %370, i32 0, i32 31
  store ptr %369, ptr %371, align 8, !tbaa !63
  %372 = load ptr, ptr %3, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %372, i32 0, i32 36
  %374 = load ptr, ptr %373, align 8, !tbaa !98
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %386

376:                                              ; preds = %368
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %377, i32 0, i32 36
  %379 = load ptr, ptr %378, align 8, !tbaa !98
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !79
  %383 = sext i32 %382 to i64
  %384 = mul i64 4, %383
  %385 = call ptr @realloc(ptr noundef %379, i64 noundef %384) #14
  br label %393

386:                                              ; preds = %368
  %387 = load ptr, ptr %3, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !79
  %390 = sext i32 %389 to i64
  %391 = mul i64 4, %390
  %392 = call noalias ptr @malloc(i64 noundef %391) #15
  br label %393

393:                                              ; preds = %386, %376
  %394 = phi ptr [ %385, %376 ], [ %392, %386 ]
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %395, i32 0, i32 36
  store ptr %394, ptr %396, align 8, !tbaa !98
  %397 = load ptr, ptr %3, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %397, i32 0, i32 8
  %399 = load ptr, ptr %398, align 8, !tbaa !53
  %400 = load i32, ptr %6, align 4, !tbaa !8
  %401 = mul nsw i32 2, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.veci_t, ptr %399, i64 %402
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !79
  %407 = load i32, ptr %6, align 4, !tbaa !8
  %408 = sub nsw i32 %406, %407
  %409 = mul nsw i32 2, %408
  %410 = sext i32 %409 to i64
  %411 = mul i64 %410, 16
  call void @llvm.memset.p0.i64(ptr align 8 %403, i8 0, i64 %411, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %412

412:                                              ; preds = %393, %2
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !27
  store i32 %415, ptr %5, align 4, !tbaa !8
  br label %416

416:                                              ; preds = %574, %412
  %417 = load i32, ptr %5, align 4, !tbaa !8
  %418 = load i32, ptr %4, align 4, !tbaa !8
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %577

420:                                              ; preds = %416
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8, !tbaa !53
  %424 = load i32, ptr %5, align 4, !tbaa !8
  %425 = mul nsw i32 2, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.veci_t, ptr %423, i64 %426
  %428 = getelementptr inbounds nuw %struct.veci_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !51
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %420
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8, !tbaa !53
  %435 = load i32, ptr %5, align 4, !tbaa !8
  %436 = mul nsw i32 2, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.veci_t, ptr %434, i64 %437
  call void @veci_new(ptr noundef %438)
  br label %439

439:                                              ; preds = %431, %420
  %440 = load ptr, ptr %3, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8, !tbaa !53
  %443 = load i32, ptr %5, align 4, !tbaa !8
  %444 = mul nsw i32 2, %443
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.veci_t, ptr %442, i64 %446
  %448 = getelementptr inbounds nuw %struct.veci_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !51
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %460

451:                                              ; preds = %439
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %455 = load i32, ptr %5, align 4, !tbaa !8
  %456 = mul nsw i32 2, %455
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.veci_t, ptr %454, i64 %458
  call void @veci_new(ptr noundef %459)
  br label %460

460:                                              ; preds = %451, %439
  %461 = load ptr, ptr %3, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %461, i32 0, i32 12
  %463 = load i32, ptr %462, align 4, !tbaa !32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %460
  %466 = load ptr, ptr %3, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %466, i32 0, i32 17
  %468 = load ptr, ptr %467, align 8, !tbaa !28
  %469 = load i32, ptr %5, align 4, !tbaa !8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  store i64 1024, ptr %471, align 8, !tbaa !29
  br label %499

472:                                              ; preds = %460
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %473, i32 0, i32 12
  %475 = load i32, ptr %474, align 4, !tbaa !32
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %484

477:                                              ; preds = %472
  %478 = load ptr, ptr %3, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %478, i32 0, i32 17
  %480 = load ptr, ptr %479, align 8, !tbaa !28
  %481 = load i32, ptr %5, align 4, !tbaa !8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i64, ptr %480, i64 %482
  store i64 0, ptr %483, align 8, !tbaa !29
  br label %498

484:                                              ; preds = %472
  %485 = load ptr, ptr %3, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %485, i32 0, i32 12
  %487 = load i32, ptr %486, align 4, !tbaa !32
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %496

489:                                              ; preds = %484
  %490 = load ptr, ptr %3, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %490, i32 0, i32 17
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %493 = load i32, ptr %5, align 4, !tbaa !8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, ptr %492, i64 %494
  store i64 0, ptr %495, align 8, !tbaa !29
  br label %497

496:                                              ; preds = %484
  br label %497

497:                                              ; preds = %496, %489
  br label %498

498:                                              ; preds = %497, %477
  br label %499

499:                                              ; preds = %498, %465
  %500 = load ptr, ptr %3, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %500, i32 0, i32 22
  %502 = load ptr, ptr %501, align 8, !tbaa !73
  %503 = load i32, ptr %5, align 4, !tbaa !8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  store i8 0, ptr %505, align 1, !tbaa !25
  %506 = load ptr, ptr %3, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %506, i32 0, i32 56
  %508 = load ptr, ptr %507, align 8, !tbaa !97
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %517

510:                                              ; preds = %499
  %511 = load ptr, ptr %3, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %511, i32 0, i32 56
  %513 = load ptr, ptr %512, align 8, !tbaa !97
  %514 = load i32, ptr %5, align 4, !tbaa !8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %513, i64 %515
  store double 0.000000e+00, ptr %516, align 8, !tbaa !39
  br label %517

517:                                              ; preds = %510, %499
  %518 = load ptr, ptr %3, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %518, i32 0, i32 24
  %520 = load ptr, ptr %519, align 8, !tbaa !92
  %521 = load i32, ptr %5, align 4, !tbaa !8
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  store i32 0, ptr %523, align 4, !tbaa !8
  %524 = load ptr, ptr %3, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %524, i32 0, i32 25
  %526 = load ptr, ptr %525, align 8, !tbaa !10
  %527 = load i32, ptr %5, align 4, !tbaa !8
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  store i8 3, ptr %529, align 1, !tbaa !25
  %530 = load ptr, ptr %3, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %530, i32 0, i32 26
  %532 = load ptr, ptr %531, align 8, !tbaa !93
  %533 = load i32, ptr %5, align 4, !tbaa !8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  store i8 0, ptr %535, align 1, !tbaa !25
  %536 = load ptr, ptr %3, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %536, i32 0, i32 27
  %538 = load ptr, ptr %537, align 8, !tbaa !94
  %539 = load i32, ptr %5, align 4, !tbaa !8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  store i8 0, ptr %541, align 1, !tbaa !25
  %542 = load ptr, ptr %3, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %542, i32 0, i32 28
  %544 = load ptr, ptr %543, align 8, !tbaa !95
  %545 = load i32, ptr %5, align 4, !tbaa !8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store i8 0, ptr %547, align 1, !tbaa !25
  %548 = load ptr, ptr %3, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %548, i32 0, i32 34
  %550 = call i32 @veci_size(ptr noundef %549)
  %551 = load ptr, ptr %3, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %551, i32 0, i32 29
  %553 = load ptr, ptr %552, align 8, !tbaa !35
  %554 = load i32, ptr %5, align 4, !tbaa !8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  store i32 %550, ptr %556, align 4, !tbaa !8
  %557 = load ptr, ptr %3, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %557, i32 0, i32 30
  %559 = load ptr, ptr %558, align 8, !tbaa !74
  %560 = load i32, ptr %5, align 4, !tbaa !8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  store i32 0, ptr %562, align 4, !tbaa !8
  %563 = load ptr, ptr %3, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %563, i32 0, i32 36
  %565 = load ptr, ptr %564, align 8, !tbaa !98
  %566 = load i32, ptr %5, align 4, !tbaa !8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  store i32 0, ptr %568, align 4, !tbaa !8
  %569 = load ptr, ptr %3, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %569, i32 0, i32 34
  %571 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %570, i32 noundef %571)
  %572 = load ptr, ptr %3, align 8, !tbaa !3
  %573 = load i32, ptr %5, align 4, !tbaa !8
  call void @order_update(ptr noundef %572, i32 noundef %573)
  br label %574

574:                                              ; preds = %517
  %575 = load i32, ptr %5, align 4, !tbaa !8
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %5, align 4, !tbaa !8
  br label %416, !llvm.loop !99

577:                                              ; preds = %416
  %578 = load i32, ptr %4, align 4, !tbaa !8
  %579 = load ptr, ptr %3, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !27
  %582 = icmp sgt i32 %578, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %577
  %584 = load i32, ptr %4, align 4, !tbaa !8
  br label %589

585:                                              ; preds = %577
  %586 = load ptr, ptr %3, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 8, !tbaa !27
  br label %589

589:                                              ; preds = %585, %583
  %590 = phi i32 [ %584, %583 ], [ %588, %585 ]
  %591 = load ptr, ptr %3, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %591, i32 0, i32 0
  store i32 %590, ptr %592, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @sat_solver_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 4
  call void @Sat_MemFree_(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 34
  call void @veci_delete(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 35
  call void @veci_delete(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 32
  call void @veci_delete(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 21
  call void @veci_delete(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %14, i32 0, i32 33
  call void @veci_delete(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %16, i32 0, i32 55
  call void @veci_delete(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %18, i32 0, i32 60
  call void @veci_delete(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 61
  call void @veci_delete(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 71
  call void @veci_delete(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 37
  call void @veci_delete(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 72
  call void @veci_delete(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 73
  call void @veci_delete(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %221

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = mul nsw i32 %39, 2
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.veci_t, ptr %45, i64 %47
  call void @veci_delete(ptr noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !8
  br label %35, !llvm.loop !100

52:                                               ; preds = %35
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8, !tbaa !53
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  call void @free(ptr noundef %72) #13
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %73, i32 0, i32 24
  store ptr null, ptr %74, align 8, !tbaa !92
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  call void @free(ptr noundef %84) #13
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %85, i32 0, i32 25
  store ptr null, ptr %86, align 8, !tbaa !10
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  call void @free(ptr noundef %96) #13
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %97, i32 0, i32 26
  store ptr null, ptr %98, align 8, !tbaa !93
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  call void @free(ptr noundef %108) #13
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %109, i32 0, i32 27
  store ptr null, ptr %110, align 8, !tbaa !94
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %105
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  call void @free(ptr noundef %120) #13
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %121, i32 0, i32 28
  store ptr null, ptr %122, align 8, !tbaa !95
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  call void @free(ptr noundef %132) #13
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %133, i32 0, i32 17
  store ptr null, ptr %134, align 8, !tbaa !28
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  call void @free(ptr noundef %144) #13
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %145, i32 0, i32 18
  store ptr null, ptr %146, align 8, !tbaa !96
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  call void @free(ptr noundef %156) #13
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %157, i32 0, i32 22
  store ptr null, ptr %158, align 8, !tbaa !73
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %153
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %161, i32 0, i32 56
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %166, i32 0, i32 56
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  call void @free(ptr noundef %168) #13
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %169, i32 0, i32 56
  store ptr null, ptr %170, align 8, !tbaa !97
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %173, i32 0, i32 29
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %178, i32 0, i32 29
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  call void @free(ptr noundef %180) #13
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %181, i32 0, i32 29
  store ptr null, ptr %182, align 8, !tbaa !35
  br label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %190, i32 0, i32 30
  %192 = load ptr, ptr %191, align 8, !tbaa !74
  call void @free(ptr noundef %192) #13
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %193, i32 0, i32 30
  store ptr null, ptr %194, align 8, !tbaa !74
  br label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %189
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %197, i32 0, i32 31
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %202, i32 0, i32 31
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  call void @free(ptr noundef %204) #13
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %205, i32 0, i32 31
  store ptr null, ptr %206, align 8, !tbaa !63
  br label %208

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %201
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %209, i32 0, i32 36
  %211 = load ptr, ptr %210, align 8, !tbaa !98
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %214, i32 0, i32 36
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  call void @free(ptr noundef %216) #13
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %217, i32 0, i32 36
  store ptr null, ptr %218, align 8, !tbaa !98
  br label %220

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %221

221:                                              ; preds = %220, %1
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sat_solver_store_free(ptr noundef %222)
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %226) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %228

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %225
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemFree_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !26
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !101

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8, !tbaa !56
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_delete(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.veci_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @sat_solver_store_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 66
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Sto_ManFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 66
  store ptr null, ptr %13, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 4
  call void @Sat_MemRestart(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 5
  store i32 -1, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 4
  %10 = call i32 @Sat_MemAppend(ptr noundef %9, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 4, !tbaa !66
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = call ptr @clause_read(ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 35
  call void @veci_resize(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 34
  call void @veci_resize(ptr noundef %23, i32 noundef 0)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %39, %1
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = mul nsw i32 %28, 2
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.veci_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.veci_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !49
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %24, !llvm.loop !103

42:                                               ; preds = %24
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %43, i32 0, i32 51
  store i32 0, ptr %44, align 8, !tbaa !104
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 8, !tbaa !62
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !61
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  call void @solver_init_activities(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 21
  call void @veci_resize(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 38
  store i32 0, ptr %55, align 8, !tbaa !80
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 41
  store double 0x4195D9C3F4000000, ptr %57, align 8, !tbaa !81
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %58, i32 0, i32 42
  store double 0.000000e+00, ptr %59, align 8, !tbaa !82
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %60, i32 0, i32 43
  store i32 0, ptr %61, align 8, !tbaa !83
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %62, i32 0, i32 46
  %64 = getelementptr inbounds nuw %struct.stats_t, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8, !tbaa !84
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %65, i32 0, i32 46
  %67 = getelementptr inbounds nuw %struct.stats_t, ptr %66, i32 0, i32 3
  store i64 0, ptr %67, align 8, !tbaa !85
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %68, i32 0, i32 46
  %70 = getelementptr inbounds nuw %struct.stats_t, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8, !tbaa !64
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %71, i32 0, i32 46
  %73 = getelementptr inbounds nuw %struct.stats_t, ptr %72, i32 0, i32 5
  store i64 0, ptr %73, align 8, !tbaa !71
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %74, i32 0, i32 46
  %76 = getelementptr inbounds nuw %struct.stats_t, ptr %75, i32 0, i32 6
  store i64 0, ptr %76, align 8, !tbaa !86
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %77, i32 0, i32 46
  %79 = getelementptr inbounds nuw %struct.stats_t, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !40
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %80, i32 0, i32 46
  %82 = getelementptr inbounds nuw %struct.stats_t, ptr %81, i32 0, i32 7
  store i64 0, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %83, i32 0, i32 46
  %85 = getelementptr inbounds nuw %struct.stats_t, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 8, !tbaa !46
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %86, i32 0, i32 46
  %88 = getelementptr inbounds nuw %struct.stats_t, ptr %87, i32 0, i32 8
  store i64 0, ptr %88, align 8, !tbaa !47
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %89, i32 0, i32 46
  %91 = getelementptr inbounds nuw %struct.stats_t, ptr %90, i32 0, i32 9
  store i64 0, ptr %91, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemRestart(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 1, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @Sat_MemWriteLimit(ptr noundef %19, i32 noundef 2)
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @Sat_MemWriteLimit(ptr noundef %24, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zsat_solver_restart_seed(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 4
  call void @Sat_MemRestart(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 5
  store i32 -1, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 4
  %12 = call i32 @Sat_MemAppend(ptr noundef %11, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 4, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = call ptr @clause_read(ptr noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 35
  call void @veci_resize(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 34
  call void @veci_resize(ptr noundef %25, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %41, %2
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = mul nsw i32 %30, 2
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.veci_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.veci_t, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !105

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %45, i32 0, i32 51
  store i32 0, ptr %46, align 8, !tbaa !104
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8, !tbaa !62
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4, !tbaa !61
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @solver_init_activities(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 21
  call void @veci_resize(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 38
  store i32 0, ptr %57, align 8, !tbaa !80
  %58 = load double, ptr %4, align 8, !tbaa !39
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %59, i32 0, i32 41
  store double %58, ptr %60, align 8, !tbaa !81
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 42
  store double 0.000000e+00, ptr %62, align 8, !tbaa !82
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %63, i32 0, i32 43
  store i32 0, ptr %64, align 8, !tbaa !83
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %65, i32 0, i32 46
  %67 = getelementptr inbounds nuw %struct.stats_t, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8, !tbaa !84
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %68, i32 0, i32 46
  %70 = getelementptr inbounds nuw %struct.stats_t, ptr %69, i32 0, i32 3
  store i64 0, ptr %70, align 8, !tbaa !85
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %71, i32 0, i32 46
  %73 = getelementptr inbounds nuw %struct.stats_t, ptr %72, i32 0, i32 4
  store i64 0, ptr %73, align 8, !tbaa !64
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %74, i32 0, i32 46
  %76 = getelementptr inbounds nuw %struct.stats_t, ptr %75, i32 0, i32 5
  store i64 0, ptr %76, align 8, !tbaa !71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %77, i32 0, i32 46
  %79 = getelementptr inbounds nuw %struct.stats_t, ptr %78, i32 0, i32 6
  store i64 0, ptr %79, align 8, !tbaa !86
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %80, i32 0, i32 46
  %82 = getelementptr inbounds nuw %struct.stats_t, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !40
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %83, i32 0, i32 46
  %85 = getelementptr inbounds nuw %struct.stats_t, ptr %84, i32 0, i32 7
  store i64 0, ptr %85, align 8, !tbaa !41
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %86, i32 0, i32 46
  %88 = getelementptr inbounds nuw %struct.stats_t, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8, !tbaa !46
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %89, i32 0, i32 46
  %91 = getelementptr inbounds nuw %struct.stats_t, ptr %90, i32 0, i32 8
  store i64 0, ptr %91, align 8, !tbaa !47
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %92, i32 0, i32 46
  %94 = getelementptr inbounds nuw %struct.stats_t, ptr %93, i32 0, i32 9
  store i64 0, ptr %94, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define double @sat_solver_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 7.280000e+02, ptr %4, align 8, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = mul nsw i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.veci_t, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.veci_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = uitofp i64 %22 to double
  %24 = load double, ptr %4, align 8, !tbaa !39
  %25 = fadd double %24, %23
  store double %25, ptr %4, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !106

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = uitofp i64 %34 to double
  %36 = load double, ptr %4, align 8, !tbaa !39
  %37 = fadd double %36, %35
  store double %37, ptr %4, align 8, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !79
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = uitofp i64 %42 to double
  %44 = load double, ptr %4, align 8, !tbaa !39
  %45 = fadd double %44, %43
  store double %45, ptr %4, align 8, !tbaa !39
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 1
  %51 = uitofp i64 %50 to double
  %52 = load double, ptr %4, align 8, !tbaa !39
  %53 = fadd double %52, %51
  store double %53, ptr %4, align 8, !tbaa !39
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1
  %59 = uitofp i64 %58 to double
  %60 = load double, ptr %4, align 8, !tbaa !39
  %61 = fadd double %60, %59
  store double %61, ptr %4, align 8, !tbaa !39
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !79
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1
  %67 = uitofp i64 %66 to double
  %68 = load double, ptr %4, align 8, !tbaa !39
  %69 = fadd double %68, %67
  store double %69, ptr %4, align 8, !tbaa !39
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1
  %75 = uitofp i64 %74 to double
  %76 = load double, ptr %4, align 8, !tbaa !39
  %77 = fadd double %76, %75
  store double %77, ptr %4, align 8, !tbaa !39
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = uitofp i64 %82 to double
  %84 = load double, ptr %4, align 8, !tbaa !39
  %85 = fadd double %84, %83
  store double %85, ptr %4, align 8, !tbaa !39
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %29
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !79
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = uitofp i64 %95 to double
  %97 = load double, ptr %4, align 8, !tbaa !39
  %98 = fadd double %97, %96
  store double %98, ptr %4, align 8, !tbaa !39
  br label %99

99:                                               ; preds = %90, %29
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %100, i32 0, i32 56
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !79
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = uitofp i64 %109 to double
  %111 = load double, ptr %4, align 8, !tbaa !39
  %112 = fadd double %111, %110
  store double %112, ptr %4, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %104, %99
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !79
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 4
  %119 = uitofp i64 %118 to double
  %120 = load double, ptr %4, align 8, !tbaa !39
  %121 = fadd double %120, %119
  store double %121, ptr %4, align 8, !tbaa !39
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !79
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = uitofp i64 %126 to double
  %128 = load double, ptr %4, align 8, !tbaa !39
  %129 = fadd double %128, %127
  store double %129, ptr %4, align 8, !tbaa !39
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = uitofp i64 %134 to double
  %136 = load double, ptr %4, align 8, !tbaa !39
  %137 = fadd double %136, %135
  store double %137, ptr %4, align 8, !tbaa !39
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !79
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = uitofp i64 %142 to double
  %144 = load double, ptr %4, align 8, !tbaa !39
  %145 = fadd double %144, %143
  store double %145, ptr %4, align 8, !tbaa !39
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %146, i32 0, i32 34
  %148 = getelementptr inbounds nuw %struct.veci_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !107
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = uitofp i64 %151 to double
  %153 = load double, ptr %4, align 8, !tbaa !39
  %154 = fadd double %153, %152
  store double %154, ptr %4, align 8, !tbaa !39
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %155, i32 0, i32 35
  %157 = getelementptr inbounds nuw %struct.veci_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !108
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 4
  %161 = uitofp i64 %160 to double
  %162 = load double, ptr %4, align 8, !tbaa !39
  %163 = fadd double %162, %161
  store double %163, ptr %4, align 8, !tbaa !39
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds nuw %struct.veci_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !109
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = uitofp i64 %169 to double
  %171 = load double, ptr %4, align 8, !tbaa !39
  %172 = fadd double %171, %170
  store double %172, ptr %4, align 8, !tbaa !39
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %struct.veci_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !110
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 4
  %179 = uitofp i64 %178 to double
  %180 = load double, ptr %4, align 8, !tbaa !39
  %181 = fadd double %180, %179
  store double %181, ptr %4, align 8, !tbaa !39
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %182, i32 0, i32 55
  %184 = getelementptr inbounds nuw %struct.veci_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !111
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = uitofp i64 %187 to double
  %189 = load double, ptr %4, align 8, !tbaa !39
  %190 = fadd double %189, %188
  store double %190, ptr %4, align 8, !tbaa !39
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %191, i32 0, i32 60
  %193 = getelementptr inbounds nuw %struct.veci_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !112
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 4
  %197 = uitofp i64 %196 to double
  %198 = load double, ptr %4, align 8, !tbaa !39
  %199 = fadd double %198, %197
  store double %199, ptr %4, align 8, !tbaa !39
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %200, i32 0, i32 21
  %202 = getelementptr inbounds nuw %struct.veci_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !113
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = uitofp i64 %205 to double
  %207 = load double, ptr %4, align 8, !tbaa !39
  %208 = fadd double %207, %206
  store double %208, ptr %4, align 8, !tbaa !39
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %209, i32 0, i32 71
  %211 = getelementptr inbounds nuw %struct.veci_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !114
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 4
  %215 = uitofp i64 %214 to double
  %216 = load double, ptr %4, align 8, !tbaa !39
  %217 = fadd double %216, %215
  store double %217, ptr %4, align 8, !tbaa !39
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %218, i32 0, i32 37
  %220 = getelementptr inbounds nuw %struct.veci_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !115
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = uitofp i64 %223 to double
  %225 = load double, ptr %4, align 8, !tbaa !39
  %226 = fadd double %225, %224
  store double %226, ptr %4, align 8, !tbaa !39
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %227, i32 0, i32 4
  %229 = call double @Sat_MemMemoryAll(ptr noundef %228)
  %230 = load double, ptr %4, align 8, !tbaa !39
  %231 = fadd double %230, %229
  store double %231, ptr %4, align 8, !tbaa !39
  %232 = load double, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret double %232
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Sat_MemMemoryAll(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %6, %10
  %12 = add nsw i32 %11, 2
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = add nsw i32 %17, 2
  %19 = shl i32 1, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %14, %20
  ret double %21
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_simplify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @sat_solver_propagate(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @sat_solver_reducedb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 4
  store ptr %21, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 21
  %24 = call i32 @veci_size(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 21
  %27 = call ptr @veci_begin(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 51
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !104
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 48
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 49
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %38, i32 0, i32 51
  %40 = load i32, ptr %39, align 8, !tbaa !104
  %41 = mul nsw i32 %37, %40
  %42 = add nsw i32 %34, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %43, i32 0, i32 47
  store i32 %42, ptr %44, align 8, !tbaa !78
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #15
  store ptr %48, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %121, %1
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %124

56:                                               ; preds = %49
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %115, %56
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = call i32 @Sat_MemLimit(ptr noundef %65)
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = call ptr @Sat_MemClause(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !43
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %68, %57
  %75 = phi i1 [ false, %57 ], [ %73, %68 ]
  br i1 %75, label %76, label %120

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8, !tbaa !43
  %78 = call i32 @clause_id(ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !8
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  %84 = load ptr, ptr %18, align 8, !tbaa !43
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 255
  %88 = call i32 @Abc_MinInt(i32 noundef %87, i32 noundef 7)
  %89 = sub nsw i32 7, %88
  %90 = shl i32 %89, 28
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = ashr i32 %95, 4
  %97 = or i32 %90, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !26
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !8
  br label %114

102:                                              ; preds = %76
  %103 = load ptr, ptr %18, align 8, !tbaa !43
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 255
  %107 = call i32 @Abc_MinInt(i32 noundef %106, i32 noundef 7)
  %108 = sub nsw i32 7, %107
  %109 = shl i32 %108, 28
  %110 = load ptr, ptr %9, align 8, !tbaa !26
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %102, %83
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %18, align 8, !tbaa !43
  %117 = call i32 @Sat_MemClauseSize(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %12, align 4, !tbaa !8
  br label %57, !llvm.loop !116

120:                                              ; preds = %74
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %11, align 4, !tbaa !8
  br label %49, !llvm.loop !117

124:                                              ; preds = %49
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %126, i32 0, i32 47
  %128 = load i32, ptr %127, align 8, !tbaa !78
  %129 = sdiv i32 %128, 20
  %130 = sub nsw i32 %125, %129
  store i32 %130, ptr %16, align 4, !tbaa !8
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %132, i32 0, i32 50
  %134 = load i32, ptr %133, align 4, !tbaa !77
  %135 = mul nsw i32 %131, %134
  %136 = sdiv i32 %135, 100
  store i32 %136, ptr %17, align 4, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !26
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = call ptr @Abc_MergeSortCost(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %7, align 8, !tbaa !26
  %140 = load ptr, ptr %9, align 8, !tbaa !26
  %141 = load ptr, ptr %7, align 8, !tbaa !26
  %142 = load i32, ptr %5, align 4, !tbaa !8
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %140, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  store i32 %150, ptr %10, align 4, !tbaa !8
  %151 = load ptr, ptr %7, align 8, !tbaa !26
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %124
  %154 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %154) #13
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %156

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155, %153
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %256, %156
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = load ptr, ptr %4, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = icmp sle i32 %158, %162
  br i1 %163, label %164, label %259

164:                                              ; preds = %157
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %250, %164
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = load ptr, ptr %4, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = call i32 @Sat_MemLimit(ptr noundef %173)
  %175 = icmp slt i32 %166, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8, !tbaa !54
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = call ptr @Sat_MemClause(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %18, align 8, !tbaa !43
  %181 = icmp ne ptr %180, null
  br label %182

182:                                              ; preds = %176, %165
  %183 = phi i1 [ false, %165 ], [ %181, %176 ]
  br i1 %183, label %184, label %255

184:                                              ; preds = %182
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !8
  %187 = load i32, ptr %16, align 4, !tbaa !8
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %219, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %18, align 8, !tbaa !43
  %191 = call i32 @clause_size(ptr noundef %190)
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %219, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8, !tbaa !26
  %195 = load ptr, ptr %18, align 8, !tbaa !43
  %196 = call i32 @clause_id(ptr noundef %195)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %219, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %206 = load ptr, ptr %18, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.clause_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = call i32 @lit_var(i32 noundef %209)
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %205, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !54
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = call i32 @Sat_MemHand(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %202, %193, %189, %184
  %220 = load ptr, ptr %6, align 8, !tbaa !26
  %221 = load ptr, ptr %18, align 8, !tbaa !43
  %222 = call i32 @clause_id(ptr noundef %221)
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !26
  %227 = load i32, ptr %13, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 %225, ptr %230, align 4, !tbaa !8
  br label %249

231:                                              ; preds = %202
  %232 = load ptr, ptr %18, align 8, !tbaa !43
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, -3
  %235 = or i32 %234, 2
  store i32 %235, ptr %232, align 4
  %236 = load ptr, ptr %18, align 8, !tbaa !43
  %237 = call i32 @clause_size(ptr noundef %236)
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %239, i32 0, i32 46
  %241 = getelementptr inbounds nuw %struct.stats_t, ptr %240, i32 0, i32 8
  %242 = load i64, ptr %241, align 8, !tbaa !47
  %243 = sub nsw i64 %242, %238
  store i64 %243, ptr %241, align 8, !tbaa !47
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %244, i32 0, i32 46
  %246 = getelementptr inbounds nuw %struct.stats_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !46
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !46
  br label %249

249:                                              ; preds = %231, %219
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %18, align 8, !tbaa !43
  %252 = call i32 @Sat_MemClauseSize(ptr noundef %251)
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %12, align 4, !tbaa !8
  br label %165, !llvm.loop !118

255:                                              ; preds = %182
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = add nsw i32 %257, 2
  store i32 %258, ptr %11, align 4, !tbaa !8
  br label %157, !llvm.loop !119

259:                                              ; preds = %157
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %260, i32 0, i32 21
  %262 = load i32, ptr %13, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %9, align 8, !tbaa !26
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %266) #13
  store ptr null, ptr %9, align 8, !tbaa !26
  br label %268

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %4, align 8, !tbaa !54
  %270 = call i32 @Sat_MemCompactLearned(ptr noundef %269, i32 noundef 0)
  store i32 %270, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %328, %268
  %272 = load i32, ptr %11, align 4, !tbaa !8
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !27
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %331

277:                                              ; preds = %271
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %278, i32 0, i32 30
  %280 = load ptr, ptr %279, align 8, !tbaa !74
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %277
  br label %328

287:                                              ; preds = %277
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %288, i32 0, i32 30
  %290 = load ptr, ptr %289, align 8, !tbaa !74
  %291 = load i32, ptr %11, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = call i32 @clause_is_lit(i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  br label %328

298:                                              ; preds = %287
  %299 = load ptr, ptr %4, align 8, !tbaa !54
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %300, i32 0, i32 30
  %302 = load ptr, ptr %301, align 8, !tbaa !74
  %303 = load i32, ptr %11, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = call i32 @clause_learnt_h(ptr noundef %299, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %298
  br label %328

310:                                              ; preds = %298
  %311 = load ptr, ptr %2, align 8, !tbaa !3
  %312 = load ptr, ptr %2, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %312, i32 0, i32 30
  %314 = load ptr, ptr %313, align 8, !tbaa !74
  %315 = load i32, ptr %11, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = call ptr @clause_read(ptr noundef %311, i32 noundef %318)
  store ptr %319, ptr %18, align 8, !tbaa !43
  %320 = load ptr, ptr %18, align 8, !tbaa !43
  %321 = call i32 @clause_id(ptr noundef %320)
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8, !tbaa !74
  %325 = load i32, ptr %11, align 4, !tbaa !8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %321, ptr %327, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %310, %309, %297, %286
  %329 = load i32, ptr %11, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %11, align 4, !tbaa !8
  br label %271, !llvm.loop !120

331:                                              ; preds = %271
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %431, %331
  %333 = load i32, ptr %11, align 4, !tbaa !8
  %334 = load ptr, ptr %2, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !27
  %337 = mul nsw i32 %336, 2
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %434

339:                                              ; preds = %332
  %340 = load ptr, ptr %2, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  %343 = load i32, ptr %11, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.veci_t, ptr %342, i64 %344
  %346 = call ptr @veci_begin(ptr noundef %345)
  store ptr %346, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %420, %339
  %348 = load i32, ptr %12, align 4, !tbaa !8
  %349 = load ptr, ptr %2, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8, !tbaa !53
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.veci_t, ptr %351, i64 %353
  %355 = call i32 @veci_size(ptr noundef %354)
  %356 = icmp slt i32 %348, %355
  br i1 %356, label %357, label %423

357:                                              ; preds = %347
  %358 = load ptr, ptr %8, align 8, !tbaa !26
  %359 = load i32, ptr %12, align 4, !tbaa !8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !8
  %363 = call i32 @clause_is_lit(i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %357
  %366 = load ptr, ptr %8, align 8, !tbaa !26
  %367 = load i32, ptr %12, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !8
  %371 = load ptr, ptr %8, align 8, !tbaa !26
  %372 = load i32, ptr %13, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %13, align 4, !tbaa !8
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  store i32 %370, ptr %375, align 4, !tbaa !8
  br label %419

376:                                              ; preds = %357
  %377 = load ptr, ptr %4, align 8, !tbaa !54
  %378 = load ptr, ptr %8, align 8, !tbaa !26
  %379 = load i32, ptr %12, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !8
  %383 = call i32 @clause_learnt_h(ptr noundef %377, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %396, label %385

385:                                              ; preds = %376
  %386 = load ptr, ptr %8, align 8, !tbaa !26
  %387 = load i32, ptr %12, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !8
  %391 = load ptr, ptr %8, align 8, !tbaa !26
  %392 = load i32, ptr %13, align 4, !tbaa !8
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %13, align 4, !tbaa !8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  store i32 %390, ptr %395, align 4, !tbaa !8
  br label %418

396:                                              ; preds = %376
  %397 = load ptr, ptr %2, align 8, !tbaa !3
  %398 = load ptr, ptr %8, align 8, !tbaa !26
  %399 = load i32, ptr %12, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !8
  %403 = call ptr @clause_read(ptr noundef %397, i32 noundef %402)
  store ptr %403, ptr %18, align 8, !tbaa !43
  %404 = load ptr, ptr %18, align 8, !tbaa !43
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 1
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %396
  %410 = load ptr, ptr %18, align 8, !tbaa !43
  %411 = call i32 @clause_id(ptr noundef %410)
  %412 = load ptr, ptr %8, align 8, !tbaa !26
  %413 = load i32, ptr %13, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %13, align 4, !tbaa !8
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i32, ptr %412, i64 %415
  store i32 %411, ptr %416, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417, %385
  br label %419

419:                                              ; preds = %418, %365
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %12, align 4, !tbaa !8
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %12, align 4, !tbaa !8
  br label %347, !llvm.loop !121

423:                                              ; preds = %347
  %424 = load ptr, ptr %2, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 8, !tbaa !53
  %427 = load i32, ptr %11, align 4, !tbaa !8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.veci_t, ptr %426, i64 %428
  %430 = load i32, ptr %13, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %423
  %432 = load i32, ptr %11, align 4, !tbaa !8
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %11, align 4, !tbaa !8
  br label %332, !llvm.loop !122

434:                                              ; preds = %332
  %435 = load ptr, ptr %4, align 8, !tbaa !54
  %436 = call i32 @Sat_MemCompactLearned(ptr noundef %435, i32 noundef 1)
  store i32 %436, ptr %15, align 4, !tbaa !8
  %437 = call i64 @Abc_Clock()
  %438 = load i64, ptr %3, align 8, !tbaa !29
  %439 = sub nsw i64 %437, %438
  %440 = load i64, ptr @sat_solver_reducedb.TimeTotal, align 8, !tbaa !29
  %441 = add nsw i64 %440, %439
  store i64 %441, ptr @sat_solver_reducedb.TimeTotal, align 8, !tbaa !29
  %442 = load ptr, ptr %2, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %442, i32 0, i32 44
  %444 = load i32, ptr %443, align 4, !tbaa !123
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %462

446:                                              ; preds = %434
  %447 = load ptr, ptr %2, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %447, i32 0, i32 46
  %449 = getelementptr inbounds nuw %struct.stats_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !46
  %451 = load i32, ptr %5, align 4, !tbaa !8
  %452 = load ptr, ptr %2, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %452, i32 0, i32 46
  %454 = getelementptr inbounds nuw %struct.stats_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8, !tbaa !46
  %456 = uitofp i32 %455 to double
  %457 = fmul double 1.000000e+02, %456
  %458 = load i32, ptr %5, align 4, !tbaa !8
  %459 = sitofp i32 %458 to double
  %460 = fdiv double %457, %459
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %450, i32 noundef %451, double noundef %460)
  %461 = load i64, ptr @sat_solver_reducedb.TimeTotal, align 8, !tbaa !29
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %461)
  br label %462

462:                                              ; preds = %446, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_id(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.clause_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
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
define internal i32 @Sat_MemClauseSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = call i32 @Sat_MemIntSize(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = shl i32 %7, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = or i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemCompactLearned(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 2, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = call i32 @Sat_MemHand(ptr noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %277

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call ptr @Sat_MemClauseHand(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !43
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.clause_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [0 x i32], ptr %54, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  store i32 %60, ptr %63, align 4, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %52, %46, %33
  br label %65

65:                                               ; preds = %64, %27, %24
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %218, %65
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %221

73:                                               ; preds = %66
  store i32 2, ptr %9, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %212, %73
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = call i32 @Sat_MemLimit(ptr noundef %82)
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !54
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = call ptr @Sat_MemClause(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !43
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %85, %74
  %92 = phi i1 [ false, %74 ], [ %90, %85 ]
  br i1 %92, label %93, label %217

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !43
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !43
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = load ptr, ptr %6, align 8, !tbaa !43
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 1, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !43
  br label %107

107:                                              ; preds = %106, %102, %99
  br label %212

108:                                              ; preds = %93
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  store i32 0, ptr %13, align 4, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.clause_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %6, align 8, !tbaa !43
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [0 x i32], ptr %113, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load ptr, ptr %4, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  store i32 %119, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %111, %108
  %124 = load ptr, ptr %6, align 8, !tbaa !43
  %125 = call i32 @Sat_MemClauseSize(ptr noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !8
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !57
  %132 = shl i32 1, %131
  %133 = icmp sge i32 %128, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %123
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = load i32, ptr %11, align 4, !tbaa !8
  call void @Sat_MemWriteLimit(ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %137, %134
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %146, %123
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %194

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %156, %152
  %161 = load ptr, ptr %4, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load ptr, ptr %6, align 8, !tbaa !43
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %170, ptr align 4 %171, i64 %174, i1 false)
  %175 = load ptr, ptr %4, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store ptr %184, ptr %6, align 8, !tbaa !43
  br label %185

185:                                              ; preds = %160, %156
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.clause_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %6, align 8, !tbaa !43
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 11
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [0 x i32], ptr %188, i64 0, i64 %192
  store i32 %186, ptr %193, align 4, !tbaa !8
  br label %206

194:                                              ; preds = %149
  %195 = load ptr, ptr %4, align 8, !tbaa !54
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = call i32 @Sat_MemHand(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.clause_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %6, align 8, !tbaa !43
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [0 x i32], ptr %200, i64 0, i64 %204
  store i32 %198, ptr %205, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %194, %185
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %11, align 4, !tbaa !8
  %210 = load i32, ptr %14, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %206, %107
  %213 = load ptr, ptr %6, align 8, !tbaa !43
  %214 = call i32 @Sat_MemClauseSize(ptr noundef %213)
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %9, align 4, !tbaa !8
  br label %74, !llvm.loop !124

217:                                              ; preds = %91
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %8, align 4, !tbaa !8
  %220 = add nsw i32 %219, 2
  store i32 %220, ptr %8, align 4, !tbaa !8
  br label %66, !llvm.loop !125

221:                                              ; preds = %66
  %222 = load i32, ptr %5, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %275

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = load ptr, ptr %4, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 1
  store i32 %225, ptr %228, align 4, !tbaa !8
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = load ptr, ptr %4, align 8, !tbaa !54
  %231 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 1
  store i32 %229, ptr %232, align 4, !tbaa !8
  %233 = load ptr, ptr %4, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !56
  %236 = load i32, ptr %10, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = load i32, ptr %11, align 4, !tbaa !8
  call void @Sat_MemWriteLimit(ptr noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [2 x i32], ptr %242, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %274

246:                                              ; preds = %224
  %247 = load ptr, ptr %7, align 8, !tbaa !43
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !54
  %251 = call i32 @Sat_MemHandCurrent(ptr noundef %250, i32 noundef 1)
  %252 = load ptr, ptr %4, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 1
  store i32 %251, ptr %254, align 4, !tbaa !8
  %255 = load ptr, ptr %4, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = load ptr, ptr %4, align 8, !tbaa !54
  %260 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 1
  store i32 %258, ptr %261, align 4, !tbaa !8
  br label %273

262:                                              ; preds = %246
  %263 = load ptr, ptr %4, align 8, !tbaa !54
  %264 = load ptr, ptr %4, align 8, !tbaa !54
  %265 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 1
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = call ptr @Sat_MemClauseHand(ptr noundef %263, i32 noundef %267)
  %269 = call i32 @clause_id(ptr noundef %268)
  %270 = load ptr, ptr %4, align 8, !tbaa !54
  %271 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds [2 x i32], ptr %271, i64 0, i64 1
  store i32 %269, ptr %272, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %262, %249
  br label %274

274:                                              ; preds = %273, %224
  br label %275

275:                                              ; preds = %274, %221
  %276 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %276, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %277

277:                                              ; preds = %275, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_learnt_h(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = and i32 %5, %8
  %10 = icmp ugt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !52
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !52
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !126
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !126
  %48 = load ptr, ptr @stdout, align 8, !tbaa !52
  %49 = load ptr, ptr %7, align 8, !tbaa !126
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !126
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !126
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !126
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 4
  store ptr %9, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load i32, ptr @sat_solver_rollback.Count, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @sat_solver_rollback.Count, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !127
  call void @sat_solver_canceluntil_rollback(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 14
  store i64 %31, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !128
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %28, %23
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %46, i32 0, i32 34
  call void @veci_resize(ptr noundef %47, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %75, %45
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !128
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = call i32 @var_value(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 34
  %63 = call i32 @veci_size(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %70, i32 0, i32 34
  %72 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_push(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %60, %59
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !8
  br label %48, !llvm.loop !130

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78, %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %170, %79
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !128
  %85 = mul nsw i32 %84, 2
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %173

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.veci_t, ptr %90, i64 %92
  %94 = call ptr @veci_begin(ptr noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %159, %87
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.veci_t, ptr %99, i64 %101
  %103 = call i32 @veci_size(ptr noundef %102)
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %162

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8, !tbaa !26
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = call i32 @clause_is_lit(i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8, !tbaa !26
  %115 = load i32, ptr %5, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = call i32 @clause_read_lit(i32 noundef %118)
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !128
  %123 = mul nsw i32 %122, 2
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !26
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %125, %113
  br label %158

137:                                              ; preds = %105
  %138 = load ptr, ptr %3, align 8, !tbaa !54
  %139 = load ptr, ptr %7, align 8, !tbaa !26
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = call i32 @Sat_MemClauseUsed(ptr noundef %138, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8, !tbaa !26
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !26
  %153 = load i32, ptr %6, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %146, %137
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4, !tbaa !8
  br label %95, !llvm.loop !131

162:                                              ; preds = %95
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = load i32, ptr %4, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.veci_t, ptr %165, i64 %167
  %169 = load i32, ptr %6, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %168, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %4, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4, !tbaa !8
  br label %80, !llvm.loop !132

173:                                              ; preds = %80
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !128
  %177 = mul nsw i32 2, %176
  store i32 %177, ptr %4, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %193, %173
  %179 = load i32, ptr %4, align 4, !tbaa !8
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !27
  %183 = mul nsw i32 2, %182
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %189 = load i32, ptr %4, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.veci_t, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.veci_t, ptr %191, i32 0, i32 1
  store i32 0, ptr %192, align 4, !tbaa !49
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %4, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4, !tbaa !8
  br label %178, !llvm.loop !133

196:                                              ; preds = %178
  %197 = load ptr, ptr %3, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8, !tbaa !8
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %201, i32 0, i32 46
  %203 = getelementptr inbounds nuw %struct.stats_t, ptr %202, i32 0, i32 1
  store i32 %200, ptr %203, align 4, !tbaa !40
  %204 = load ptr, ptr %3, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %208, i32 0, i32 46
  %210 = getelementptr inbounds nuw %struct.stats_t, ptr %209, i32 0, i32 2
  store i32 %207, ptr %210, align 8, !tbaa !46
  %211 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Sat_MemRollBack(ptr noundef %211)
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %214, i32 0, i32 46
  %216 = getelementptr inbounds nuw %struct.stats_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !46
  call void @veci_resize(ptr noundef %213, i32 noundef %217)
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8, !tbaa !128
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8, !tbaa !27
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !27
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %277

227:                                              ; preds = %196
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %228, i32 0, i32 2
  store i32 0, ptr %229, align 8, !tbaa !62
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %230, i32 0, i32 3
  store i32 0, ptr %231, align 4, !tbaa !61
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  call void @solver_init_activities(ptr noundef %232)
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %233, i32 0, i32 38
  store i32 0, ptr %234, align 8, !tbaa !80
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %235, i32 0, i32 41
  store double 0x4195D9C3F4000000, ptr %236, align 8, !tbaa !81
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %237, i32 0, i32 42
  store double 0.000000e+00, ptr %238, align 8, !tbaa !82
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %239, i32 0, i32 43
  store i32 0, ptr %240, align 8, !tbaa !83
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %241, i32 0, i32 46
  %243 = getelementptr inbounds nuw %struct.stats_t, ptr %242, i32 0, i32 0
  store i32 0, ptr %243, align 8, !tbaa !84
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %244, i32 0, i32 46
  %246 = getelementptr inbounds nuw %struct.stats_t, ptr %245, i32 0, i32 3
  store i64 0, ptr %246, align 8, !tbaa !85
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %247, i32 0, i32 46
  %249 = getelementptr inbounds nuw %struct.stats_t, ptr %248, i32 0, i32 4
  store i64 0, ptr %249, align 8, !tbaa !64
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %250, i32 0, i32 46
  %252 = getelementptr inbounds nuw %struct.stats_t, ptr %251, i32 0, i32 5
  store i64 0, ptr %252, align 8, !tbaa !71
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %253, i32 0, i32 46
  %255 = getelementptr inbounds nuw %struct.stats_t, ptr %254, i32 0, i32 6
  store i64 0, ptr %255, align 8, !tbaa !86
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %256, i32 0, i32 46
  %258 = getelementptr inbounds nuw %struct.stats_t, ptr %257, i32 0, i32 1
  store i32 0, ptr %258, align 4, !tbaa !40
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %259, i32 0, i32 46
  %261 = getelementptr inbounds nuw %struct.stats_t, ptr %260, i32 0, i32 7
  store i64 0, ptr %261, align 8, !tbaa !41
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %262, i32 0, i32 46
  %264 = getelementptr inbounds nuw %struct.stats_t, ptr %263, i32 0, i32 2
  store i32 0, ptr %264, align 8, !tbaa !46
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %265, i32 0, i32 46
  %267 = getelementptr inbounds nuw %struct.stats_t, ptr %266, i32 0, i32 8
  store i64 0, ptr %267, align 8, !tbaa !47
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %268, i32 0, i32 46
  %270 = getelementptr inbounds nuw %struct.stats_t, ptr %269, i32 0, i32 9
  store i64 0, ptr %270, align 8, !tbaa !87
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %271, i32 0, i32 9
  store i32 0, ptr %272, align 8, !tbaa !128
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %273, i32 0, i32 10
  store i32 0, ptr %274, align 4, !tbaa !127
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %275, i32 0, i32 11
  store i32 1, ptr %276, align 8, !tbaa !134
  br label %277

277:                                              ; preds = %227, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_canceluntil_rollback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @lit_var(i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @var_set_value(ptr noundef %24, i32 noundef %25, i32 noundef 3)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !135

35:                                               ; preds = %11
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %54, %35
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call i32 @lit_var(i32 noundef %52)
  call void @order_unassigned(ptr noundef %45, i32 noundef %53)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !136

57:                                               ; preds = %40
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !61
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 2
  store i32 %58, ptr %62, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemClauseUsed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = and i32 %8, %11
  %13 = icmp ugt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp slt i32 %5, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemRollBack(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = call i32 @Sat_MemHandPage(ptr noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %22, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Sat_MemHandPage(ptr noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %2, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %2, align 8, !tbaa !54
  %46 = load ptr, ptr %2, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %50 = call i32 @Sat_MemHandShift(ptr noundef %45, i32 noundef %49)
  call void @Sat_MemWriteLimit(ptr noundef %44, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %2, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %2, align 8, !tbaa !54
  %62 = load ptr, ptr %2, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = call i32 @Sat_MemHandShift(ptr noundef %61, i32 noundef %65)
  call void @Sat_MemWriteLimit(ptr noundef %60, i32 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 45
  %17 = load i32, ptr %16, align 8, !tbaa !137
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %20, ptr %8, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %35, %19
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.3, ptr @.str.4
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = ashr i32 %32, 1
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %30, i32 noundef %33)
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !26
  br label %21, !llvm.loop !138

38:                                               ; preds = %21
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %38, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %41, i32 0, i32 71
  call void @veci_resize(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %43, ptr %8, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %53, %40
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %49, i32 0, i32 71
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = load i32, ptr %51, align 4, !tbaa !8
  call void @veci_push(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !26
  br label %44, !llvm.loop !139

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %57, i32 0, i32 71
  %59 = call ptr @veci_begin(ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !26
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 71
  %63 = call i32 @veci_size(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  store ptr %65, ptr %7, align 8, !tbaa !26
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = call i32 @lit_var(i32 noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  store ptr %70, ptr %8, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %113, %56
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = load ptr, ptr %7, align 8, !tbaa !26
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %116

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = load i32, ptr %76, align 4, !tbaa !8
  store i32 %77, ptr %12, align 4, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = call i32 @lit_var(i32 noundef %78)
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = call i32 @lit_var(i32 noundef %83)
  br label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %10, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %84, %82 ], [ %86, %85 ]
  store i32 %88, ptr %10, align 4, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %89, ptr %9, align 8, !tbaa !26
  br label %90

90:                                               ; preds = %107, %87
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !26
  %96 = getelementptr inbounds i32, ptr %95, i64 -1
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = icmp sgt i32 %97, %98
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi i1 [ false, %90 ], [ %99, %94 ]
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !26
  %104 = getelementptr inbounds i32, ptr %103, i64 -1
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %105, ptr %106, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8, !tbaa !26
  %109 = getelementptr inbounds i32, ptr %108, i32 -1
  store ptr %109, ptr %9, align 8, !tbaa !26
  br label %90, !llvm.loop !140

110:                                              ; preds = %100
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %111, ptr %112, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !26
  br label %71, !llvm.loop !141

116:                                              ; preds = %71
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  call void @sat_solver_setnvars(ptr noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %120, i32 0, i32 66
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %125, i32 0, i32 66
  %127 = load ptr, ptr %126, align 8, !tbaa !102
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = load ptr, ptr %7, align 8, !tbaa !26
  %130 = call i32 @Sto_ManAddClause(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %131

131:                                              ; preds = %124, %116
  store i32 -2, ptr %11, align 4, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %132, ptr %9, align 8, !tbaa !26
  store ptr %132, ptr %8, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %173, %131
  %134 = load ptr, ptr %8, align 8, !tbaa !26
  %135 = load ptr, ptr %7, align 8, !tbaa !26
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !26
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = call i32 @lit_neg(i32 noundef %140)
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %153, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %8, align 8, !tbaa !26
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = call i32 @lit_var(i32 noundef %146)
  %148 = call i32 @var_value(ptr noundef %144, i32 noundef %147)
  %149 = load ptr, ptr %8, align 8, !tbaa !26
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = call i32 @lit_sign(i32 noundef %150)
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %143, %137
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %199

154:                                              ; preds = %143
  %155 = load ptr, ptr %8, align 8, !tbaa !26
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !26
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = call i32 @lit_var(i32 noundef %162)
  %164 = call i32 @var_value(ptr noundef %160, i32 noundef %163)
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8, !tbaa !26
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i32, ptr %169, i32 1
  store ptr %170, ptr %9, align 8, !tbaa !26
  store i32 %168, ptr %169, align 4, !tbaa !8
  store i32 %168, ptr %11, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %166, %159, %154
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw i32, ptr %174, i32 1
  store ptr %175, ptr %8, align 8, !tbaa !26
  br label %133, !llvm.loop !142

176:                                              ; preds = %133
  %177 = load ptr, ptr %9, align 8, !tbaa !26
  %178 = load ptr, ptr %6, align 8, !tbaa !26
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %199

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !26
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 4
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %6, align 8, !tbaa !26
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = call i32 @sat_solver_enqueue(ptr noundef %190, i32 noundef %192, i32 noundef 0)
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %199

194:                                              ; preds = %181
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %6, align 8, !tbaa !26
  %197 = load ptr, ptr %9, align 8, !tbaa !26
  %198 = call i32 @sat_solver_clause_new(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %199

199:                                              ; preds = %194, %189, %180, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

declare i32 @printf(ptr noundef, ...) #8

declare i32 @Sto_ManAddClause(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define double @luby(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !143

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %20, !llvm.loop !144

34:                                               ; preds = %20
  %35 = load double, ptr %3, align 8, !tbaa !39
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double noundef %35, double noundef %37) #13, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret double %38
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: nounwind uwtable
define void @luby_test() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr %1, align 4, !tbaa !8
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = call double @luby(double noundef 2.000000e+00, i32 noundef %6)
  %8 = fptosi double %7 to i32
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %8)
  br label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %2, !llvm.loop !145

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_solve_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 0, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 60
  call void @veci_resize(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 58
  %13 = load i32, ptr %12, align 4, !tbaa !146
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !146
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %19, %1
  br label %25

25:                                               ; preds = %168, %24
  %26 = load i8, ptr %3, align 1, !tbaa !25
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %169

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 54
  %32 = load i64, ptr %31, align 8, !tbaa !147
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = call i64 @Abc_Clock()
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 54
  %38 = load i64, ptr %37, align 8, !tbaa !147
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 3, ptr %6, align 4
  br label %166

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %100

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %47, i32 0, i32 46
  %49 = getelementptr inbounds nuw %struct.stats_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 46
  %56 = getelementptr inbounds nuw %struct.stats_t, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = sitofp i64 %57 to double
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %59, i32 0, i32 46
  %61 = getelementptr inbounds nuw %struct.stats_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = uitofp i32 %62 to double
  %64 = fdiv double %58, %63
  br label %65

65:                                               ; preds = %53, %52
  %66 = phi double [ 0.000000e+00, %52 ], [ %64, %53 ]
  store double %66, ptr %7, align 8, !tbaa !39
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %67, i32 0, i32 46
  %69 = getelementptr inbounds nuw %struct.stats_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !86
  %71 = sitofp i64 %70 to double
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %72, i32 0, i32 46
  %74 = getelementptr inbounds nuw %struct.stats_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = uitofp i32 %75 to double
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %77, i32 0, i32 46
  %79 = getelementptr inbounds nuw %struct.stats_t, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = sitofp i64 %80 to double
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %82, i32 0, i32 46
  %84 = getelementptr inbounds nuw %struct.stats_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = uitofp i32 %85 to double
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %87, i32 0, i32 46
  %89 = getelementptr inbounds nuw %struct.stats_t, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = sitofp i64 %90 to double
  %92 = load double, ptr %7, align 8, !tbaa !39
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %93, i32 0, i32 42
  %95 = load double, ptr %94, align 8, !tbaa !82
  %96 = fmul double %95, 1.000000e+02
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %71, double noundef %76, double noundef %81, double noundef 0.000000e+00, double noundef %86, double noundef %91, double noundef %92, double noundef %96)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !52
  %99 = call i32 @fflush(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %100

100:                                              ; preds = %65, %41
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !8
  %103 = call double @luby(double noundef 2.000000e+00, i32 noundef %101)
  %104 = fmul double 1.000000e+02, %103
  %105 = fptosi double %104 to i64
  store i64 %105, ptr %5, align 8, !tbaa !29
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = load i64, ptr %5, align 8, !tbaa !29
  %108 = call signext i8 @sat_solver_search(ptr noundef %106, i64 noundef %107)
  store i8 %108, ptr %3, align 1, !tbaa !25
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %109, i32 0, i32 52
  %111 = load i64, ptr %110, align 8, !tbaa !148
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %100
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 46
  %116 = getelementptr inbounds nuw %struct.stats_t, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8, !tbaa !86
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %118, i32 0, i32 52
  %120 = load i64, ptr %119, align 8, !tbaa !148
  %121 = icmp sgt i64 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 3, ptr %6, align 4
  br label %166

123:                                              ; preds = %113, %100
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %124, i32 0, i32 53
  %126 = load i64, ptr %125, align 8, !tbaa !149
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %129, i32 0, i32 46
  %131 = getelementptr inbounds nuw %struct.stats_t, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !64
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %133, i32 0, i32 53
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = icmp sgt i64 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i32 3, ptr %6, align 4
  br label %166

138:                                              ; preds = %128, %123
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %139, i32 0, i32 54
  %141 = load i64, ptr %140, align 8, !tbaa !147
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = call i64 @Abc_Clock()
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %145, i32 0, i32 54
  %147 = load i64, ptr %146, align 8, !tbaa !147
  %148 = icmp sgt i64 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 3, ptr %6, align 4
  br label %166

150:                                              ; preds = %143, %138
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %151, i32 0, i32 77
  %153 = load ptr, ptr %152, align 8, !tbaa !150
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %156, i32 0, i32 77
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %159, i32 0, i32 76
  %161 = load i32, ptr %160, align 8, !tbaa !151
  %162 = call i32 %158(i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 3, ptr %6, align 4
  br label %166

165:                                              ; preds = %155, %150
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %165, %164, %149, %137, %122, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %167 = load i32, ptr %6, align 4
  switch i32 %167, label %218 [
    i32 0, label %168
    i32 3, label %169
  ]

168:                                              ; preds = %166
  br label %25, !llvm.loop !152

169:                                              ; preds = %166, %25
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %170, i32 0, i32 43
  %172 = load i32, ptr %171, align 8, !tbaa !83
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %176

176:                                              ; preds = %174, %169
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %178, i32 0, i32 38
  %180 = load i32, ptr %179, align 8, !tbaa !80
  call void @sat_solver_canceluntil(ptr noundef %177, i32 noundef %180)
  %181 = load i8, ptr %3, align 1, !tbaa !25
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %215

184:                                              ; preds = %176
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %185, i32 0, i32 72
  %187 = getelementptr inbounds nuw %struct.veci_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !153
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %211, %190
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %193, i32 0, i32 72
  %195 = getelementptr inbounds nuw %struct.veci_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !153
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %191
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %199, i32 0, i32 73
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %202, i32 0, i32 72
  %204 = getelementptr inbounds nuw %struct.veci_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !154
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = call i32 @sat_solver_var_value(ptr noundef %201, i32 noundef %209)
  call void @veci_push(ptr noundef %200, i32 noundef %210)
  br label %211

211:                                              ; preds = %198
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !8
  br label %191, !llvm.loop !155

214:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %215

215:                                              ; preds = %214, %184, %176
  %216 = load i8, ptr %3, align 1, !tbaa !25
  %217 = sext i8 %216 to i32
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i32 %217

218:                                              ; preds = %166
  unreachable
}

declare i32 @fflush(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal signext i8 @sat_solver_search(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.veci_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 63
  %17 = load i32, ptr %16, align 4, !tbaa !156
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, double 0.000000e+00, double 2.000000e-02
  store double %19, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 57
  %22 = load i32, ptr %21, align 8, !tbaa !157
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !157
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 46
  %26 = getelementptr inbounds nuw %struct.stats_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !84
  call void @veci_new(ptr noundef %8)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 8, !tbaa !157
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 55
  %37 = call i32 @veci_size(ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %42, i32 0, i32 55
  %44 = getelementptr inbounds nuw %struct.veci_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %49, i32 0, i32 55
  %51 = getelementptr inbounds nuw %struct.veci_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  call void @act_var_bump_factor(ptr noundef %48, i32 noundef %56)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !8
  br label %40, !llvm.loop !160

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %34, %2
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %62, i32 0, i32 65
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %67, i32 0, i32 55
  %69 = call i32 @veci_size(ptr noundef %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %74, i32 0, i32 55
  %76 = getelementptr inbounds nuw %struct.veci_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !158
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %81, i32 0, i32 55
  %83 = getelementptr inbounds nuw %struct.veci_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  call void @act_var_bump_global(ptr noundef %80, i32 noundef %88)
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !8
  br label %72, !llvm.loop !162

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92, %66, %61
  br label %94

94:                                               ; preds = %331, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call i32 @sat_solver_propagate(ptr noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %166

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %100, i32 0, i32 46
  %102 = getelementptr inbounds nuw %struct.stats_t, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !86
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !86
  %105 = load i64, ptr %7, align 8, !tbaa !29
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %7, align 8, !tbaa !29
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call i32 @sat_solver_dl(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %109, i32 0, i32 38
  %111 = load i32, ptr %110, align 8, !tbaa !80
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load i32, ptr %10, align 4, !tbaa !8
  call void @sat_solver_analyze_final(ptr noundef %114, i32 noundef %115, i32 noundef 0)
  call void @veci_delete(ptr noundef %8)
  store i8 -1, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %163

116:                                              ; preds = %99
  call void @veci_resize(ptr noundef %8, i32 noundef 0)
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %10, align 4, !tbaa !8
  call void @sat_solver_analyze(ptr noundef %117, i32 noundef %118, ptr noundef %8)
  %119 = call i32 @veci_size(ptr noundef %8)
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = call ptr @veci_begin(ptr noundef %8)
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = call i32 @lit_var(i32 noundef %125)
  %127 = call i32 @var_level(ptr noundef %122, i32 noundef %126)
  br label %132

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %129, i32 0, i32 38
  %131 = load i32, ptr %130, align 8, !tbaa !80
  br label %132

132:                                              ; preds = %128, %121
  %133 = phi i32 [ %127, %121 ], [ %131, %128 ]
  store i32 %133, ptr %11, align 4, !tbaa !8
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %134, i32 0, i32 38
  %136 = load i32, ptr %135, align 8, !tbaa !80
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %140, i32 0, i32 38
  %142 = load i32, ptr %141, align 8, !tbaa !80
  br label %145

143:                                              ; preds = %132
  %144 = load i32, ptr %11, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi i32 [ %142, %139 ], [ %144, %143 ]
  store i32 %146, ptr %11, align 4, !tbaa !8
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load i32, ptr %11, align 4, !tbaa !8
  call void @sat_solver_canceluntil(ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  call void @sat_solver_record(ptr noundef %149, ptr noundef %8)
  %150 = getelementptr inbounds nuw %struct.veci_t, ptr %8, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !49
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.veci_t, ptr %8, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = call i32 @lit_var(i32 noundef %158)
  call void @var_set_level(ptr noundef %154, i32 noundef %159, i32 noundef 0)
  br label %160

160:                                              ; preds = %153, %145
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  call void @act_var_decay(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  call void @act_clause_decay(ptr noundef %162)
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %160, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %164 = load i32, ptr %12, align 4
  switch i32 %164, label %329 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %328

166:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %167, i32 0, i32 64
  %169 = load i32, ptr %168, align 8, !tbaa !163
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = load i64, ptr %5, align 8, !tbaa !29
  %173 = icmp sge i64 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr %7, align 8, !tbaa !29
  %176 = load i64, ptr %5, align 8, !tbaa !29
  %177 = icmp sge i64 %175, %176
  br i1 %177, label %196, label %178

178:                                              ; preds = %174, %171, %166
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %179, i32 0, i32 54
  %181 = load i64, ptr %180, align 8, !tbaa !147
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %184, i32 0, i32 46
  %186 = getelementptr inbounds nuw %struct.stats_t, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8, !tbaa !86
  %188 = and i64 %187, 63
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %183
  %191 = call i64 @Abc_Clock()
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %192, i32 0, i32 54
  %194 = load i64, ptr %193, align 8, !tbaa !147
  %195 = icmp sgt i64 %191, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %190, %174
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = call double @sat_solver_progress(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %199, i32 0, i32 42
  store double %198, ptr %200, align 8, !tbaa !82
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %202, i32 0, i32 38
  %204 = load i32, ptr %203, align 8, !tbaa !80
  call void @sat_solver_canceluntil(ptr noundef %201, i32 noundef %204)
  call void @veci_delete(ptr noundef %8)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %325

205:                                              ; preds = %190, %183, %178
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %206, i32 0, i32 52
  %208 = load i64, ptr %207, align 8, !tbaa !148
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %211, i32 0, i32 46
  %213 = getelementptr inbounds nuw %struct.stats_t, ptr %212, i32 0, i32 6
  %214 = load i64, ptr %213, align 8, !tbaa !86
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %215, i32 0, i32 52
  %217 = load i64, ptr %216, align 8, !tbaa !148
  %218 = icmp sgt i64 %214, %217
  br i1 %218, label %233, label %219

219:                                              ; preds = %210, %205
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %220, i32 0, i32 53
  %222 = load i64, ptr %221, align 8, !tbaa !149
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %225, i32 0, i32 46
  %227 = getelementptr inbounds nuw %struct.stats_t, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8, !tbaa !64
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %229, i32 0, i32 53
  %231 = load i64, ptr %230, align 8, !tbaa !149
  %232 = icmp sgt i64 %228, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %224, %210
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = call double @sat_solver_progress(ptr noundef %234)
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %236, i32 0, i32 42
  store double %235, ptr %237, align 8, !tbaa !82
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %239, i32 0, i32 38
  %241 = load i32, ptr %240, align 8, !tbaa !80
  call void @sat_solver_canceluntil(ptr noundef %238, i32 noundef %241)
  call void @veci_delete(ptr noundef %8)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %325

242:                                              ; preds = %224, %219
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = call i32 @sat_solver_dl(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %242
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %247, i32 0, i32 62
  %249 = load i32, ptr %248, align 8, !tbaa !164
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = call i32 @sat_solver_simplify(ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %246, %242
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %255, i32 0, i32 47
  %257 = load i32, ptr %256, align 8, !tbaa !78
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %260, i32 0, i32 21
  %262 = call i32 @veci_size(ptr noundef %261)
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %263, i32 0, i32 47
  %265 = load i32, ptr %264, align 8, !tbaa !78
  %266 = icmp sge i32 %262, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  call void @sat_solver_reducedb(ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %259, %254
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %270, i32 0, i32 46
  %272 = getelementptr inbounds nuw %struct.stats_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8, !tbaa !85
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !85
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = load double, ptr %6, align 8, !tbaa !39
  %277 = fptrunc double %276 to float
  %278 = call i32 @order_select(ptr noundef %275, float noundef %277)
  store i32 %278, ptr %13, align 4, !tbaa !8
  %279 = load i32, ptr %13, align 4, !tbaa !8
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %308

281:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %300, %281
  %283 = load i32, ptr %14, align 4, !tbaa !8
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !27
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %303

288:                                              ; preds = %282
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = load i32, ptr %14, align 4, !tbaa !8
  %291 = call i32 @var_value(ptr noundef %289, i32 noundef %290)
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 1, i32 -1
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %294, i32 0, i32 36
  %296 = load ptr, ptr %295, align 8, !tbaa !98
  %297 = load i32, ptr %14, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %293, ptr %299, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %288
  %301 = load i32, ptr %14, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4, !tbaa !8
  br label %282, !llvm.loop !165

303:                                              ; preds = %282
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %305, i32 0, i32 38
  %307 = load i32, ptr %306, align 8, !tbaa !80
  call void @sat_solver_canceluntil(ptr noundef %304, i32 noundef %307)
  call void @veci_delete(ptr noundef %8)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %325

308:                                              ; preds = %269
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !8
  %311 = call i32 @var_polar(ptr noundef %309, i32 noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8, !tbaa !3
  %315 = load i32, ptr %13, align 4, !tbaa !8
  %316 = call i32 @toLit(i32 noundef %315)
  %317 = call i32 @sat_solver_decision(ptr noundef %314, i32 noundef %316)
  br label %324

318:                                              ; preds = %308
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = load i32, ptr %13, align 4, !tbaa !8
  %321 = call i32 @toLit(i32 noundef %320)
  %322 = call i32 @lit_neg(i32 noundef %321)
  %323 = call i32 @sat_solver_decision(ptr noundef %319, i32 noundef %322)
  br label %324

324:                                              ; preds = %318, %313
  store i32 0, ptr %12, align 4
  br label %325

325:                                              ; preds = %324, %303, %233, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %326 = load i32, ptr %12, align 4
  switch i32 %326, label %329 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %165
  store i32 0, ptr %12, align 4
  br label %329

329:                                              ; preds = %328, %325, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %330 = load i32, ptr %12, align 4
  switch i32 %330, label %332 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %94

332:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %333 = load i8, ptr %3, align 1
  ret i8 %333
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @sat_solver_dl(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %110

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %16, i32 0, i32 35
  %18 = call ptr @veci_begin(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 35
  %25 = call ptr @veci_begin(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 35
  %28 = call i32 @veci_size(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %76, %15
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = call i32 @lit_var(i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  call void @var_set_value(ptr noundef %50, i32 noundef %51, i32 noundef 3)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %41
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = call i32 @lit_sign(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  call void @var_set_polar(ptr noundef %62, i32 noundef %63, i32 noundef %74)
  br label %75

75:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %37, !llvm.loop !166

79:                                               ; preds = %37
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !62
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %98, %79
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = call i32 @lit_var(i32 noundef %96)
  call void @order_unassigned(ptr noundef %89, i32 noundef %97)
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %7, align 4, !tbaa !8
  br label %84, !llvm.loop !167

101:                                              ; preds = %84
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4, !tbaa !61
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %105, i32 0, i32 2
  store i32 %102, ptr %106, align 8, !tbaa !62
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %107, i32 0, i32 35
  %109 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %108, i32 noundef %109)
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %101, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !61
  call void @veci_push(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !80
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @sat_solver_enqueue(ptr noundef %18, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %80, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call i32 @lit_var(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @clause_is_lit(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call i32 @lit_neg(i32 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = call ptr @clause_begin(ptr noundef %42)
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %39, ptr %44, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call i32 @clause_read_lit(i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = call ptr @clause_begin(ptr noundef %49)
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 %46, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !66
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %37, %33
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !8
  call void @sat_solver_analyze_final(ptr noundef %56, i32 noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = call i32 @lit_neg(i32 noundef %60)
  call void @veci_push(ptr noundef %59, i32 noundef %61)
  br label %79

62:                                               ; preds = %22
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %63, i32 0, i32 37
  call void @veci_resize(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = call i32 @lit_neg(i32 noundef %67)
  call void @veci_push(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = call i32 @lit_var(i32 noundef %70)
  %72 = call i32 @var_level(ptr noundef %69, i32 noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %75, i32 0, i32 37
  %77 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %62
  br label %79

79:                                               ; preds = %78, %55
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %93

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @sat_solver_propagate(ptr noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !8
  call void @sat_solver_analyze_final(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

88:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
    i32 1, label %93
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %89, %79
  %94 = load i32, ptr %3, align 4
  ret i32 %94

95:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_analyze_final(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @clause_read(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 37
  call void @veci_resize(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %199

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %27
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = call i32 @clause_size(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = call ptr @clause_begin(ptr noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @lit_var(i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call i32 @var_level(ptr noundef %44, i32 noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !8
  call void @var_set_tag(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !168

55:                                               ; preds = %31
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %59, i32 0, i32 35
  %61 = call i32 @veci_size(ptr noundef %60)
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = sub nsw i32 %66, 1
  br label %78

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %69, i32 0, i32 35
  %71 = call ptr @veci_begin(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %72, i32 0, i32 38
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %68, %63
  %79 = phi i32 [ %67, %63 ], [ %77, %68 ]
  store i32 %79, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %80, ptr %8, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %194, %78
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %83, i32 0, i32 35
  %85 = call ptr @veci_begin(ptr noundef %84)
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp sge i32 %82, %87
  br i1 %88, label %89, label %197

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = call i32 @lit_var(i32 noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = call i32 @var_tag(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %193

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %112, i32 0, i32 37
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 31
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = call i32 @lit_neg(i32 noundef %120)
  call void @veci_push(ptr noundef %113, i32 noundef %121)
  br label %192

122:                                              ; preds = %102
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = call i32 @clause_is_lit(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %133, i32 0, i32 30
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = call i32 @clause_read_lit(i32 noundef %139)
  store i32 %140, ptr %14, align 4, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = call i32 @lit_var(i32 noundef %142)
  %144 = call i32 @var_level(ptr noundef %141, i32 noundef %143)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %132
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = call i32 @lit_var(i32 noundef %148)
  call void @var_set_tag(ptr noundef %147, i32 noundef %149, i32 noundef 1)
  br label %150

150:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %191

151:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = call ptr @clause_read(ptr noundef %152, i32 noundef %159)
  store ptr %160, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %161 = load ptr, ptr %15, align 8, !tbaa !43
  %162 = call ptr @clause_begin(ptr noundef %161)
  store ptr %162, ptr %16, align 8, !tbaa !26
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %187, %151
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = load ptr, ptr %15, align 8, !tbaa !43
  %166 = call i32 @clause_size(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load ptr, ptr %16, align 8, !tbaa !26
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @lit_var(i32 noundef %174)
  %176 = call i32 @var_level(ptr noundef %169, i32 noundef %175)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %168
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %16, align 8, !tbaa !26
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = call i32 @lit_var(i32 noundef %184)
  call void @var_set_tag(ptr noundef %179, i32 noundef %185, i32 noundef 1)
  br label %186

186:                                              ; preds = %178, %168
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4, !tbaa !8
  br label %163, !llvm.loop !169

190:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %191

191:                                              ; preds = %190, %150
  br label %192

192:                                              ; preds = %191, %111
  br label %193

193:                                              ; preds = %192, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %8, align 4, !tbaa !8
  br label %81, !llvm.loop !170

197:                                              ; preds = %81
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  call void @solver2_clear_tags(ptr noundef %198, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %197, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_level(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @sat_solver_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !80
  call void @sat_solver_canceluntil(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_set_resource_limits(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 57
  store i32 0, ptr %12, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 52
  store i64 0, ptr %14, align 8, !tbaa !148
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 53
  store i64 0, ptr %16, align 8, !tbaa !149
  %17 = load i64, ptr %7, align 8, !tbaa !29
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 46
  %22 = getelementptr inbounds nuw %struct.stats_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = add nsw i64 %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 52
  store i64 %25, ptr %27, align 8, !tbaa !148
  br label %28

28:                                               ; preds = %19, %5
  %29 = load i64, ptr %8, align 8, !tbaa !29
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 46
  %34 = getelementptr inbounds nuw %struct.stats_t, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = load i64, ptr %8, align 8, !tbaa !29
  %37 = add nsw i64 %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %38, i32 0, i32 53
  store i64 %37, ptr %39, align 8, !tbaa !149
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i64, ptr %9, align 8, !tbaa !29
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %44, i32 0, i32 52
  %46 = load i64, ptr %45, align 8, !tbaa !148
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %49, i32 0, i32 52
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %52 = load i64, ptr %9, align 8, !tbaa !29
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48, %43
  %55 = load i64, ptr %9, align 8, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 52
  store i64 %55, ptr %57, align 8, !tbaa !148
  br label %58

58:                                               ; preds = %54, %48, %40
  %59 = load i64, ptr %10, align 8, !tbaa !29
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %62, i32 0, i32 53
  %64 = load i64, ptr %63, align 8, !tbaa !149
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %67, i32 0, i32 53
  %69 = load i64, ptr %68, align 8, !tbaa !149
  %70 = load i64, ptr %10, align 8, !tbaa !29
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %61
  %73 = load i64, ptr %10, align 8, !tbaa !29
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %74, i32 0, i32 53
  store i64 %73, ptr %75, align 8, !tbaa !149
  br label %76

76:                                               ; preds = %72, %66, %58
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store i64 %3, ptr %12, align 8, !tbaa !29
  store i64 %4, ptr %13, align 8, !tbaa !29
  store i64 %5, ptr %14, align 8, !tbaa !29
  store i64 %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %21, i32 0, i32 67
  %23 = load i32, ptr %22, align 8, !tbaa !171
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 66
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %31, i32 0, i32 66
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = call i32 @Sto_ManAddClause(ptr noundef %33, ptr noundef null, ptr noundef null)
  store i32 %34, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %35

35:                                               ; preds = %30, %25
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %102

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 4, !tbaa !123
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %42, i32 0, i32 48
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %45, i32 0, i32 49
  %47 = load i32, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %48, i32 0, i32 50
  %50 = load i32, ptr %49, align 4, !tbaa !77
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %36
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i64, ptr %12, align 8, !tbaa !29
  %55 = load i64, ptr %13, align 8, !tbaa !29
  %56 = load i64, ptr %14, align 8, !tbaa !29
  %57 = load i64, ptr %15, align 8, !tbaa !29
  call void @sat_solver_set_resource_limits(ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %58, i32 0, i32 38
  store i32 0, ptr %59, align 8, !tbaa !80
  %60 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %60, ptr %17, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %76, %52
  %62 = load ptr, ptr %17, align 8, !tbaa !26
  %63 = load ptr, ptr %11, align 8, !tbaa !26
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %17, align 8, !tbaa !26
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @sat_solver_push(ptr noundef %66, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  call void @sat_solver_canceluntil(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %73, i32 0, i32 38
  store i32 0, ptr %74, align 8, !tbaa !80
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %102

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %17, align 8, !tbaa !26
  br label %61, !llvm.loop !172

79:                                               ; preds = %61
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call i32 @sat_solver_solve_internal(ptr noundef %80)
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %16, align 1, !tbaa !25
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  call void @sat_solver_canceluntil(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %84, i32 0, i32 38
  store i32 0, ptr %85, align 8, !tbaa !80
  %86 = load i8, ptr %16, align 1, !tbaa !25
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %99

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %90, i32 0, i32 66
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %95, i32 0, i32 66
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  %98 = call i32 @Sto_ManAddClause(ptr noundef %97, ptr noundef null, ptr noundef null)
  store i32 %98, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %99

99:                                               ; preds = %94, %89, %79
  %100 = load i8, ptr %16, align 1, !tbaa !25
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %102

102:                                              ; preds = %99, %71, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load i32, ptr %7, align 4, !tbaa !8
  call void @sat_solver_set_literal_polarity(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @sat_solver_solve_internal(ptr noundef %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %10, align 1, !tbaa !25
  %18 = load i8, ptr %10, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i8, ptr %10, align 1, !tbaa !25
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

24:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = call i32 @sat_solver_var_literal(ptr noundef %35, i32 noundef %41)
  %43 = icmp ne i32 %34, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  br label %49

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %25, !llvm.loop !173

49:                                               ; preds = %44, %25
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %55, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %71, %54
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = call i32 @sat_solver_push(ptr noundef %61, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  br label %74

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %56, !llvm.loop !174

74:                                               ; preds = %69, %56
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 -1, ptr %10, align 1, !tbaa !25
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @sat_solver_solve_internal(ptr noundef %81)
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %10, align 1, !tbaa !25
  br label %84

84:                                               ; preds = %80, %79
  %85 = load i8, ptr %10, align 1, !tbaa !25
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @sat_solver_solve_lexsat(ptr noundef %94, ptr noundef %99, i32 noundef %103)
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %10, align 1, !tbaa !25
  br label %106

106:                                              ; preds = %93, %88
  br label %176

107:                                              ; preds = %84
  %108 = load i8, ptr %10, align 1, !tbaa !25
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %175

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = call i32 @Abc_LitNot(i32 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !26
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !26
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = call i32 @sat_solver_push(ptr noundef %123, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %111
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %133

133:                                              ; preds = %131, %111
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %152, %133
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = call i32 @Abc_LitRegular(i32 noundef %145)
  %147 = call i32 @Abc_LitNot(i32 noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !26
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %140
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !8
  br label %136, !llvm.loop !175

155:                                              ; preds = %136
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = getelementptr inbounds i32, ptr %165, i64 1
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = call i32 @sat_solver_solve_lexsat(ptr noundef %161, ptr noundef %166, i32 noundef %170)
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %10, align 1, !tbaa !25
  br label %174

173:                                              ; preds = %155
  store i8 1, ptr %10, align 1, !tbaa !25
  br label %174

174:                                              ; preds = %173, %160
  br label %175

175:                                              ; preds = %174, %107
  br label %176

176:                                              ; preds = %175, %106
  %177 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %177, ptr %8, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %183, %176
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %182)
  br label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %8, align 4, !tbaa !8
  br label %178, !llvm.loop !176

186:                                              ; preds = %178
  %187 = load i8, ptr %10, align 1, !tbaa !25
  %188 = sext i8 %187 to i32
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %186, %53, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_literal_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %34, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  store i8 %22, ptr %33, align 1, !tbaa !25
  br label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !177

37:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 46
  %26 = getelementptr inbounds nuw %struct.stats_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !86
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %31, i32 0, i32 52
  store i64 %30, ptr %32, align 8, !tbaa !148
  br label %33

33:                                               ; preds = %23, %20
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @sat_solver_solve_internal(ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !8
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = icmp ne i32 %36, -1
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

39:                                               ; preds = %4
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %76, %39
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call i32 @sat_solver_push(ptr noundef %50, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %59, ptr %11, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %65, %58
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %60, !llvm.loop !178

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = call i32 @sat_solver_minimize_assumptions(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %45, !llvm.loop !179

79:                                               ; preds = %45
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %83, i32 0, i32 46
  %85 = getelementptr inbounds nuw %struct.stats_t, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !86
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %90, i32 0, i32 52
  store i64 %89, ptr %91, align 8, !tbaa !148
  br label %92

92:                                               ; preds = %82, %79
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = call i32 @sat_solver_solve_internal(ptr noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !8
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %104, %97
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %103)
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !8
  br label %98, !llvm.loop !180

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !26
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = call i32 @sat_solver_minimize_assumptions(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

113:                                              ; preds = %92
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = call i32 @sat_solver_minimize_assumptions(ptr noundef %118, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  br label %126

126:                                              ; preds = %117, %116
  %127 = phi i32 [ 1, %116 ], [ %125, %117 ]
  store i32 %127, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %134, %126
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %133)
  br label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !8
  br label %128, !llvm.loop !181

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %138, i32 0, i32 71
  call void @veci_resize(ptr noundef %139, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %152, %137
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %145, i32 0, i32 71
  %147 = load ptr, ptr %7, align 8, !tbaa !26
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  call void @veci_push(ptr noundef %146, i32 noundef %151)
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !8
  br label %140, !llvm.loop !182

155:                                              ; preds = %140
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !26
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %161, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !26
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !8
  br label %156, !llvm.loop !183

175:                                              ; preds = %156
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %194, %175
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %181, i32 0, i32 71
  %183 = call ptr @veci_begin(ptr noundef %182)
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = load ptr, ptr %7, align 8, !tbaa !26
  %189 = load i32, ptr %14, align 4, !tbaa !8
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  store i32 %187, ptr %193, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %180
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !8
  br label %176, !llvm.loop !184

197:                                              ; preds = %176
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %229, %197
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = load i32, ptr %14, align 4, !tbaa !8
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %232

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load ptr, ptr %7, align 8, !tbaa !26
  %205 = load i32, ptr %10, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = call i32 @sat_solver_push(ptr noundef %203, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %212, ptr %11, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %218, %211
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %217)
  br label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %11, align 4, !tbaa !8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %11, align 4, !tbaa !8
  br label %213, !llvm.loop !185

221:                                              ; preds = %213
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !26
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = call i32 @sat_solver_minimize_assumptions(ptr noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %226)
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

228:                                              ; preds = %202
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !8
  br label %198, !llvm.loop !186

232:                                              ; preds = %198
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %236, i32 0, i32 46
  %238 = getelementptr inbounds nuw %struct.stats_t, ptr %237, i32 0, i32 6
  %239 = load i64, ptr %238, align 8, !tbaa !86
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %239, %241
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %243, i32 0, i32 52
  store i64 %242, ptr %244, align 8, !tbaa !148
  br label %245

245:                                              ; preds = %235, %232
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = call i32 @sat_solver_solve_internal(ptr noundef %246)
  store i32 %247, ptr %16, align 4, !tbaa !8
  %248 = load i32, ptr %16, align 4, !tbaa !8
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %262

250:                                              ; preds = %245
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %257, %250
  %252 = load i32, ptr %10, align 4, !tbaa !8
  %253 = load i32, ptr %14, align 4, !tbaa !8
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %256)
  br label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %10, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %10, align 4, !tbaa !8
  br label %251, !llvm.loop !187

260:                                              ; preds = %251
  %261 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

262:                                              ; preds = %245
  %263 = load i32, ptr %12, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %275

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = load ptr, ptr %7, align 8, !tbaa !26
  %269 = load i32, ptr %14, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %12, align 4, !tbaa !8
  %273 = load i32, ptr %9, align 4, !tbaa !8
  %274 = call i32 @sat_solver_minimize_assumptions(ptr noundef %267, ptr noundef %271, i32 noundef %272, i32 noundef %273)
  br label %275

275:                                              ; preds = %266, %265
  %276 = phi i32 [ 1, %265 ], [ %274, %266 ]
  store i32 %276, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %283, %275
  %278 = load i32, ptr %10, align 4, !tbaa !8
  %279 = load i32, ptr %14, align 4, !tbaa !8
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %282)
  br label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %10, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %10, align 4, !tbaa !8
  br label %277, !llvm.loop !188

286:                                              ; preds = %277
  %287 = load i32, ptr %14, align 4, !tbaa !8
  %288 = load i32, ptr %15, align 4, !tbaa !8
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

290:                                              ; preds = %286, %260, %221, %107, %68, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %60

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Abc_LitNot(i32 noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 52
  %34 = load i64, ptr %33, align 8, !tbaa !148
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %19, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %38, i32 0, i32 52
  store i64 %37, ptr %39, align 8, !tbaa !148
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = call i32 @sat_solver_push(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @sat_solver_solve_internal(ptr noundef %43)
  store i32 %44, ptr %18, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %45)
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %17, i64 1
  %51 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef %17, ptr noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %27
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %55, i32 0, i32 52
  store i64 %54, ptr %56, align 8, !tbaa !148
  %57 = load i32, ptr %18, align 4, !tbaa !8
  %58 = icmp ne i32 %57, -1
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %275

60:                                               ; preds = %4
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %117, %60
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call i32 @sat_solver_push(ptr noundef %71, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %116, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %80, ptr %11, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %86, %79
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %11, align 4, !tbaa !8
  br label %81, !llvm.loop !189

89:                                               ; preds = %81
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %106, %89
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = call i32 @Abc_LitNot(i32 noundef %101)
  store i32 %102, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %21, i64 1
  %105 = call i32 @sat_solver_addclause(ptr noundef %103, ptr noundef %21, ptr noundef %104)
  store i32 %105, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !8
  br label %92, !llvm.loop !190

109:                                              ; preds = %92
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !26
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = call i32 @sat_solver_minimize_assumptions2(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %275

116:                                              ; preds = %70
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !8
  br label %66, !llvm.loop !191

120:                                              ; preds = %66
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !26
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = call i32 @sat_solver_minimize_assumptions2(ptr noundef %121, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %135, %120
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %134)
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !8
  br label %129, !llvm.loop !192

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %139, i32 0, i32 71
  call void @veci_resize(ptr noundef %140, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %153, %138
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %146, i32 0, i32 71
  %148 = load ptr, ptr %7, align 8, !tbaa !26
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  call void @veci_push(ptr noundef %147, i32 noundef %152)
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !8
  br label %141, !llvm.loop !193

156:                                              ; preds = %141
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !26
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = load ptr, ptr %7, align 8, !tbaa !26
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %161
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !8
  br label %157, !llvm.loop !194

176:                                              ; preds = %157
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %195, %176
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %182, i32 0, i32 71
  %184 = call ptr @veci_begin(ptr noundef %183)
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = load ptr, ptr %7, align 8, !tbaa !26
  %190 = load i32, ptr %14, align 4, !tbaa !8
  %191 = load i32, ptr %10, align 4, !tbaa !8
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  store i32 %188, ptr %194, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4, !tbaa !8
  br label %177, !llvm.loop !195

198:                                              ; preds = %177
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %250, %198
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = load i32, ptr %14, align 4, !tbaa !8
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %253

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %7, align 8, !tbaa !26
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = call i32 @sat_solver_push(ptr noundef %204, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %249, label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %213, ptr %11, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %219, %212
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %218)
  br label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %11, align 4, !tbaa !8
  br label %214, !llvm.loop !196

222:                                              ; preds = %214
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %239, %222
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = load i32, ptr %14, align 4, !tbaa !8
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %230 = load ptr, ptr %7, align 8, !tbaa !26
  %231 = load i32, ptr %10, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = call i32 @Abc_LitNot(i32 noundef %234)
  store i32 %235, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds i32, ptr %23, i64 1
  %238 = call i32 @sat_solver_addclause(ptr noundef %236, ptr noundef %23, ptr noundef %237)
  store i32 %238, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %239

239:                                              ; preds = %229
  %240 = load i32, ptr %11, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4, !tbaa !8
  br label %225, !llvm.loop !197

242:                                              ; preds = %225
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load ptr, ptr %7, align 8, !tbaa !26
  %245 = load i32, ptr %10, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  %247 = load i32, ptr %9, align 4, !tbaa !8
  %248 = call i32 @sat_solver_minimize_assumptions2(ptr noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef %247)
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %275

249:                                              ; preds = %203
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %10, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !8
  br label %199, !llvm.loop !198

253:                                              ; preds = %199
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load ptr, ptr %7, align 8, !tbaa !26
  %256 = load i32, ptr %14, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %12, align 4, !tbaa !8
  %260 = load i32, ptr %9, align 4, !tbaa !8
  %261 = call i32 @sat_solver_minimize_assumptions2(ptr noundef %254, ptr noundef %258, i32 noundef %259, i32 noundef %260)
  store i32 %261, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %262

262:                                              ; preds = %268, %253
  %263 = load i32, ptr %10, align 4, !tbaa !8
  %264 = load i32, ptr %14, align 4, !tbaa !8
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sat_solver_pop(ptr noundef %267)
  br label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %10, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4, !tbaa !8
  br label %262, !llvm.loop !199

271:                                              ; preds = %262
  %272 = load i32, ptr %14, align 4, !tbaa !8
  %273 = load i32, ptr %15, align 4, !tbaa !8
  %274 = add nsw i32 %272, %273
  store i32 %274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %275

275:                                              ; preds = %271, %242, %109, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_nvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_nclauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 46
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !40
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_nconflicts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 46
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @sat_solver_store_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr (...) @Sto_ManAlloc()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 66
  store ptr %3, ptr %5, align 8, !tbaa !102
  ret void
}

declare ptr @Sto_ManAlloc(...) #8

; Function Attrs: nounwind uwtable
define void @sat_solver_store_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 66
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 66
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  call void @Sto_ManDumpClauses(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare void @Sto_ManDumpClauses(ptr noundef, ptr noundef) #8

declare void @Sto_ManFree(ptr noundef) #8

; Function Attrs: nounwind uwtable
define i32 @sat_solver_store_change_last(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 66
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 66
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = call i32 @Sto_ManChangeLastClause(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @Sto_ManChangeLastClause(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @sat_solver_store_mark_roots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 66
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Sto_ManMarkRoots(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @Sto_ManMarkRoots(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @sat_solver_store_mark_clauses_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 66
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Sto_ManMarkClausesA(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @Sto_ManMarkClausesA(ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @sat_solver_store_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 66
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 66
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr %14, ptr %4, align 8, !tbaa !200
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 66
  store ptr null, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemIntSize(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 2, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemWriteLimit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 %5, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemIncLimit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %8, ptr %14, align 1, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_dl(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 35
  %5 = call i32 @veci_size(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @order_assigned(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_FromDouble(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load double, ptr %2, align 8, !tbaa !39
  %5 = call i64 @Abc_Dbl2Word(double noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = lshr i64 %6, 52
  %8 = sub i64 %7, 1023
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = shl i64 %9, 12
  %11 = lshr i64 %10, 17
  %12 = or i64 140737488355328, %11
  %13 = call i64 @Xdbl_Create(i64 noundef %8, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Create(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = shl i64 %5, 48
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !203
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !29
  %18 = load i64, ptr %4, align 8, !tbaa !29
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @Abc_FrameIsBridgeMode(...) #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr @stdout, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @order_unassigned(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %16, i32 0, i32 34
  %18 = call i32 @veci_size(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_push(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_var_bump_factor(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 56
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %174

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = trunc i64 %19 to i32
  %21 = uitofp i32 %20 to float
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 56
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !39
  %29 = fptrunc double %28 to float
  %30 = fmul float %21, %29
  %31 = fptosi float %30 to i32
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = add i64 %39, %32
  store i64 %40, ptr %38, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = and i64 %47, 2147483648
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %16
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %16
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %52
  br label %174

65:                                               ; preds = %11
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %116

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = call double @Abc_Word2Dbl(i64 noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %79, i32 0, i32 14
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = call double @Abc_Word2Dbl(i64 noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %83, i32 0, i32 56
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !39
  %90 = call double @llvm.fmuladd.f64(double %82, double %89, double %78)
  store double %90, ptr %5, align 8, !tbaa !39
  %91 = load double, ptr %5, align 8, !tbaa !39
  %92 = call i64 @Abc_Dbl2Word(double noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 %92, ptr %98, align 8, !tbaa !29
  %99 = load double, ptr %5, align 8, !tbaa !39
  %100 = fcmp ogt double %99, 1.000000e+100
  br i1 %100, label %101, label %103

101:                                              ; preds = %70
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %70
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %173

116:                                              ; preds = %65
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %171

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load i32, ptr %4, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !29
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %129, i32 0, i32 14
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %132, i32 0, i32 56
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  %135 = load i32, ptr %4, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !39
  %139 = call i64 @Xdbl_FromDouble(double noundef %138)
  %140 = call i64 @Xdbl_Mul(i64 noundef %131, i64 noundef %139)
  %141 = call i64 @Xdbl_Add(i64 noundef %128, i64 noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  store i64 %141, ptr %147, align 8, !tbaa !29
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !29
  %155 = icmp ugt i64 %154, 93610553442608667
  br i1 %155, label %156, label %158

156:                                              ; preds = %121
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %121
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %159, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = load i32, ptr %4, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %167, %158
  br label %172

171:                                              ; preds = %116
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %115
  br label %174

174:                                              ; preds = %10, %173, %64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_var_bump_global(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 65
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 65
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10, %2
  br label %159

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 14
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = add i64 %38, %31
  store i64 %39, ptr %37, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = and i64 %46, 2147483648
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %25
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %51
  br label %159

64:                                               ; preds = %20
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %108

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = call double @Abc_Word2Dbl(i64 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = call double @Abc_Word2Dbl(i64 noundef %80)
  %82 = call double @llvm.fmuladd.f64(double %81, double 3.000000e+00, double %77)
  store double %82, ptr %5, align 8, !tbaa !39
  %83 = load double, ptr %5, align 8, !tbaa !39
  %84 = call i64 @Abc_Dbl2Word(double noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %84, ptr %90, align 8, !tbaa !29
  %91 = load double, ptr %5, align 8, !tbaa !39
  %92 = fcmp ogt double %91, 1.000000e+100
  br i1 %92, label %93, label %95

93:                                               ; preds = %69
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %69
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %96, i32 0, i32 29
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %158

108:                                              ; preds = %64
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %156

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = load i32, ptr %4, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %121, i32 0, i32 14
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = call i64 @Xdbl_FromDouble(double noundef 3.000000e+00)
  %125 = call i64 @Xdbl_Mul(i64 noundef %123, i64 noundef %124)
  %126 = call i64 @Xdbl_Add(i64 noundef %120, i64 noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  store i64 %126, ptr %132, align 8, !tbaa !29
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = load i32, ptr %4, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !29
  %140 = icmp ugt i64 %139, 93610553442608667
  br i1 %140, label %141, label %143

141:                                              ; preds = %113
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %113
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %144, i32 0, i32 29
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = load i32, ptr %4, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %143
  br label %157

156:                                              ; preds = %108
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %157, %107
  br label %159

159:                                              ; preds = %19, %158, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_analyze(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !48
  call void @veci_push(ptr noundef %29, i32 noundef -2)
  br label %30

30:                                               ; preds = %162, %3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @clause_is_lit(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call i32 @clause_read_lit(i32 noundef %35)
  %37 = call i32 @lit_var(i32 noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = call i32 @var_tag(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = call i32 @var_level(ptr noundef %43, i32 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %15, align 4, !tbaa !8
  call void @var_set_tag(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !8
  call void @act_var_bump(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = call i32 @var_level(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @sat_solver_dl(ptr noundef %55)
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %65

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call i32 @clause_read_lit(i32 noundef %63)
  call void @veci_push(ptr noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %131

67:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = call ptr @clause_read(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !43
  %71 = load ptr, ptr %16, align 8, !tbaa !43
  %72 = call i32 @clause_learnt(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %16, align 8, !tbaa !43
  call void @act_clause_bump(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %67
  %78 = load ptr, ptr %16, align 8, !tbaa !43
  %79 = call ptr @clause_begin(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !26
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp eq i32 %80, -2
  %82 = select i1 %81, i32 0, i32 1
  store i32 %82, ptr %13, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %127, %77
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !43
  %86 = call i32 @clause_size(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %130

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %89 = load ptr, ptr %11, align 8, !tbaa !26
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = call i32 @lit_var(i32 noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = call i32 @var_tag(ptr noundef %95, i32 noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = call i32 @var_level(ptr noundef %100, i32 noundef %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i32, ptr %17, align 4, !tbaa !8
  call void @var_set_tag(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %17, align 4, !tbaa !8
  call void @act_var_bump(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = call i32 @var_level(ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call i32 @sat_solver_dl(ptr noundef %112)
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !8
  br label %125

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8, !tbaa !48
  %120 = load ptr, ptr %11, align 8, !tbaa !26
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  call void @veci_push(ptr noundef %119, i32 noundef %124)
  br label %125

125:                                              ; preds = %118, %115
  br label %126

126:                                              ; preds = %125, %99, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !8
  br label %83, !llvm.loop !206

130:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %131

131:                                              ; preds = %130, %66
  br label %132

132:                                              ; preds = %144, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !26
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %10, align 4, !tbaa !8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = call i32 @lit_var(i32 noundef %139)
  %141 = call i32 @var_tag(ptr noundef %133, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %132, !llvm.loop !207

145:                                              ; preds = %132
  %146 = load ptr, ptr %7, align 8, !tbaa !26
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  store i32 %151, ptr %9, align 4, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %152, i32 0, i32 30
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = call i32 @lit_var(i32 noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  store i32 %159, ptr %5, align 4, !tbaa !8
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %145
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %30, label %165, !llvm.loop !208

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4, !tbaa !8
  %167 = call i32 @lit_neg(i32 noundef %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !48
  %169 = call ptr @veci_begin(ptr noundef %168)
  store i32 %167, ptr %169, align 4, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !48
  %171 = call ptr @veci_begin(ptr noundef %170)
  store ptr %171, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %191, %165
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = load ptr, ptr %6, align 8, !tbaa !48
  %175 = call i32 @veci_size(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load ptr, ptr %11, align 8, !tbaa !26
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = call i32 @lit_var(i32 noundef %183)
  %185 = call i32 @var_level(ptr noundef %178, i32 noundef %184)
  store i32 %185, ptr %18, align 4, !tbaa !8
  %186 = load i32, ptr %18, align 4, !tbaa !8
  %187 = and i32 %186, 31
  %188 = shl i32 1, %187
  %189 = load i32, ptr %14, align 4, !tbaa !8
  %190 = or i32 %189, %188
  store i32 %190, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %191

191:                                              ; preds = %177
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !8
  br label %172, !llvm.loop !209

194:                                              ; preds = %172
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %237, %194
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = load ptr, ptr %6, align 8, !tbaa !48
  %198 = call i32 @veci_size(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %240

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %201, i32 0, i32 30
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = load ptr, ptr %11, align 8, !tbaa !26
  %205 = load i32, ptr %12, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = call i32 @lit_var(i32 noundef %208)
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %203, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %200
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load ptr, ptr %11, align 8, !tbaa !26
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = call i32 @lit_var(i32 noundef %220)
  %222 = load i32, ptr %14, align 4, !tbaa !8
  %223 = call i32 @sat_solver_lit_removable(ptr noundef %215, i32 noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %214, %200
  %226 = load ptr, ptr %11, align 8, !tbaa !26
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = load ptr, ptr %11, align 8, !tbaa !26
  %232 = load i32, ptr %13, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %225, %214
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !8
  br label %195, !llvm.loop !210

240:                                              ; preds = %195
  %241 = load ptr, ptr %6, align 8, !tbaa !48
  %242 = load i32, ptr %13, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %241, i32 noundef %242)
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %245, i32 0, i32 46
  %247 = getelementptr inbounds nuw %struct.stats_t, ptr %246, i32 0, i32 9
  %248 = load i64, ptr %247, align 8, !tbaa !87
  %249 = add nsw i64 %248, %244
  store i64 %249, ptr %247, align 8, !tbaa !87
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  call void @solver2_clear_tags(ptr noundef %250, i32 noundef 0)
  %251 = load ptr, ptr %6, align 8, !tbaa !48
  %252 = call i32 @veci_size(ptr noundef %251)
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %307

254:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load ptr, ptr %11, align 8, !tbaa !26
  %257 = getelementptr inbounds i32, ptr %256, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = call i32 @lit_var(i32 noundef %258)
  %260 = call i32 @var_level(ptr noundef %255, i32 noundef %259)
  store i32 %260, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %288, %254
  %262 = load i32, ptr %12, align 4, !tbaa !8
  %263 = load ptr, ptr %6, align 8, !tbaa !48
  %264 = call i32 @veci_size(ptr noundef %263)
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %291

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load ptr, ptr %11, align 8, !tbaa !26
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = call i32 @lit_var(i32 noundef %272)
  %274 = call i32 @var_level(ptr noundef %267, i32 noundef %273)
  %275 = load i32, ptr %20, align 4, !tbaa !8
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %266
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = load ptr, ptr %11, align 8, !tbaa !26
  %280 = load i32, ptr %12, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = call i32 @lit_var(i32 noundef %283)
  %285 = call i32 @var_level(ptr noundef %278, i32 noundef %284)
  store i32 %285, ptr %20, align 4, !tbaa !8
  %286 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %286, ptr %19, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %277, %266
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %12, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %12, align 4, !tbaa !8
  br label %261, !llvm.loop !211

291:                                              ; preds = %261
  %292 = load ptr, ptr %11, align 8, !tbaa !26
  %293 = getelementptr inbounds i32, ptr %292, i64 1
  %294 = load i32, ptr %293, align 4, !tbaa !8
  store i32 %294, ptr %21, align 4, !tbaa !8
  %295 = load ptr, ptr %11, align 8, !tbaa !26
  %296 = load i32, ptr %19, align 4, !tbaa !8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = load ptr, ptr %11, align 8, !tbaa !26
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4, !tbaa !8
  %302 = load i32, ptr %21, align 4, !tbaa !8
  %303 = load ptr, ptr %11, align 8, !tbaa !26
  %304 = load i32, ptr %19, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %307

307:                                              ; preds = %291, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call ptr @veci_begin(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = call i32 @veci_size(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call i32 @veci_size(ptr noundef %16)
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = call i32 @sat_solver_clause_new(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i32 [ %23, %19 ], [ 0, %24 ]
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @sat_solver_enqueue(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 60
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = load i32, ptr %37, align 4, !tbaa !8
  call void @veci_push(ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %25
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 66
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %45, i32 0, i32 66
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = call i32 @Sto_ManAddClause(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %51

51:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_var_decay(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = lshr i64 %10, 4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !33
  br label %52

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 14
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = call double @Abc_Word2Dbl(i64 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = call double @Abc_Word2Dbl(i64 noundef %28)
  %30 = fmul double %25, %29
  %31 = call i64 @Abc_Dbl2Word(double noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 14
  store i64 %31, ptr %33, align 8, !tbaa !33
  br label %51

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %43, i32 0, i32 16
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = call i64 @Xdbl_Mul(i64 noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %47, i32 0, i32 14
  store i64 %46, ptr %48, align 8, !tbaa !33
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_clause_decay(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = lshr i32 %10, 10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !45
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = mul i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @sat_solver_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call i32 @var_value(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load double, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = call i32 @var_level(ptr noundef %24, i32 noundef %25)
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double noundef %23, double noundef %27) #13, !tbaa !8
  %29 = load double, ptr %4, align 8, !tbaa !39
  %30 = fadd double %29, %28
  store double %30, ptr %4, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %22, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %11, !llvm.loop !212

35:                                               ; preds = %11
  %36 = load double, ptr %4, align 8, !tbaa !39
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret double %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @order_select(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 34
  %17 = call ptr @veci_begin(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %7, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %21, i32 0, i32 41
  %23 = call double @drand(ptr noundef %22)
  %24 = load float, ptr %5, align 4, !tbaa !213
  %25 = fpext float %24 to double
  %26 = fcmp olt double %23, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = call i32 @irand(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i32 @var_value(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %181 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %2
  br label %45

45:                                               ; preds = %179, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %46, i32 0, i32 34
  %48 = call i32 @veci_size(ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %180

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 34
  %56 = call i32 @veci_size(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %63, i32 0, i32 34
  %65 = load i32, ptr %11, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %169

72:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %131, %72
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %154

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %85, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %96, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %106 = icmp ult i64 %93, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %82
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %82, %77
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %120, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !29
  %129 = icmp uge i64 %117, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %110
  br label %154

131:                                              ; preds = %110
  %132 = load ptr, ptr %6, align 8, !tbaa !26
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !26
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !8
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !26
  %143 = load ptr, ptr %6, align 8, !tbaa !26
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  store i32 %141, ptr %149, align 4, !tbaa !8
  %150 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %150, ptr %13, align 4, !tbaa !8
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = mul nsw i32 2, %151
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !8
  br label %73, !llvm.loop !215

154:                                              ; preds = %130, %73
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !26
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !8
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !26
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %161, i64 %167
  store i32 %160, ptr %168, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %169

169:                                              ; preds = %154, %50
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = call i32 @var_value(ptr noundef %170, i32 noundef %171)
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %177

176:                                              ; preds = %169
  store i32 0, ptr %9, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %178 = load i32, ptr %9, align 4
  switch i32 %178, label %181 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %45, !llvm.loop !216

180:                                              ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %181

181:                                              ; preds = %180, %177, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_polar(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_decision(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !61
  call void @veci_push(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @sat_solver_enqueue(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_var_rescale(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %3, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %30, %13
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !217
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = lshr i64 %28, 19
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !8
  br label %17, !llvm.loop !218

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = lshr i64 %36, 19
  store i64 %37, ptr %35, align 8, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = trunc i64 %40 to i32
  %42 = call i32 @Abc_MaxInt(i32 noundef %41, i32 noundef 16)
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %44, i32 0, i32 14
  store i64 %43, ptr %45, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %119

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  store ptr %54, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %68, %51
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !219
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !39
  %67 = fmul double %66, 1.000000e-100
  store double %67, ptr %65, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %55, !llvm.loop !220

71:                                               ; preds = %55
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = call double @Abc_Word2Dbl(i64 noundef %74)
  %76 = fmul double %75, 1.000000e-100
  %77 = call i64 @Abc_Dbl2Word(double noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %78, i32 0, i32 14
  store i64 %77, ptr %79, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %118

80:                                               ; preds = %46
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  store ptr %88, ptr %7, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %106, %85
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !27
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !217
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = call i64 @Xdbl_Div(i64 noundef %100, i32 noundef 200)
  %102 = load ptr, ptr %7, align 8, !tbaa !217
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %101, ptr %105, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !8
  br label %89, !llvm.loop !221

109:                                              ; preds = %89
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %113 = call i64 @Xdbl_Div(i64 noundef %112, i32 noundef 200)
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 14
  store i64 %113, ptr %115, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %117

116:                                              ; preds = %80
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117, %71
  br label %119

119:                                              ; preds = %118, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Abc_Word2Dbl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %4, ptr %3, align 8, !tbaa !25
  %5 = load double, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Add(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !29
  %15 = xor i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !29
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = load i64, ptr %5, align 8, !tbaa !29
  %18 = xor i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %5, align 8, !tbaa !29
  %20 = load i64, ptr %4, align 8, !tbaa !29
  %21 = xor i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %12, %2
  %23 = load i64, ptr %4, align 8, !tbaa !29
  %24 = call i64 @Xdbl_Mnt(i64 noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = call i64 @Xdbl_Mnt(i64 noundef %25)
  %27 = load i64, ptr %4, align 8, !tbaa !29
  %28 = call i64 @Xdbl_Exp(i64 noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !29
  %30 = call i64 @Xdbl_Exp(i64 noundef %29)
  %31 = sub i64 %28, %30
  %32 = lshr i64 %26, %31
  %33 = add i64 %24, %32
  store i64 %33, ptr %7, align 8, !tbaa !29
  %34 = load i64, ptr %4, align 8, !tbaa !29
  %35 = call i64 @Xdbl_Exp(i64 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !29
  %36 = load i64, ptr %7, align 8, !tbaa !29
  %37 = lshr i64 %36, 48
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = load i64, ptr %6, align 8, !tbaa !29
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !29
  %42 = load i64, ptr %7, align 8, !tbaa !29
  %43 = lshr i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %39, %22
  %45 = load i64, ptr %6, align 8, !tbaa !29
  %46 = lshr i64 %45, 16
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i64 @Xdbl_Maximum()
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8, !tbaa !29
  %52 = load i64, ptr %7, align 8, !tbaa !29
  %53 = call i64 @Xdbl_Create(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Mul(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !29
  %20 = load i64, ptr %4, align 8, !tbaa !29
  %21 = xor i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !29
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = load i64, ptr %5, align 8, !tbaa !29
  %24 = xor i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !29
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = load i64, ptr %4, align 8, !tbaa !29
  %27 = xor i64 %26, %25
  store i64 %27, ptr %4, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %18, %2
  %29 = load i64, ptr %4, align 8, !tbaa !29
  %30 = call i64 @Xdbl_Mnt(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !29
  %31 = load i64, ptr %5, align 8, !tbaa !29
  %32 = call i64 @Xdbl_Mnt(i64 noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !29
  %33 = load i64, ptr %8, align 8, !tbaa !29
  %34 = lshr i64 %33, 32
  store i64 %34, ptr %10, align 8, !tbaa !29
  %35 = load i64, ptr %9, align 8, !tbaa !29
  %36 = lshr i64 %35, 32
  store i64 %36, ptr %11, align 8, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !29
  %38 = shl i64 %37, 32
  %39 = lshr i64 %38, 32
  store i64 %39, ptr %12, align 8, !tbaa !29
  %40 = load i64, ptr %9, align 8, !tbaa !29
  %41 = shl i64 %40, 32
  %42 = lshr i64 %41, 32
  store i64 %42, ptr %13, align 8, !tbaa !29
  %43 = load i64, ptr %10, align 8, !tbaa !29
  %44 = load i64, ptr %11, align 8, !tbaa !29
  %45 = mul i64 %43, %44
  %46 = shl i64 %45, 17
  %47 = load i64, ptr %12, align 8, !tbaa !29
  %48 = load i64, ptr %13, align 8, !tbaa !29
  %49 = mul i64 %47, %48
  %50 = lshr i64 %49, 47
  %51 = add i64 %46, %50
  %52 = load i64, ptr %12, align 8, !tbaa !29
  %53 = load i64, ptr %11, align 8, !tbaa !29
  %54 = mul i64 %52, %53
  %55 = lshr i64 %54, 15
  %56 = add i64 %51, %55
  %57 = load i64, ptr %10, align 8, !tbaa !29
  %58 = load i64, ptr %13, align 8, !tbaa !29
  %59 = mul i64 %57, %58
  %60 = lshr i64 %59, 15
  %61 = add i64 %56, %60
  store i64 %61, ptr %7, align 8, !tbaa !29
  %62 = load i64, ptr %4, align 8, !tbaa !29
  %63 = call i64 @Xdbl_Exp(i64 noundef %62)
  %64 = load i64, ptr %5, align 8, !tbaa !29
  %65 = call i64 @Xdbl_Exp(i64 noundef %64)
  %66 = add i64 %63, %65
  store i64 %66, ptr %6, align 8, !tbaa !29
  %67 = load i64, ptr %7, align 8, !tbaa !29
  %68 = lshr i64 %67, 48
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %28
  %71 = load i64, ptr %6, align 8, !tbaa !29
  %72 = add i64 %71, 1
  store i64 %72, ptr %6, align 8, !tbaa !29
  %73 = load i64, ptr %7, align 8, !tbaa !29
  %74 = lshr i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %70, %28
  %76 = load i64, ptr %6, align 8, !tbaa !29
  %77 = lshr i64 %76, 16
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i64 @Xdbl_Maximum()
  store i64 %80, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %85

81:                                               ; preds = %75
  %82 = load i64, ptr %6, align 8, !tbaa !29
  %83 = load i64, ptr %7, align 8, !tbaa !29
  %84 = call i64 @Xdbl_Create(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
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
define internal i64 @Xdbl_Div(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call i64 @Xdbl_Exp(i64 noundef %6)
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !29
  %13 = call i64 @Xdbl_Exp(i64 noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = sub i64 %13, %15
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = call i64 @Xdbl_Mnt(i64 noundef %17)
  %19 = call i64 @Xdbl_Create(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %2
  %21 = call i64 @Xdbl_Const1()
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Exp(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = lshr i64 %3, 48
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Mnt(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = shl i64 %3, 16
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Const1() #1 {
  %1 = call i64 @Xdbl_Create(i64 noundef 0, i64 noundef 140737488355328)
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Maximum() #1 {
  ret i64 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_tag(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %22, ptr %28, align 1, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_var_bump(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 14
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = add i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, -2147483648
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %34
  br label %140

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = call double @Abc_Word2Dbl(i64 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = call double @Abc_Word2Dbl(i64 noundef %63)
  %65 = fadd double %60, %64
  store double %65, ptr %5, align 8, !tbaa !39
  %66 = load double, ptr %5, align 8, !tbaa !39
  %67 = call i64 @Abc_Dbl2Word(double noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  store i64 %67, ptr %73, align 8, !tbaa !29
  %74 = load double, ptr %5, align 8, !tbaa !39
  %75 = fcmp ogt double %74, 1.000000e+100
  br i1 %75, label %76, label %78

76:                                               ; preds = %52
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %52
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %139

91:                                               ; preds = %47
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %137

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = call i64 @Xdbl_Add(i64 noundef %103, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  store i64 %107, ptr %113, align 8, !tbaa !29
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = load i32, ptr %4, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %121 = icmp ugt i64 %120, 93610553442608667
  br i1 %121, label %122, label %124

122:                                              ; preds = %96
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %96
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %125, i32 0, i32 29
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %124
  br label %138

137:                                              ; preds = %91
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %90
  br label %140

140:                                              ; preds = %139, %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_learnt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_clause_bump(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 21
  %14 = call ptr @veci_begin(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.clause_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %14, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = and i32 %32, -2147483648
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %11
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_clause_rescale(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %66

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %39, i32 0, i32 21
  %41 = call ptr @veci_begin(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.clause_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [0 x i32], ptr %43, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %41, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !222
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = uitofp i32 %54 to float
  %56 = load ptr, ptr %6, align 8, !tbaa !222
  %57 = load float, ptr %56, align 4, !tbaa !213
  %58 = fadd float %57, %55
  store float %58, ptr %56, align 4, !tbaa !213
  %59 = load ptr, ptr %6, align 8, !tbaa !222
  %60 = load float, ptr %59, align 4, !tbaa !213
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 1.000000e+20
  br i1 %62, label %63, label %65

63:                                               ; preds = %38
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_clause_rescale(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %66

66:                                               ; preds = %65, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_lit_removable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 32
  %17 = call i32 @veci_size(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %18, i32 0, i32 33
  call void @veci_resize(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 33
  %22 = load i32, ptr %6, align 4, !tbaa !8
  call void @veci_push(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %169, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 33
  %26 = call i32 @veci_size(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %170

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %29, i32 0, i32 33
  %31 = call i32 @veci_pop(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 @clause_is_lit(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = call i32 @clause_read_lit(i32 noundef %48)
  %50 = call i32 @lit_var(i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call i32 @var_tag(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call i32 @var_level(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call i32 @var_level(ptr noundef %70, i32 noundef %71)
  %73 = and i32 %72, 31
  %74 = shl i32 1, %73
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = and i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %79, i32 0, i32 33
  %81 = load i32, ptr %9, align 4, !tbaa !8
  call void @veci_push(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !8
  call void @var_set_tag(ptr noundef %82, i32 noundef %83, i32 noundef 1)
  br label %87

84:                                               ; preds = %69, %60
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !8
  call void @solver2_clear_tags(ptr noundef %85, i32 noundef %86)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %55, %41
  br label %166

89:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = call ptr @clause_read(ptr noundef %90, i32 noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %99 = load ptr, ptr %11, align 8, !tbaa !43
  %100 = call ptr @clause_begin(ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %159, %89
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !43
  %104 = call i32 @clause_size(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %162

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %107 = load ptr, ptr %12, align 8, !tbaa !26
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = call i32 @lit_var(i32 noundef %111)
  store i32 %112, ptr %14, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = call i32 @var_tag(ptr noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %155, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = call i32 @var_level(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = call i32 @var_level(ptr noundef %132, i32 noundef %133)
  %135 = and i32 %134, 31
  %136 = shl i32 1, %135
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = and i32 %136, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %141, i32 0, i32 33
  %143 = load ptr, ptr %12, align 8, !tbaa !26
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = call i32 @lit_var(i32 noundef %147)
  call void @veci_push(ptr noundef %142, i32 noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %14, align 4, !tbaa !8
  call void @var_set_tag(ptr noundef %149, i32 noundef %150, i32 noundef 1)
  br label %154

151:                                              ; preds = %131, %122
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load i32, ptr %8, align 4, !tbaa !8
  call void @solver2_clear_tags(ptr noundef %152, i32 noundef %153)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %156

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %117, %106
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %163 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !8
  br label %101, !llvm.loop !224

162:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %88
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %163, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %23, !llvm.loop !225

170:                                              ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver2_clear_tags(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 32
  %9 = call ptr @veci_begin(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 32
  %15 = call i32 @veci_size(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !25
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !226

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_clause_rescale(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 21
  %14 = call ptr @veci_begin(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %28, %11
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 21
  %19 = call i32 @veci_size(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = lshr i32 %26, 14
  store i32 %27, ptr %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !227

31:                                               ; preds = %15
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = lshr i32 %34, 14
  store i32 %35, ptr %33, align 8, !tbaa !45
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = call i32 @Abc_MaxInt(i32 noundef %38, i32 noundef 1024)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 19
  store i32 %39, ptr %41, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %69

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %43, i32 0, i32 21
  %45 = call ptr @veci_begin(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %59, %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %48, i32 0, i32 21
  %50 = call i32 @veci_size(ptr noundef %49)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !222
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !213
  %58 = fmul float %57, 0x3BC79CA100000000
  store float %58, ptr %56, align 4, !tbaa !213
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %46, !llvm.loop !228

62:                                               ; preds = %46
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = uitofp i32 %65 to float
  %67 = fmul float %66, 0x3BC79CA100000000
  %68 = fptoui float %67 to i32
  store i32 %68, ptr %64, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %69

69:                                               ; preds = %62, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @veci_pop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @drand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !219
  %5 = load double, ptr %4, align 8, !tbaa !39
  %6 = fmul double %5, 0x413534E400000000
  store double %6, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  %8 = load double, ptr %7, align 8, !tbaa !39
  %9 = fmul double %8, 0x3E00000000200000
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr %2, align 8, !tbaa !219
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = fneg double %12
  %16 = call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFFC00000, double %14)
  store double %16, ptr %13, align 8, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !219
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = fmul double %18, 0x3E00000000200000
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret double %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @irand(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = call double @drand(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_polar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %8, ptr %14, align 1, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !20, i64 208}
!11 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !9, i64 72, !9, i64 76, !14, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !17, i64 144, !17, i64 152, !9, i64 160, !9, i64 164, !18, i64 168, !20, i64 184, !9, i64 192, !19, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !18, i64 264, !18, i64 280, !18, i64 296, !18, i64 312, !19, i64 328, !18, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !21, i64 368, !21, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !22, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !18, i64 520, !23, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !18, i64 560, !18, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !19, i64 608, !5, i64 616, !9, i64 624, !24, i64 632, !9, i64 640, !9, i64 644, !18, i64 648, !18, i64 664, !18, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!12 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !13, i64 48}
!13 = !{!"p2 int", !5, i64 0}
!14 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!15 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"veci_t", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!23 = !{!"p1 double", !5, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!11, !9, i64 0}
!28 = !{!11, !17, i64 144}
!29 = !{!16, !16, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !9, i64 108}
!33 = !{!11, !16, i64 120}
!34 = !{!11, !16, i64 136}
!35 = !{!11, !19, i64 240}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!21, !21, i64 0}
!40 = !{!11, !9, i64 404}
!41 = !{!11, !16, i64 448}
!42 = !{!11, !9, i64 72}
!43 = !{!14, !14, i64 0}
!44 = !{!11, !9, i64 112}
!45 = !{!11, !9, i64 160}
!46 = !{!11, !9, i64 408}
!47 = !{!11, !16, i64 456}
!48 = !{!15, !15, i64 0}
!49 = !{!18, !9, i64 4}
!50 = !{!18, !9, i64 0}
!51 = !{!18, !19, i64 8}
!52 = !{!24, !24, i64 0}
!53 = !{!11, !15, i64 88}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!56 = !{!12, !13, i64 48}
!57 = !{!12, !9, i64 32}
!58 = !{!12, !9, i64 44}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = !{!11, !9, i64 12}
!62 = !{!11, !9, i64 8}
!63 = !{!11, !19, i64 256}
!64 = !{!11, !16, i64 424}
!65 = distinct !{!65, !31}
!66 = !{!11, !9, i64 76}
!67 = !{!11, !14, i64 80}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!11, !16, i64 432}
!72 = distinct !{!72, !31}
!73 = !{!11, !20, i64 184}
!74 = !{!11, !19, i64 248}
!75 = !{!11, !9, i64 476}
!76 = !{!11, !9, i64 480}
!77 = !{!11, !9, i64 484}
!78 = !{!11, !9, i64 472}
!79 = !{!11, !9, i64 4}
!80 = !{!11, !9, i64 352}
!81 = !{!11, !21, i64 368}
!82 = !{!11, !21, i64 376}
!83 = !{!11, !9, i64 384}
!84 = !{!11, !9, i64 400}
!85 = !{!11, !16, i64 416}
!86 = !{!11, !16, i64 440}
!87 = !{!11, !16, i64 464}
!88 = !{!12, !9, i64 40}
!89 = !{!12, !9, i64 36}
!90 = !{!11, !9, i64 164}
!91 = distinct !{!91, !31}
!92 = !{!11, !19, i64 200}
!93 = !{!11, !20, i64 216}
!94 = !{!11, !20, i64 224}
!95 = !{!11, !20, i64 232}
!96 = !{!11, !17, i64 152}
!97 = !{!11, !23, i64 536}
!98 = !{!11, !19, i64 328}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = !{!11, !5, i64 616}
!103 = distinct !{!103, !31}
!104 = !{!11, !9, i64 488}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = !{!11, !9, i64 296}
!108 = !{!11, !9, i64 312}
!109 = !{!11, !9, i64 264}
!110 = !{!11, !9, i64 280}
!111 = !{!11, !9, i64 520}
!112 = !{!11, !9, i64 560}
!113 = !{!11, !9, i64 168}
!114 = !{!11, !9, i64 648}
!115 = !{!11, !9, i64 336}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = !{!11, !9, i64 388}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = !{!20, !20, i64 0}
!127 = !{!11, !9, i64 100}
!128 = !{!11, !9, i64 96}
!129 = !{!11, !16, i64 128}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = !{!11, !9, i64 104}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = !{!11, !9, i64 392}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = !{!11, !9, i64 548}
!147 = !{!11, !16, i64 512}
!148 = !{!11, !16, i64 496}
!149 = !{!11, !16, i64 504}
!150 = !{!11, !5, i64 720}
!151 = !{!11, !9, i64 712}
!152 = distinct !{!152, !31}
!153 = !{!11, !9, i64 668}
!154 = !{!11, !19, i64 672}
!155 = distinct !{!155, !31}
!156 = !{!11, !9, i64 596}
!157 = !{!11, !9, i64 544}
!158 = !{!11, !9, i64 524}
!159 = !{!11, !19, i64 528}
!160 = distinct !{!160, !31}
!161 = !{!11, !19, i64 608}
!162 = distinct !{!162, !31}
!163 = !{!11, !9, i64 600}
!164 = !{!11, !9, i64 592}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = !{!11, !9, i64 624}
!172 = distinct !{!172, !31}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = distinct !{!185, !31}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
!188 = distinct !{!188, !31}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = distinct !{!195, !31}
!196 = distinct !{!196, !31}
!197 = distinct !{!197, !31}
!198 = distinct !{!198, !31}
!199 = distinct !{!199, !31}
!200 = !{!5, !5, i64 0}
!201 = !{!202, !16, i64 0}
!202 = !{!"timespec", !16, i64 0, !16, i64 8}
!203 = !{!202, !16, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31}
!208 = distinct !{!208, !31}
!209 = distinct !{!209, !31}
!210 = distinct !{!210, !31}
!211 = distinct !{!211, !31}
!212 = distinct !{!212, !31}
!213 = !{!214, !214, i64 0}
!214 = !{!"float", !6, i64 0}
!215 = distinct !{!215, !31}
!216 = distinct !{!216, !31}
!217 = !{!17, !17, i64 0}
!218 = distinct !{!218, !31}
!219 = !{!23, !23, i64 0}
!220 = distinct !{!220, !31}
!221 = distinct !{!221, !31}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 float", !5, i64 0}
!224 = distinct !{!224, !31}
!225 = distinct !{!225, !31}
!226 = distinct !{!226, !31}
!227 = distinct !{!227, !31}
!228 = distinct !{!228, !31}
