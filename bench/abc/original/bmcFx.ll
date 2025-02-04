target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Tab_Tab_t_ = type { i32, i32, ptr }
%struct.Tab_Obj_t_ = type { i32, i32, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const.Div_CubePairs.pNames = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"Pair %d:\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Result = %d   \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Type = %s  \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"LitA = %d \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"LitB = %d \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"LitC = %d \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Phase = %d \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Divisors = %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".p %d\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Cubes = %d.  Reduced = %d.  Lits = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Out %3d %sset \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" on\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Mismatch\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Timeout\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Onset = %5d.   Offset = %5d.      Onset = %5d.   Offset = %5d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"\0AIteration %d (Aux = %d)\0A\00", align 1
@__const.Tab_TabFindBest.pNames = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.28 = private unnamed_addr constant [64 x i8] c"Lit0 = %5d.  Lit1 = %5d.  Lit2 = %5d.  Func = %s.  Cost = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Div_FindDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 -1, ptr %39, align 4, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 -1, ptr %41, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 -1, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 -1, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %94, %4
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %95

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %13, align 8, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !10
  br label %94

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !8
  %78 = load i32, ptr %76, align 4, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = call i32 @Div_AddLit(i32 noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

83:                                               ; preds = %75
  br label %93

84:                                               ; preds = %69
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load i32, ptr %85, align 4, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call i32 @Div_AddLit(i32 noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %83
  br label %94

94:                                               ; preds = %93, %62
  br label %46, !llvm.loop !15

95:                                               ; preds = %54
  br label %96

96:                                               ; preds = %108, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !8
  %103 = load i32, ptr %101, align 4, !tbaa !10
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = call i32 @Div_AddLit(i32 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

108:                                              ; preds = %100
  br label %96, !llvm.loop !17

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %122, %109
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i32, ptr %115, i32 1
  store ptr %116, ptr %13, align 8, !tbaa !8
  %117 = load i32, ptr %115, align 4, !tbaa !10
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = call i32 @Div_AddLit(i32 noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

122:                                              ; preds = %114
  br label %110, !llvm.loop !18

123:                                              ; preds = %110
  %124 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %123, %121, %107, %91, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Div_AddLit(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4, !tbaa !10
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4, !tbaa !10
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %26

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %10
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Div_CubePrintOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_StrFill(ptr noundef %9, i32 noundef %10, i8 noundef signext 45)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = call i32 @Abc_LitIsCompl(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 48, i32 49
  %30 = trunc i32 %29 to i8
  call void @Vec_StrWriteEntry(ptr noundef %23, i32 noundef %25, i8 noundef signext %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !21

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = call ptr @Vec_StrArray(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !22
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !27

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Div_CubePrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_StrStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load i32, ptr %4, align 4, !tbaa !10
  call void @Div_CubePrintOne(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !30

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Vec_StrFree(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Div_CubePairs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.Div_CubePairs.pNames, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  %27 = call ptr @Vec_StrStart(i32 noundef %26)
  store ptr %27, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %28 = call ptr @Tab_TabAlloc(i32 noundef 5)
  store ptr %28, ptr %24, align 8, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %156, %3
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %159

40:                                               ; preds = %38
  %41 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 32767, ptr %41, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %77, %40
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %50, ptr %51, align 16, !tbaa !10
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %53, label %54, label %80

54:                                               ; preds = %52
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %73, %54
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %65, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %24, align 8, !tbaa !34
  %71 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %72 = call i32 @Tab_TabHashAdd(ptr noundef %70, ptr noundef %71, i32 noundef 1, i32 noundef 1)
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !10
  br label %57, !llvm.loop !36

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !10
  br label %42, !llvm.loop !37

80:                                               ; preds = %52
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %152, %80
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  %86 = call i32 @Vec_WecSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !28
  %90 = load i32, ptr %15, align 4, !tbaa !10
  %91 = call ptr @Vec_WecEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %155

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %99 = call i32 @Div_FindDiv(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %21, align 4, !tbaa !10
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %152

103:                                              ; preds = %94
  %104 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %106 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %107 = call i32 @Div_FindType(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %20)
  store i32 %107, ptr %19, align 4, !tbaa !10
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = load i32, ptr %19, align 4, !tbaa !10
  %112 = icmp sle i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %24, align 8, !tbaa !34
  %115 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %116 = load i32, ptr %19, align 4, !tbaa !10
  %117 = load i32, ptr %21, align 4, !tbaa !10
  %118 = call i32 @Tab_TabHashAdd(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %110, %103
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  %123 = load i32, ptr %22, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4, !tbaa !10
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %123)
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = load ptr, ptr %23, align 8, !tbaa !19
  %128 = load i32, ptr %5, align 4, !tbaa !10
  call void @Div_CubePrintOne(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %23, align 8, !tbaa !19
  %131 = load i32, ptr %5, align 4, !tbaa !10
  call void @Div_CubePrintOne(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %132 = load i32, ptr %21, align 4, !tbaa !10
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %132)
  %134 = load i32, ptr %19, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %137)
  %139 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %140 = load i32, ptr %139, align 16, !tbaa !10
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %140)
  %142 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %143)
  %145 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !10
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %146)
  %148 = load i32, ptr %20, align 4, !tbaa !10
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %151

151:                                              ; preds = %122, %119
  br label %152

152:                                              ; preds = %151, %102
  %153 = load i32, ptr %15, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !10
  br label %83, !llvm.loop !39

155:                                              ; preds = %92
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !10
  br label %29, !llvm.loop !40

159:                                              ; preds = %38
  %160 = load ptr, ptr %24, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !41
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %162)
  %164 = load ptr, ptr %24, align 8, !tbaa !34
  %165 = load i32, ptr %6, align 4, !tbaa !10
  %166 = call ptr @Tab_TabFindBest(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %11, align 8, !tbaa !3
  %167 = load ptr, ptr %23, align 8, !tbaa !19
  call void @Vec_StrFree(ptr noundef %167)
  %168 = load ptr, ptr %24, align 8, !tbaa !34
  call void @Tab_TabFree(ptr noundef %168)
  %169 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tab_TabAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = shl i32 1, %5
  %7 = sub nsw i32 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 16) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tab_TabHashAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = add nsw i32 %18, 1
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Tab_TabRehash(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = call i32 @Tab_Hash(i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %36, i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %26, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !46
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = load ptr, ptr %11, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = call ptr @Tab_TabEntry(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %106, %23
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %112

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 17
  %56 = and i64 %55, 32767
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 4
  %66 = lshr i64 %65, 32
  %67 = and i64 %66, 32767
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 4
  %77 = lshr i64 %76, 47
  %78 = and i64 %77, 32767
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 4
  %88 = lshr i64 %87, 62
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = load ptr, ptr %10, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 4
  %97 = and i64 %96, 131071
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, %93
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %95, align 4
  %102 = and i64 %100, 131071
  %103 = and i64 %101, -131072
  %104 = or i64 %103, %102
  store i64 %104, ptr %95, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

105:                                              ; preds = %84, %73, %62, %51
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8, !tbaa !34
  %108 = load ptr, ptr %10, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = call ptr @Tab_TabEntry(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %10, align 8, !tbaa !46
  br label %48, !llvm.loop !50

112:                                              ; preds = %48
  %113 = load ptr, ptr %6, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %115, i64 %119
  store ptr %120, ptr %10, align 8, !tbaa !46
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = load ptr, ptr %10, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %124, i32 0, i32 2
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 4
  %128 = and i64 %126, 32767
  %129 = shl i64 %128, 17
  %130 = and i64 %127, -4294836225
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 4
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = load ptr, ptr %10, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %135, i32 0, i32 2
  %137 = zext i32 %134 to i64
  %138 = load i64, ptr %136, align 4
  %139 = and i64 %137, 32767
  %140 = shl i64 %139, 32
  %141 = and i64 %138, -140733193388033
  %142 = or i64 %141, %140
  store i64 %142, ptr %136, align 4
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds i32, ptr %143, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = load ptr, ptr %10, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %146, i32 0, i32 2
  %148 = zext i32 %145 to i64
  %149 = load i64, ptr %147, align 4
  %150 = and i64 %148, 32767
  %151 = shl i64 %150, 47
  %152 = and i64 %149, -4611545280939032577
  %153 = or i64 %152, %151
  store i64 %153, ptr %147, align 4
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = load ptr, ptr %10, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %155, i32 0, i32 2
  %157 = zext i32 %154 to i64
  %158 = load i64, ptr %156, align 4
  %159 = and i64 %157, 3
  %160 = shl i64 %159, 62
  %161 = and i64 %158, 4611686018427387903
  %162 = or i64 %161, %160
  store i64 %162, ptr %156, align 4
  %163 = load i32, ptr %9, align 4, !tbaa !10
  %164 = load ptr, ptr %10, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %164, i32 0, i32 2
  %166 = zext i32 %163 to i64
  %167 = load i64, ptr %165, align 4
  %168 = and i64 %166, 131071
  %169 = and i64 %167, -131072
  %170 = or i64 %169, %168
  store i64 %170, ptr %165, align 4
  %171 = load ptr, ptr %11, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = load ptr, ptr %10, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4, !tbaa !49
  %176 = load ptr, ptr %6, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !41
  %180 = load ptr, ptr %11, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %180, i32 0, i32 0
  store i32 %178, ptr %181, align 4, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

182:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Div_FindType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 32767, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 32767, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 32767, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %274

29:                                               ; preds = %23, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %274

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call i32 @Bmc_FxDivOr(i32 noundef %53, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %274

60:                                               ; preds = %45, %40
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %139

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !10
  store i32 %78, ptr %10, align 4, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %81, ptr %83, align 4, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %84, ptr %86, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !10
  store i32 %89, ptr %11, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  store i32 %95, ptr %97, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %98

98:                                               ; preds = %75, %70
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = call i32 @Abc_Lit2Var(i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = call i32 @Bmc_FxDivOr(i32 noundef %111, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %5, align 4
  br label %274

118:                                              ; preds = %98
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = call i32 @Bmc_FxDivOr(i32 noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %5, align 4
  br label %274

138:                                              ; preds = %118
  store i32 4, ptr %5, align 4
  br label %274

139:                                              ; preds = %65
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = call i32 @Abc_Lit2Var(i32 noundef %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = call i32 @Abc_Lit2Var(i32 noundef %146)
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = call i32 @Abc_Lit2Var(i32 noundef %156)
  %158 = icmp eq i32 %153, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = call i32 @Bmc_FxDivXor(i32 noundef %162, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %5, align 4
  br label %274

169:                                              ; preds = %149, %139
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = call i32 @Abc_Lit2Var(i32 noundef %172)
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = call i32 @Abc_Lit2Var(i32 noundef %176)
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %169
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = call i32 @Bmc_FxDivMux(i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %5, align 4
  br label %274

195:                                              ; preds = %169
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = call i32 @Abc_Lit2Var(i32 noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = call i32 @Abc_Lit2Var(i32 noundef %202)
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %195
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = call i32 @Bmc_FxDivMux(i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %5, align 4
  br label %274

221:                                              ; preds = %195
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = call i32 @Abc_Lit2Var(i32 noundef %224)
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = call i32 @Abc_Lit2Var(i32 noundef %228)
  %230 = icmp eq i32 %225, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %221
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  %233 = getelementptr inbounds i32, ptr %232, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = call i32 @Bmc_FxDivMux(i32 noundef %234, i32 noundef %237, i32 noundef %240, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %5, align 4
  br label %274

247:                                              ; preds = %221
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = call i32 @Abc_Lit2Var(i32 noundef %250)
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = call i32 @Abc_Lit2Var(i32 noundef %254)
  %256 = icmp eq i32 %251, %255
  br i1 %256, label %257, label %273

257:                                              ; preds = %247
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  %262 = getelementptr inbounds i32, ptr %261, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = getelementptr inbounds i32, ptr %264, i64 0
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = load ptr, ptr %7, align 8, !tbaa !8
  %268 = getelementptr inbounds i32, ptr %267, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = load ptr, ptr %8, align 8, !tbaa !8
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = call i32 @Bmc_FxDivMux(i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef %269, ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %5, align 4
  br label %274

273:                                              ; preds = %247
  store i32 4, ptr %5, align 4
  br label %274

274:                                              ; preds = %273, %257, %231, %205, %179, %159, %138, %128, %108, %50, %39, %28
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tab_TabFindBest(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Tab_TabFindBest.pNames, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %19, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !46
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %27, ptr %10, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %40, %2
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  %30 = load ptr, ptr %11, align 8, !tbaa !46
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 131071
  %38 = trunc i64 %37 to i32
  %39 = sub nsw i32 0, %38
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !46
  br label %28, !llvm.loop !51

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call ptr @Vec_IntArray(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call ptr @Abc_MergeSortCost(ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %134, %43
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %137

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %57, i64 %63
  store ptr %64, ptr %10, align 8, !tbaa !46
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load i32, ptr %4, align 4, !tbaa !10
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %10, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 131071
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %54
  br label %137

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 17
  %81 = and i64 %80, 32767
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %10, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 32767
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %10, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 4
  %92 = lshr i64 %91, 47
  %93 = and i64 %92, 32767
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %10, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 4
  %98 = lshr i64 %97, 62
  %99 = trunc i64 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = load ptr, ptr %10, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 4
  %106 = and i64 %105, 131071
  %107 = trunc i64 %106 to i32
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %82, i32 noundef %88, i32 noundef %94, ptr noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load ptr, ptr %10, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 4
  %113 = lshr i64 %112, 62
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %10, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 4
  %118 = lshr i64 %117, 17
  %119 = and i64 %118, 32767
  %120 = trunc i64 %119 to i32
  call void @Vec_IntPushTwo(ptr noundef %109, i32 noundef %114, i32 noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 4
  %125 = lshr i64 %124, 32
  %126 = and i64 %125, 32767
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %10, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 47
  %132 = and i64 %131, 32767
  %133 = trunc i64 %132 to i32
  call void @Vec_IntPushTwo(ptr noundef %121, i32 noundef %127, i32 noundef %133)
  br label %134

134:                                              ; preds = %76
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !10
  br label %49, !llvm.loop !52

137:                                              ; preds = %75, %49
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %142) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  ret ptr %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tab_TabFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_FxSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [2 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1000000, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = add nsw i32 %46, 1
  %48 = call ptr @Vec_StrStart(i32 noundef %47)
  store ptr %48, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Abc_Var2Lit(i32 noundef %50, i32 noundef 0)
  %52 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef 0)
  %55 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !10
  %56 = load ptr, ptr %16, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %8
  %59 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_WecClear(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %8
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef 1)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %509, %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !53
  %76 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %77 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = call i32 @sat_solver_solve(ptr noundef %75, ptr noundef %76, ptr noundef %78, i64 noundef %80, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %81, ptr %23, align 4, !tbaa !10
  %82 = load i32, ptr %23, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 -1, ptr %34, align 4, !tbaa !10
  br label %526

85:                                               ; preds = %74
  %86 = load i32, ptr %23, align 4, !tbaa !10
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %526

89:                                               ; preds = %85
  %90 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %90)
  %91 = load ptr, ptr %20, align 8, !tbaa !3
  %92 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = call i32 @Abc_LitNot(i32 noundef %93)
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %94)
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %111, %89
  %96 = load i32, ptr %24, align 4, !tbaa !10
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = load i32, ptr %24, align 4, !tbaa !10
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %29, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = load ptr, ptr %20, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !53
  %109 = load i32, ptr %29, align 4, !tbaa !10
  %110 = call i32 @sat_solver_var_literal(ptr noundef %108, i32 noundef %109)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %110)
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %24, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %24, align 4, !tbaa !10
  br label %95, !llvm.loop !55

114:                                              ; preds = %104
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %232

117:                                              ; preds = %114
  %118 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !3
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntAppend(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !3
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  store i32 %122, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %191, %117
  %124 = load i32, ptr %25, align 4, !tbaa !10
  %125 = load ptr, ptr %21, align 8, !tbaa !3
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %21, align 8, !tbaa !3
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %28, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %194

134:                                              ; preds = %132
  %135 = load i32, ptr %28, align 4, !tbaa !10
  %136 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = call i32 @Abc_LitNot(i32 noundef %137)
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %191

141:                                              ; preds = %134
  %142 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %142)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %165, %141
  %144 = load i32, ptr %26, align 4, !tbaa !10
  %145 = load ptr, ptr %21, align 8, !tbaa !3
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %21, align 8, !tbaa !3
  %150 = load i32, ptr %26, align 4, !tbaa !10
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %27, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %168

154:                                              ; preds = %152
  %155 = load i32, ptr %27, align 4, !tbaa !10
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %27, align 4, !tbaa !10
  %159 = load i32, ptr %28, align 4, !tbaa !10
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %20, align 8, !tbaa !3
  %163 = load i32, ptr %27, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %157, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %26, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %26, align 4, !tbaa !10
  br label %143, !llvm.loop !56

168:                                              ; preds = %152
  %169 = load ptr, ptr %9, align 8, !tbaa !53
  %170 = load ptr, ptr %20, align 8, !tbaa !3
  %171 = call ptr @Vec_IntArray(ptr noundef %170)
  %172 = load ptr, ptr %20, align 8, !tbaa !3
  %173 = call ptr @Vec_IntArray(ptr noundef %172)
  %174 = load ptr, ptr %20, align 8, !tbaa !3
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %17, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = call i32 @sat_solver_solve(ptr noundef %169, ptr noundef %171, ptr noundef %177, i64 noundef %179, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %180, ptr %23, align 4, !tbaa !10
  %181 = load i32, ptr %23, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183, %168
  %185 = load i32, ptr %23, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %21, align 8, !tbaa !3
  %190 = load i32, ptr %25, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %189, i32 noundef %190, i32 noundef -1)
  br label %191

191:                                              ; preds = %188, %187, %140
  %192 = load i32, ptr %25, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %25, align 4, !tbaa !10
  br label %123, !llvm.loop !57

194:                                              ; preds = %132
  %195 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %195)
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %214, %194
  %197 = load i32, ptr %25, align 4, !tbaa !10
  %198 = load ptr, ptr %21, align 8, !tbaa !3
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %21, align 8, !tbaa !3
  %203 = load i32, ptr %25, align 4, !tbaa !10
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %28, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i1 [ false, %196 ], [ true, %201 ]
  br i1 %206, label %207, label %217

207:                                              ; preds = %205
  %208 = load i32, ptr %28, align 4, !tbaa !10
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8, !tbaa !3
  %212 = load i32, ptr %28, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %25, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %25, align 4, !tbaa !10
  br label %196, !llvm.loop !58

217:                                              ; preds = %205
  %218 = load ptr, ptr %9, align 8, !tbaa !53
  %219 = load ptr, ptr %20, align 8, !tbaa !3
  %220 = call ptr @Vec_IntArray(ptr noundef %219)
  %221 = load ptr, ptr %20, align 8, !tbaa !3
  %222 = call ptr @Vec_IntArray(ptr noundef %221)
  %223 = load ptr, ptr %20, align 8, !tbaa !3
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = load i32, ptr %17, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = call i32 @sat_solver_solve(ptr noundef %218, ptr noundef %220, ptr noundef %226, i64 noundef %228, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %229, ptr %23, align 4, !tbaa !10
  %230 = load ptr, ptr %9, align 8, !tbaa !53
  %231 = call i32 @sat_solver_final(ptr noundef %230, ptr noundef %31)
  store i32 %231, ptr %30, align 4, !tbaa !10
  br label %408

232:                                              ; preds = %114
  %233 = load ptr, ptr %9, align 8, !tbaa !53
  %234 = load ptr, ptr %20, align 8, !tbaa !3
  %235 = call ptr @Vec_IntArray(ptr noundef %234)
  %236 = load ptr, ptr %20, align 8, !tbaa !3
  %237 = call ptr @Vec_IntArray(ptr noundef %236)
  %238 = load ptr, ptr %20, align 8, !tbaa !3
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  %242 = load i32, ptr %17, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = call i32 @sat_solver_solve(ptr noundef %233, ptr noundef %235, ptr noundef %241, i64 noundef %243, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %244, ptr %23, align 4, !tbaa !10
  %245 = load i32, ptr %23, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %232
  store i32 -1, ptr %34, align 4, !tbaa !10
  br label %526

248:                                              ; preds = %232
  %249 = load i32, ptr %23, align 4, !tbaa !10
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %526

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8, !tbaa !53
  %254 = call i32 @sat_solver_final(ptr noundef %253, ptr noundef %31)
  store i32 %254, ptr %30, align 4, !tbaa !10
  %255 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %255, ptr %35, align 4, !tbaa !10
  %256 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %256)
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %269, %252
  %258 = load i32, ptr %24, align 4, !tbaa !10
  %259 = load i32, ptr %30, align 4, !tbaa !10
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load ptr, ptr %21, align 8, !tbaa !3
  %263 = load ptr, ptr %31, align 8, !tbaa !8
  %264 = load i32, ptr %24, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = call i32 @Abc_LitNot(i32 noundef %267)
  call void @Vec_IntPush(ptr noundef %262, i32 noundef %268)
  br label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %24, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %24, align 4, !tbaa !10
  br label %257, !llvm.loop !59

272:                                              ; preds = %257
  %273 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Vec_IntSort(ptr noundef %273, i32 noundef 1)
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %342, %272
  %275 = load i32, ptr %25, align 4, !tbaa !10
  %276 = load ptr, ptr %21, align 8, !tbaa !3
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %21, align 8, !tbaa !3
  %281 = load i32, ptr %25, align 4, !tbaa !10
  %282 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %28, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i1 [ false, %274 ], [ true, %279 ]
  br i1 %284, label %285, label %345

285:                                              ; preds = %283
  %286 = load i32, ptr %28, align 4, !tbaa !10
  %287 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = call i32 @Abc_LitNot(i32 noundef %288)
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %342

292:                                              ; preds = %285
  %293 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %293)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %316, %292
  %295 = load i32, ptr %26, align 4, !tbaa !10
  %296 = load ptr, ptr %21, align 8, !tbaa !3
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load ptr, ptr %21, align 8, !tbaa !3
  %301 = load i32, ptr %26, align 4, !tbaa !10
  %302 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %27, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %299, %294
  %304 = phi i1 [ false, %294 ], [ true, %299 ]
  br i1 %304, label %305, label %319

305:                                              ; preds = %303
  %306 = load i32, ptr %27, align 4, !tbaa !10
  %307 = icmp ne i32 %306, -1
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load i32, ptr %27, align 4, !tbaa !10
  %310 = load i32, ptr %28, align 4, !tbaa !10
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load ptr, ptr %20, align 8, !tbaa !3
  %314 = load i32, ptr %27, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %313, i32 noundef %314)
  br label %315

315:                                              ; preds = %312, %308, %305
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %26, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %26, align 4, !tbaa !10
  br label %294, !llvm.loop !60

319:                                              ; preds = %303
  %320 = load ptr, ptr %9, align 8, !tbaa !53
  %321 = load ptr, ptr %20, align 8, !tbaa !3
  %322 = call ptr @Vec_IntArray(ptr noundef %321)
  %323 = load ptr, ptr %20, align 8, !tbaa !3
  %324 = call ptr @Vec_IntArray(ptr noundef %323)
  %325 = load ptr, ptr %20, align 8, !tbaa !3
  %326 = call i32 @Vec_IntSize(ptr noundef %325)
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %17, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = call i32 @sat_solver_solve(ptr noundef %320, ptr noundef %322, ptr noundef %328, i64 noundef %330, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %331, ptr %23, align 4, !tbaa !10
  %332 = load i32, ptr %23, align 4, !tbaa !10
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %319
  br label %335

335:                                              ; preds = %334, %319
  %336 = load i32, ptr %23, align 4, !tbaa !10
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  br label %342

339:                                              ; preds = %335
  %340 = load ptr, ptr %21, align 8, !tbaa !3
  %341 = load i32, ptr %25, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %340, i32 noundef %341, i32 noundef -1)
  br label %342

342:                                              ; preds = %339, %338, %291
  %343 = load i32, ptr %25, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %25, align 4, !tbaa !10
  br label %274, !llvm.loop !61

345:                                              ; preds = %283
  %346 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %346)
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %365, %345
  %348 = load i32, ptr %25, align 4, !tbaa !10
  %349 = load ptr, ptr %21, align 8, !tbaa !3
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %21, align 8, !tbaa !3
  %354 = load i32, ptr %25, align 4, !tbaa !10
  %355 = call i32 @Vec_IntEntry(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %28, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %352, %347
  %357 = phi i1 [ false, %347 ], [ true, %352 ]
  br i1 %357, label %358, label %368

358:                                              ; preds = %356
  %359 = load i32, ptr %28, align 4, !tbaa !10
  %360 = icmp ne i32 %359, -1
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %20, align 8, !tbaa !3
  %363 = load i32, ptr %28, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %362, i32 noundef %363)
  br label %364

364:                                              ; preds = %361, %358
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %25, align 4, !tbaa !10
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %25, align 4, !tbaa !10
  br label %347, !llvm.loop !62

368:                                              ; preds = %356
  %369 = load ptr, ptr %9, align 8, !tbaa !53
  %370 = load ptr, ptr %20, align 8, !tbaa !3
  %371 = call ptr @Vec_IntArray(ptr noundef %370)
  %372 = load ptr, ptr %20, align 8, !tbaa !3
  %373 = call ptr @Vec_IntArray(ptr noundef %372)
  %374 = load ptr, ptr %20, align 8, !tbaa !3
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = load i32, ptr %17, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = call i32 @sat_solver_solve(ptr noundef %369, ptr noundef %371, ptr noundef %377, i64 noundef %379, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %380, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %404, %368
  %382 = load i32, ptr %25, align 4, !tbaa !10
  %383 = load ptr, ptr %21, align 8, !tbaa !3
  %384 = call i32 @Vec_IntSize(ptr noundef %383)
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %21, align 8, !tbaa !3
  %388 = load i32, ptr %25, align 4, !tbaa !10
  %389 = call i32 @Vec_IntEntry(ptr noundef %387, i32 noundef %388)
  store i32 %389, ptr %28, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %386, %381
  %391 = phi i1 [ false, %381 ], [ true, %386 ]
  br i1 %391, label %392, label %407

392:                                              ; preds = %390
  %393 = load i32, ptr %28, align 4, !tbaa !10
  %394 = icmp ne i32 %393, -1
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = load i32, ptr %28, align 4, !tbaa !10
  %397 = call i32 @Abc_LitNot(i32 noundef %396)
  %398 = load ptr, ptr %31, align 8, !tbaa !8
  %399 = load i32, ptr %30, align 4, !tbaa !10
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %30, align 4, !tbaa !10
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  store i32 %397, ptr %402, align 4, !tbaa !10
  br label %403

403:                                              ; preds = %395, %392
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %25, align 4, !tbaa !10
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %25, align 4, !tbaa !10
  br label %381, !llvm.loop !63

407:                                              ; preds = %390
  br label %408

408:                                              ; preds = %407, %217
  %409 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %409, ptr %36, align 4, !tbaa !10
  %410 = load i32, ptr %35, align 4, !tbaa !10
  %411 = load i32, ptr %36, align 4, !tbaa !10
  %412 = sub nsw i32 %410, %411
  %413 = load i32, ptr %37, align 4, !tbaa !10
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %37, align 4, !tbaa !10
  %415 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %415)
  %416 = load ptr, ptr %20, align 8, !tbaa !3
  %417 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = call i32 @Abc_LitNot(i32 noundef %418)
  call void @Vec_IntPush(ptr noundef %416, i32 noundef %419)
  %420 = load i32, ptr %13, align 4, !tbaa !10
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %408
  %423 = load ptr, ptr %22, align 8, !tbaa !19
  %424 = load ptr, ptr %12, align 8, !tbaa !3
  %425 = call i32 @Vec_IntSize(ptr noundef %424)
  call void @Vec_StrFill(ptr noundef %423, i32 noundef %425, i8 noundef signext 45)
  br label %426

426:                                              ; preds = %422, %408
  %427 = load ptr, ptr %16, align 8, !tbaa !28
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr %16, align 8, !tbaa !28
  %431 = call ptr @Vec_WecPushLevel(ptr noundef %430)
  store ptr %431, ptr %19, align 8, !tbaa !3
  br label %432

432:                                              ; preds = %429, %426
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %433

433:                                              ; preds = %494, %432
  %434 = load i32, ptr %24, align 4, !tbaa !10
  %435 = load i32, ptr %30, align 4, !tbaa !10
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %497

437:                                              ; preds = %433
  %438 = load ptr, ptr %31, align 8, !tbaa !8
  %439 = load i32, ptr %24, align 4, !tbaa !10
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !10
  %443 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %437
  br label %494

447:                                              ; preds = %437
  %448 = load ptr, ptr %20, align 8, !tbaa !3
  %449 = load ptr, ptr %31, align 8, !tbaa !8
  %450 = load i32, ptr %24, align 4, !tbaa !10
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %448, i32 noundef %453)
  %454 = load ptr, ptr %12, align 8, !tbaa !3
  %455 = load ptr, ptr %31, align 8, !tbaa !8
  %456 = load i32, ptr %24, align 4, !tbaa !10
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !10
  %460 = call i32 @Abc_Lit2Var(i32 noundef %459)
  %461 = call i32 @Vec_IntFind(ptr noundef %454, i32 noundef %460)
  store i32 %461, ptr %29, align 4, !tbaa !10
  %462 = load i32, ptr %13, align 4, !tbaa !10
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %477

464:                                              ; preds = %447
  %465 = load ptr, ptr %22, align 8, !tbaa !19
  %466 = load i32, ptr %29, align 4, !tbaa !10
  %467 = load ptr, ptr %31, align 8, !tbaa !8
  %468 = load i32, ptr %24, align 4, !tbaa !10
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !10
  %472 = call i32 @Abc_LitIsCompl(i32 noundef %471)
  %473 = icmp ne i32 %472, 0
  %474 = xor i1 %473, true
  %475 = select i1 %474, i32 48, i32 49
  %476 = trunc i32 %475 to i8
  call void @Vec_StrWriteEntry(ptr noundef %465, i32 noundef %466, i8 noundef signext %476)
  br label %477

477:                                              ; preds = %464, %447
  %478 = load ptr, ptr %19, align 8, !tbaa !3
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = load ptr, ptr %19, align 8, !tbaa !3
  %482 = load i32, ptr %29, align 4, !tbaa !10
  %483 = load ptr, ptr %31, align 8, !tbaa !8
  %484 = load i32, ptr %24, align 4, !tbaa !10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !10
  %488 = call i32 @Abc_LitIsCompl(i32 noundef %487)
  %489 = icmp ne i32 %488, 0
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = call i32 @Abc_Var2Lit(i32 noundef %482, i32 noundef %491)
  call void @Vec_IntPush(ptr noundef %481, i32 noundef %492)
  br label %493

493:                                              ; preds = %480, %477
  br label %494

494:                                              ; preds = %493, %446
  %495 = load i32, ptr %24, align 4, !tbaa !10
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %24, align 4, !tbaa !10
  br label %433, !llvm.loop !64

497:                                              ; preds = %433
  %498 = load ptr, ptr %16, align 8, !tbaa !28
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Vec_IntSort(ptr noundef %501, i32 noundef 0)
  br label %502

502:                                              ; preds = %500, %497
  %503 = load i32, ptr %13, align 4, !tbaa !10
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load ptr, ptr %22, align 8, !tbaa !19
  %507 = call ptr @Vec_StrArray(ptr noundef %506)
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %507)
  br label %509

509:                                              ; preds = %505, %502
  %510 = load ptr, ptr %9, align 8, !tbaa !53
  %511 = load ptr, ptr %20, align 8, !tbaa !3
  %512 = call ptr @Vec_IntArray(ptr noundef %511)
  %513 = load ptr, ptr %20, align 8, !tbaa !3
  %514 = call ptr @Vec_IntArray(ptr noundef %513)
  %515 = load ptr, ptr %20, align 8, !tbaa !3
  %516 = call i32 @Vec_IntSize(ptr noundef %515)
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %514, i64 %517
  %519 = call i32 @sat_solver_addclause(ptr noundef %510, ptr noundef %512, ptr noundef %518)
  store i32 %519, ptr %23, align 4, !tbaa !10
  %520 = load ptr, ptr %19, align 8, !tbaa !3
  %521 = call i32 @Vec_IntSize(ptr noundef %520)
  %522 = load i32, ptr %38, align 4, !tbaa !10
  %523 = add nsw i32 %522, %521
  store i32 %523, ptr %38, align 4, !tbaa !10
  %524 = load i32, ptr %33, align 4, !tbaa !10
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %33, align 4, !tbaa !10
  br label %73

526:                                              ; preds = %251, %247, %88, %84
  %527 = load i32, ptr %13, align 4, !tbaa !10
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %531

531:                                              ; preds = %529, %526
  %532 = load i32, ptr %13, align 4, !tbaa !10
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr %33, align 4, !tbaa !10
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %535)
  br label %537

537:                                              ; preds = %534, %531
  %538 = load i32, ptr %14, align 4, !tbaa !10
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load i32, ptr %33, align 4, !tbaa !10
  %542 = load i32, ptr %37, align 4, !tbaa !10
  %543 = load i32, ptr %38, align 4, !tbaa !10
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %541, i32 noundef %542, i32 noundef %543)
  br label %545

545:                                              ; preds = %540, %537
  %546 = load ptr, ptr %15, align 8, !tbaa !8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, ptr %33, align 4, !tbaa !10
  %550 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 %549, ptr %550, align 4, !tbaa !10
  br label %551

551:                                              ; preds = %548, %545
  %552 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %552)
  %553 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %553)
  %554 = load ptr, ptr %22, align 8, !tbaa !19
  call void @Vec_StrFree(ptr noundef %554)
  %555 = load i32, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret i32 %555
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !66

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !80

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !83
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !31
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !85

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_FxCompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [2 x i32]], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !86
  %18 = call ptr @Gia_ManDupOnsetOffset(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  %20 = call ptr @Mf_ManGenerateCnf(ptr noundef %19, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !86
  %24 = call i32 @Gia_ManCoNum(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = call i32 @sat_solver_nvars(ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %45, %1
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !10
  br label %36, !llvm.loop !93

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !53
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = mul nsw i32 4, %51
  %53 = add nsw i32 %50, %52
  call void @sat_solver_setnvars(ptr noundef %49, i32 noundef %53)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %115, %48
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %111, %58
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %114

62:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %107, %62
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.22, ptr @.str.23
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = call i32 @Abc_Var2Lit(i32 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = mul nsw i32 2, %77
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %76, %80
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = call i32 @Abc_Var2Lit(i32 noundef %82, i32 noundef %83)
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = call i32 @Bmc_FxSolve(ptr noundef %72, i32 noundef %75, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef null)
  store i32 %87, ptr %12, align 4, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %66
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %92

92:                                               ; preds = %90, %66
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 %100
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = add nsw i32 %105, %98
  store i32 %106, ptr %104, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !10
  br label %63, !llvm.loop !94

110:                                              ; preds = %63
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !10
  br label %59, !llvm.loop !95

114:                                              ; preds = %59
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !10
  br label %54, !llvm.loop !96

118:                                              ; preds = %54
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !53
  call void @sat_solver_delete(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Cnf_DataFree(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !86
  call void @Gia_ManStop(ptr noundef %122)
  %123 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 0
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 16, !tbaa !10
  %126 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 1
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 1
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare ptr @Gia_ManDupOnsetOffset(ptr noundef) #3

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @sat_solver_nvars(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bmc_FxAddClauses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %14, 4
  store i32 %15, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %133, %4
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %136

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = mul nsw i32 4, %22
  %24 = add nsw i32 %23, 0
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 1
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  %31 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %30, ptr %31, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = mul nsw i32 4, %33
  %35 = add nsw i32 %34, 2
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = mul nsw i32 4, %39
  %41 = add nsw i32 %40, 3
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %20
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = add nsw i32 %54, %57
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = call i32 @Abc_Lit2Var(i32 noundef %61)
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = call i32 @Abc_LitIsCompl(i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = call i32 @Abc_LitIsCompl(i32 noundef %68)
  %70 = call i32 @sat_solver_add_and(ptr noundef %47, i32 noundef %53, i32 noundef %58, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  br label %132

71:                                               ; preds = %20
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !53
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = sub nsw i32 %79, %80
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = add nsw i32 %82, %85
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  %91 = add nsw i32 %87, %90
  %92 = call i32 @sat_solver_add_xor(ptr noundef %75, i32 noundef %81, i32 noundef %86, i32 noundef %91, i32 noundef 0)
  br label %131

93:                                               ; preds = %71
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %129

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !53
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = call i32 @Abc_Lit2Var(i32 noundef %106)
  %108 = add nsw i32 %104, %107
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  %113 = add nsw i32 %109, %112
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = add nsw i32 %114, %117
  %119 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = call i32 @Abc_LitIsCompl(i32 noundef %120)
  %122 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = call i32 @Abc_LitIsCompl(i32 noundef %123)
  %125 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = call i32 @Abc_LitIsCompl(i32 noundef %126)
  %128 = call i32 @sat_solver_add_mux(ptr noundef %97, i32 noundef %103, i32 noundef %108, i32 noundef %113, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef 0)
  br label %130

129:                                              ; preds = %93
  br label %130

130:                                              ; preds = %129, %96
  br label %131

131:                                              ; preds = %130, %74
  br label %132

132:                                              ; preds = %131, %46
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !111

136:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %14, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #10
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !53
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_mux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store i32 %1, ptr %12, align 4, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = xor i32 1, %24
  %26 = call i32 @toLitCond(i32 noundef %23, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = xor i32 1, %29
  %31 = call i32 @toLitCond(i32 noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = call i32 @toLitCond(i32 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %34, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = call i32 @sat_solver_addclause(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = xor i32 1, %42
  %44 = call i32 @toLitCond(i32 noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %44, ptr %45, align 4, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = xor i32 0, %47
  %49 = call i32 @toLitCond(i32 noundef %46, i32 noundef %48)
  %50 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %49, ptr %50, align 4, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %19, align 4, !tbaa !10
  %53 = xor i32 1, %52
  %54 = call i32 @toLitCond(i32 noundef %51, i32 noundef %53)
  %55 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %54, ptr %55, align 4, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %21, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = xor i32 0, %62
  %64 = call i32 @toLitCond(i32 noundef %61, i32 noundef %63)
  %65 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %64, ptr %65, align 4, !tbaa !10
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = xor i32 1, %67
  %69 = call i32 @toLitCond(i32 noundef %66, i32 noundef %68)
  %70 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = load i32, ptr %19, align 4, !tbaa !10
  %73 = xor i32 0, %72
  %74 = call i32 @toLitCond(i32 noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %74, ptr %75, align 4, !tbaa !10
  %76 = load ptr, ptr %11, align 8, !tbaa !53
  %77 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = call i32 @sat_solver_addclause(ptr noundef %76, ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %21, align 4, !tbaa !10
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = xor i32 0, %82
  %84 = call i32 @toLitCond(i32 noundef %81, i32 noundef %83)
  %85 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %84, ptr %85, align 4, !tbaa !10
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = xor i32 0, %87
  %89 = call i32 @toLitCond(i32 noundef %86, i32 noundef %88)
  %90 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %89, ptr %90, align 4, !tbaa !10
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = load i32, ptr %19, align 4, !tbaa !10
  %93 = xor i32 1, %92
  %94 = call i32 @toLitCond(i32 noundef %91, i32 noundef %93)
  %95 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %94, ptr %95, align 4, !tbaa !10
  %96 = load ptr, ptr %11, align 8, !tbaa !53
  %97 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  %100 = call i32 @sat_solver_addclause(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %21, align 4, !tbaa !10
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %9
  store i32 4, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %146

105:                                              ; preds = %9
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = load i32, ptr %17, align 4, !tbaa !10
  %108 = xor i32 0, %107
  %109 = call i32 @toLitCond(i32 noundef %106, i32 noundef %108)
  %110 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %109, ptr %110, align 4, !tbaa !10
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = xor i32 0, %112
  %114 = call i32 @toLitCond(i32 noundef %111, i32 noundef %113)
  %115 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %114, ptr %115, align 4, !tbaa !10
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = xor i32 1, %117
  %119 = call i32 @toLitCond(i32 noundef %116, i32 noundef %118)
  %120 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %119, ptr %120, align 4, !tbaa !10
  %121 = load ptr, ptr %11, align 8, !tbaa !53
  %122 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %123 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %124 = getelementptr inbounds i32, ptr %123, i64 3
  %125 = call i32 @sat_solver_addclause(ptr noundef %121, ptr noundef %122, ptr noundef %124)
  store i32 %125, ptr %21, align 4, !tbaa !10
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = xor i32 1, %127
  %129 = call i32 @toLitCond(i32 noundef %126, i32 noundef %128)
  %130 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %129, ptr %130, align 4, !tbaa !10
  %131 = load i32, ptr %15, align 4, !tbaa !10
  %132 = load i32, ptr %18, align 4, !tbaa !10
  %133 = xor i32 1, %132
  %134 = call i32 @toLitCond(i32 noundef %131, i32 noundef %133)
  %135 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !10
  %136 = load i32, ptr %12, align 4, !tbaa !10
  %137 = load i32, ptr %19, align 4, !tbaa !10
  %138 = xor i32 0, %137
  %139 = call i32 @toLitCond(i32 noundef %136, i32 noundef %138)
  %140 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %139, ptr %140, align 4, !tbaa !10
  %141 = load ptr, ptr %11, align 8, !tbaa !53
  %142 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %143 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %144 = getelementptr inbounds i32, ptr %143, i64 3
  %145 = call i32 @sat_solver_addclause(ptr noundef %141, ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %21, align 4, !tbaa !10
  store i32 6, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %146

146:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #10
  %147 = load i32, ptr %10, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_FxComputeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1000, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = call ptr @Mf_ManGenerateCnf(ptr noundef %20, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  %23 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = call i32 @sat_solver_nvars(ptr noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %16, align 4, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !53
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = add nsw i32 %40, %41
  call void @sat_solver_setnvars(ptr noundef %38, i32 noundef %42)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %103, %3
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %48 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %48, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sub nsw i32 %49, %50
  %52 = call ptr @Vec_IntAlloc(i32 noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %53 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %53, ptr %13, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %61, %47
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !10
  br label %54, !llvm.loop !112

64:                                               ; preds = %54
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = load i32, ptr %16, align 4, !tbaa !10
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = add nsw i32 %66, %67
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = load ptr, ptr %17, align 8, !tbaa !28
  %76 = call i32 @Bmc_FxSolve(ptr noundef %70, i32 noundef 0, i32 noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !10
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %81

81:                                               ; preds = %79, %64
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %17, align 8, !tbaa !28
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = call ptr @Div_CubePairs(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !3
  %91 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Vec_WecFree(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !53
  %93 = load ptr, ptr %19, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = load i32, ptr %12, align 4, !tbaa !10
  call void @Bmc_FxAddClauses(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = sdiv i32 %97, 4
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !10
  %101 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !10
  br label %43, !llvm.loop !113

106:                                              ; preds = %43
  %107 = load ptr, ptr %9, align 8, !tbaa !53
  call void @sat_solver_delete(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !88
  call void @Cnf_DataFree(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tab_TabRehash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 16, %19
  %21 = call ptr @realloc(ptr noundef %13, i64 noundef %20) #13
  br label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 16, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #12
  br label %31

31:                                               ; preds = %22, %10
  %32 = phi ptr [ %21, %10 ], [ %30, %22 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !45
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %37, i64 %41
  %43 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %42, i64 1
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 16, %48
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %2, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %52, i64 %56
  %58 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %57, i64 1
  store ptr %58, ptr %4, align 8, !tbaa !46
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  store ptr %61, ptr %3, align 8, !tbaa !46
  br label %62

62:                                               ; preds = %71, %31
  %63 = load ptr, ptr %3, align 8, !tbaa !46
  %64 = load ptr, ptr %4, align 8, !tbaa !46
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !49
  %69 = load ptr, ptr %3, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 4, !tbaa !47
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %72, i32 1
  store ptr %73, ptr %3, align 8, !tbaa !46
  br label %62, !llvm.loop !115

74:                                               ; preds = %62
  %75 = load ptr, ptr %2, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr %2, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !44
  %82 = load ptr, ptr %2, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %84, i64 1
  store ptr %85, ptr %3, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %139, %74
  %87 = load ptr, ptr %3, align 8, !tbaa !46
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %142

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %3, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 4
  %97 = lshr i64 %96, 17
  %98 = and i64 %97, 32767
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %3, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 32
  %104 = and i64 %103, 32767
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 47
  %110 = and i64 %109, 32767
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %3, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 %114, 62
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %2, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !44
  %120 = call i32 @Tab_Hash(i32 noundef %99, i32 noundef %105, i32 noundef %111, i32 noundef %116, i32 noundef %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %93, i64 %121
  store ptr %122, ptr %5, align 8, !tbaa !46
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = load ptr, ptr %3, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4, !tbaa !49
  %128 = load ptr, ptr %3, align 8, !tbaa !46
  %129 = load ptr, ptr %2, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 16
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %5, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4, !tbaa !47
  br label %139

139:                                              ; preds = %90
  %140 = load ptr, ptr %3, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %140, i32 1
  store ptr %141, ptr %3, align 8, !tbaa !46
  br label %86, !llvm.loop !116

142:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tab_Hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = mul nsw i32 %11, 50331653
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = mul nsw i32 %13, 100663319
  %15 = add nsw i32 %12, %14
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = mul nsw i32 %16, 201326611
  %18 = add nsw i32 %15, %17
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = mul nsw i32 %19, 402653189
  %21 = add nsw i32 %18, %20
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = and i32 %21, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tab_TabEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Tab_Tab_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_FxDivOr(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %22, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %24, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = call i32 @Abc_LitNot(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %31, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %34, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %25, %16
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_FxDivXor(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = xor i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = xor i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call i32 @Abc_LitRegular(i32 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %20, ptr %22, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call i32 @Abc_LitRegular(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 %24, ptr %26, align 4, !tbaa !10
  ret i32 2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_FxDivMux(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @Abc_LitRegular(i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %20, ptr %13, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %21, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %23

23:                                               ; preds = %17, %6
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = xor i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = call i32 @Abc_LitNot(i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = call i32 @Abc_LitNot(i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %39, ptr %41, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 %42, ptr %44, align 4, !tbaa !10
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -2
  ret i32 %4
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, %16
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !84
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !84
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !12
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !117

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !33
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !31
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!14 = !{!13, !11, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !11, i64 4}
!24 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !25, i64 8}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!24, !25, i64 8}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!32, !11, i64 4}
!32 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !4, i64 8}
!33 = !{!32, !4, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Tab_Tab_t_", !5, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!25, !25, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !11, i64 4}
!42 = !{!"Tab_Tab_t_", !11, i64 0, !11, i64 4, !43, i64 8}
!43 = !{!"p1 _ZTS10Tab_Obj_t_", !5, i64 0}
!44 = !{!42, !11, i64 0}
!45 = !{!42, !43, i64 8}
!46 = !{!43, !43, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"Tab_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 13, !11, i64 15}
!49 = !{!48, !11, i64 4}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = !{!13, !11, i64 0}
!66 = distinct !{!66, !16}
!67 = !{!68, !9, i64 328}
!68 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !69, i64 16, !11, i64 72, !11, i64 76, !71, i64 80, !72, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !73, i64 120, !73, i64 128, !73, i64 136, !74, i64 144, !74, i64 152, !11, i64 160, !11, i64 164, !75, i64 168, !25, i64 184, !11, i64 192, !9, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !75, i64 264, !75, i64 280, !75, i64 296, !75, i64 312, !9, i64 328, !75, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !76, i64 368, !76, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !77, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !73, i64 496, !73, i64 504, !73, i64 512, !75, i64 520, !78, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !75, i64 560, !75, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !9, i64 608, !5, i64 616, !11, i64 624, !79, i64 632, !11, i64 640, !11, i64 644, !75, i64 648, !75, i64 664, !75, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!69 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !70, i64 48}
!70 = !{!"p2 int", !5, i64 0}
!71 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!72 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!73 = !{!"long", !6, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!"veci_t", !11, i64 0, !11, i64 4, !9, i64 8}
!76 = !{!"double", !6, i64 0}
!77 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !73, i64 48, !73, i64 56, !73, i64 64}
!78 = !{!"p1 double", !5, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!80 = distinct !{!80, !16}
!81 = !{!70, !70, i64 0}
!82 = !{!68, !9, i64 344}
!83 = !{!68, !11, i64 340}
!84 = !{!32, !11, i64 0}
!85 = distinct !{!85, !16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!90 = !{!91, !11, i64 8}
!91 = !{!"Cnf_Dat_t_", !92, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !70, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !25, i64 56, !4, i64 64}
!92 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = !{!98, !4, i64 72}
!98 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !99, i64 32, !9, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !4, i64 64, !4, i64 72, !13, i64 80, !13, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !13, i64 128, !9, i64 144, !9, i64 152, !4, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !9, i64 184, !100, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !11, i64 224, !11, i64 228, !9, i64 232, !11, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !29, i64 272, !29, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !25, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !101, i64 368, !101, i64 376, !102, i64 384, !13, i64 392, !13, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !25, i64 512, !103, i64 520, !87, i64 528, !104, i64 536, !104, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !11, i64 592, !105, i64 596, !105, i64 600, !4, i64 608, !9, i64 616, !11, i64 624, !102, i64 632, !102, i64 640, !102, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !106, i64 720, !104, i64 728, !5, i64 736, !5, i64 744, !73, i64 752, !73, i64 760, !5, i64 768, !9, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !107, i64 832, !107, i64 840, !107, i64 848, !107, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !108, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !4, i64 912, !11, i64 920, !11, i64 924, !4, i64 928, !4, i64 936, !102, i64 944, !107, i64 952, !4, i64 960, !4, i64 968, !11, i64 976, !11, i64 980, !107, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !109, i64 1040, !20, i64 1048, !20, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !20, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !102, i64 1112}
!99 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!100 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!103 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!104 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!105 = !{!"float", !6, i64 0}
!106 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!107 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!108 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!109 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!110 = !{!98, !4, i64 64}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = !{!24, !11, i64 0}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
