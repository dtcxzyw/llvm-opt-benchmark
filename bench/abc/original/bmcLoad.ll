target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bmc_Load_t_ = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %32)
  br label %33

33:                                               ; preds = %15, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_LoadAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !46
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = call i32 @Gia_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = call i32 @Gia_ObjIsConst0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %147

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 62
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %54

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 30
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %147

54:                                               ; preds = %46, %39
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %56, ptr %57, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = call i32 @Abc_LitIsCompl(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = call i32 @Gia_ObjFaninId0p(ptr noundef %65, ptr noundef %66)
  %68 = call i32 @Bmc_LoadGetSatVar(ptr noundef %62, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = call i32 @Gia_ObjFaninC0(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = call i32 @Abc_Var2Lit(i32 noundef %68, i32 noundef %73)
  %75 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = call i32 @Gia_ObjFaninId1p(ptr noundef %79, ptr noundef %80)
  %82 = call i32 @Bmc_LoadGetSatVar(ptr noundef %76, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !16
  %84 = call i32 @Gia_ObjFaninC1(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call i32 @Abc_Var2Lit(i32 noundef %82, i32 noundef %87)
  %89 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %88, ptr %89, align 4, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = call i32 @sat_solver_clause_new(ptr noundef %92, ptr noundef %93, ptr noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, -4611686018427387905
  %100 = or i64 %99, 4611686018427387904
  store i64 %100, ptr %97, align 4
  br label %142

101:                                              ; preds = %54
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = call i32 @Gia_ObjFaninId0p(ptr noundef %105, ptr noundef %106)
  %108 = call i32 @Bmc_LoadGetSatVar(ptr noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  %110 = call i32 @Gia_ObjFaninC0(ptr noundef %109)
  %111 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef %110)
  %112 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %111, ptr %112, align 4, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  %119 = call i32 @sat_solver_clause_new(ptr noundef %115, ptr noundef %116, ptr noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  %125 = call i32 @Gia_ObjFaninId1p(ptr noundef %123, ptr noundef %124)
  %126 = call i32 @Bmc_LoadGetSatVar(ptr noundef %120, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8, !tbaa !16
  %128 = call i32 @Gia_ObjFaninC1(ptr noundef %127)
  %129 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %128)
  %130 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %129, ptr %130, align 4, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %135 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %136 = getelementptr inbounds i32, ptr %135, i64 2
  %137 = call i32 @sat_solver_clause_new(ptr noundef %133, ptr noundef %134, ptr noundef %136, i32 noundef 0)
  %138 = load ptr, ptr %9, align 8, !tbaa !16
  %139 = load i64, ptr %138, align 4
  %140 = and i64 %139, -1073741825
  %141 = or i64 %140, 1073741824
  store i64 %141, ptr %138, align 4
  br label %142

142:                                              ; preds = %101, %61
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %147

147:                                              ; preds = %142, %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @sat_solver_clause_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Bmc_LoadAddCnf_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Bmc_LoadGetSatVar(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call i32 @Gia_ObjIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 62
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call i32 @Abc_Var2Lit(i32 noundef %34, i32 noundef 0)
  %36 = call i32 @Bmc_LoadAddCnf(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call i32 @Abc_Var2Lit(i32 noundef %38, i32 noundef 1)
  %40 = call i32 @Bmc_LoadAddCnf(ptr noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = call i32 @Gia_ObjFaninId0(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = call i32 @Gia_ObjFaninId1(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef %46, i32 noundef %49)
  br label %51

51:                                               ; preds = %32, %25, %2
  %52 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Gia_ManSetPhase(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Gia_ManCleanValue(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Gia_ManCreateRefs(ptr noundef %7)
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = call ptr @sat_solver_new()
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !21
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Bmc_LoadGetSatVar(ptr noundef %21, i32 noundef 0)
  %23 = call i32 @Abc_Var2Lit(i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds i32, ptr %4, i64 1
  %28 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %4, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %29
}

declare void @Gia_ManSetPhase(ptr noundef) #3

declare void @Gia_ManCleanValue(ptr noundef) #3

declare void @Gia_ManCreateRefs(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @sat_solver_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !41
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
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bmc_LoadStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @sat_solver_delete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call ptr @Bmc_LoadStart(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 74
  store ptr %20, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %27, i32 0, i32 75
  store ptr @Bmc_LoadAddCnf, ptr %28, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %19, %3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %112, %29
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = call i32 @Gia_ManPoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call ptr @Gia_ManCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br i1 %41, label %42, label %115

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = call i32 @Gia_ObjFaninId0p(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @Bmc_LoadGetSatVar(ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = call i32 @Gia_ObjFaninC0(ptr noundef %51)
  %53 = call i32 @Abc_Var2Lit(i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = call i32 @Gia_ObjFaninId0p(ptr noundef %56, ptr noundef %57)
  %59 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = call i32 @Gia_ObjFaninC0(ptr noundef %60)
  %62 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %54, %45
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = call i32 @sat_solver_nclauses(ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %77)
  br label %79

79:                                               ; preds = %66, %63
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, ptr %12, i64 1
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = call i32 @sat_solver_solve(ptr noundef %82, ptr noundef %12, ptr noundef %83, i64 noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %86, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = call i32 @sat_solver_nconflicts(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %93)
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %107

99:                                               ; preds = %89
  %100 = load i32, ptr %11, align 4, !tbaa !8
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
  %109 = load i64, ptr %13, align 8, !tbaa !48
  %110 = sub nsw i64 %108, %109
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %110)
  br label %111

111:                                              ; preds = %107, %79
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !62

115:                                              ; preds = %40
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Bmc_Load_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Bmc_LoadStop(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @sat_solver_nclauses(ptr noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @sat_solver_nconflicts(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !48
  %18 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !70
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !70
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !66
  %48 = load ptr, ptr @stdout, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr @stdout, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Bmc_Load_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"Bmc_Load_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !9, i64 32, !9, i64 36}
!12 = !{!"p1 _ZTS13Bmc_AndPar_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!20 = !{!11, !15, i64 24}
!21 = !{!11, !14, i64 16}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !17, i64 32}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !17, i64 32, !26, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !15, i64 72, !27, i64 80, !27, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !27, i64 128, !26, i64 144, !26, i64 152, !15, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !26, i64 184, !28, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !9, i64 224, !9, i64 228, !26, i64 232, !9, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !29, i64 272, !29, i64 280, !15, i64 288, !5, i64 296, !15, i64 304, !15, i64 312, !25, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !30, i64 368, !30, i64 376, !31, i64 384, !27, i64 392, !27, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !25, i64 512, !32, i64 520, !13, i64 528, !33, i64 536, !33, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !9, i64 592, !34, i64 596, !34, i64 600, !15, i64 608, !26, i64 616, !9, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !35, i64 720, !33, i64 728, !5, i64 736, !5, i64 744, !36, i64 752, !36, i64 760, !5, i64 768, !26, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !38, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !15, i64 912, !9, i64 920, !9, i64 924, !15, i64 928, !15, i64 936, !31, i64 944, !37, i64 952, !15, i64 960, !15, i64 968, !9, i64 976, !9, i64 980, !37, i64 984, !27, i64 992, !27, i64 1008, !27, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !40, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !31, i64 1112}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!28 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!27, !9, i64 4}
!43 = !{!27, !9, i64 0}
!44 = !{!27, !26, i64 8}
!45 = !{!5, !5, i64 0}
!46 = !{!11, !9, i64 32}
!47 = !{!11, !9, i64 36}
!48 = !{!36, !36, i64 0}
!49 = !{!50, !5, i64 696}
!50 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !51, i64 16, !9, i64 72, !9, i64 76, !53, i64 80, !54, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !55, i64 144, !55, i64 152, !9, i64 160, !9, i64 164, !56, i64 168, !25, i64 184, !9, i64 192, !26, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !56, i64 264, !56, i64 280, !56, i64 296, !56, i64 312, !26, i64 328, !56, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !57, i64 368, !57, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !58, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !56, i64 520, !59, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !56, i64 560, !56, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !26, i64 608, !5, i64 616, !9, i64 624, !60, i64 632, !9, i64 640, !9, i64 644, !56, i64 648, !56, i64 664, !56, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!51 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !52, i64 48}
!52 = !{!"p2 int", !5, i64 0}
!53 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!54 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{!"veci_t", !9, i64 0, !9, i64 4, !26, i64 8}
!57 = !{!"double", !6, i64 0}
!58 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!59 = !{!"p1 double", !5, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!61 = !{!50, !5, i64 704}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!24, !15, i64 72}
!65 = !{!24, !9, i64 16}
!66 = !{!25, !25, i64 0}
!67 = !{!68, !36, i64 0}
!68 = !{!"timespec", !36, i64 0, !36, i64 8}
!69 = !{!68, !36, i64 8}
!70 = !{!60, !60, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
