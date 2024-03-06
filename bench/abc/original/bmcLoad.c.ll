target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bmc_Load_t_ = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Frame%4d :  \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Vars = %6d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Clas = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UNSAT  \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SAT    \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UNDEC  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Callbacks = %d.  Loadings = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_LoadGetSatVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %32)
  br label %33

33:                                               ; preds = %15, %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_LoadAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Gia_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @Gia_ObjIsConst0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %2
  store i32 0, ptr %3, align 4
  br label %146

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Abc_LitIsCompl(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 62
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %53

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 30
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %38
  store i32 0, ptr %3, align 4
  br label %146

53:                                               ; preds = %45, %38
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @Abc_LitNot(i32 noundef %54)
  %56 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @Abc_LitIsCompl(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Gia_ObjFaninId0p(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @Bmc_LoadGetSatVar(ptr noundef %61, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Gia_ObjFaninC0(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = call i32 @Abc_Var2Lit(i32 noundef %67, i32 noundef %72)
  %74 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Gia_ObjFaninId1p(ptr noundef %78, ptr noundef %79)
  %81 = call i32 @Bmc_LoadGetSatVar(ptr noundef %75, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @Gia_ObjFaninC1(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef %86)
  %88 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %93 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %94 = getelementptr inbounds i32, ptr %93, i64 3
  %95 = call i32 @sat_solver_clause_new(ptr noundef %91, ptr noundef %92, ptr noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %9, align 8
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, -4611686018427387905
  %99 = or i64 %98, 4611686018427387904
  store i64 %99, ptr %96, align 4
  br label %141

100:                                              ; preds = %53
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Gia_ObjFaninId0p(ptr noundef %104, ptr noundef %105)
  %107 = call i32 @Bmc_LoadGetSatVar(ptr noundef %101, i32 noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @Gia_ObjFaninC0(ptr noundef %108)
  %110 = call i32 @Abc_Var2Lit(i32 noundef %107, i32 noundef %109)
  %111 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds i32, ptr %116, i64 2
  %118 = call i32 @sat_solver_clause_new(ptr noundef %114, ptr noundef %115, ptr noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @Gia_ObjFaninId1p(ptr noundef %122, ptr noundef %123)
  %125 = call i32 @Bmc_LoadGetSatVar(ptr noundef %119, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @Gia_ObjFaninC1(ptr noundef %126)
  %128 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef %127)
  %129 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %134 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %135 = getelementptr inbounds i32, ptr %134, i64 2
  %136 = call i32 @sat_solver_clause_new(ptr noundef %132, ptr noundef %133, ptr noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %9, align 8
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, -1073741825
  %140 = or i64 %139, 1073741824
  store i64 %140, ptr %137, align 4
  br label %141

141:                                              ; preds = %100, %60
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  store i32 1, ptr %3, align 4
  br label %146

146:                                              ; preds = %141, %52, %33
  %147 = load i32, ptr %3, align 4
  ret i32 %147
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
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @sat_solver_clause_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_LoadAddCnf_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Bmc_LoadGetSatVar(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Gia_ObjIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 62
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Abc_Var2Lit(i32 noundef %34, i32 noundef 0)
  %36 = call i32 @Bmc_LoadAddCnf(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @Abc_Var2Lit(i32 noundef %38, i32 noundef 1)
  %40 = call i32 @Bmc_LoadAddCnf(ptr noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @Gia_ObjFaninId0(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @Gia_ObjFaninId1(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef %46, i32 noundef %49)
  br label %51

51:                                               ; preds = %32, %25, %2
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_LoadStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Gia_ManSetPhase(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanValue(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %7)
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = call ptr @sat_solver_new()
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Bmc_LoadGetSatVar(ptr noundef %21, i32 noundef 0)
  %23 = call i32 @Abc_Var2Lit(i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %4, i64 1
  %28 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %4, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare void @Gia_ManSetPhase(ptr noundef) #1

declare void @Gia_ManCleanValue(ptr noundef) #1

declare void @Gia_ManCreateRefs(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @sat_solver_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_LoadStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
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

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bmc_LoadTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Bmc_LoadStart(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.sat_solver_t, ptr %23, i32 0, i32 74
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.sat_solver_t, ptr %27, i32 0, i32 75
  store ptr @Bmc_LoadAddCnf, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %3
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %112, %29
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Gia_ManPoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Gia_ManCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br i1 %41, label %42, label %115

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Gia_ObjFaninId0p(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @Bmc_LoadGetSatVar(ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @Gia_ObjFaninC0(ptr noundef %51)
  %53 = call i32 @Abc_Var2Lit(i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  br label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Gia_ObjFaninId0p(ptr noundef %56, ptr noundef %57)
  %59 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Gia_ObjFaninC0(ptr noundef %60)
  %62 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %61)
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %54, %45
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @sat_solver_nclauses(ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %77)
  br label %79

79:                                               ; preds = %66, %63
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i32, ptr %12, i64 1
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = call i32 @sat_solver_solve(ptr noundef %82, ptr noundef %12, ptr noundef %83, i64 noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @sat_solver_nconflicts(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %107

99:                                               ; preds = %89
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %106

104:                                              ; preds = %99
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %97
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %13, align 8
  %110 = sub nsw i64 %108, %109
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %110)
  br label %111

111:                                              ; preds = %107, %79
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %30, !llvm.loop !4

115:                                              ; preds = %40
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Bmc_Load_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %8, align 8
  call void @Bmc_LoadStop(ptr noundef %123)
  ret void
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @sat_solver_nclauses(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @sat_solver_nconflicts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %11)
  ret void
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
