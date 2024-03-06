target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Min_Man_t_ = type { i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"Verification FAILED for literal %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"**** Skipping output %d (out of %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"#### Output %d (out of %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"Got %d unique CEXes using %d sim (%d) and %d SAT (%d) runs (ave size %.1f). PO = %d  ErrPO = %d  SatPO = %d  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"SAT solving for output %3d (cexes = %5d) : \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Used simulation for %d and SAT for %d outputs (out of %d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Simulation time  \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SAT solving time \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Packing: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"W = %d (F = %d)  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Total = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Bit-packing is using %d words and %d bits.  Density =%8.4f %%.  \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Errors =%6d  \00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ErrPOs =%5d  (Ave = %5.2f)    \00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Patterns =%5d  (Ave = %5.2f)   \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Density =%8.4f %%\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Outputs: \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s%d=%d \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Patterns: \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Unsolved = %4d  \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Out = %5d  \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"SimAll =%8d  \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"SimGood =%8d  \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"PatsAll =%8d  \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Count = %5d  \00", align 1
@.str.30 = private unnamed_addr constant [81 x i8] c"Generating patterns: Conf = %d (%d). Tries = %d. Pats = %d. Sim = %d. SAT = %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"There is no satisfiable outputs.\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Sweep time\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.38 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_ManFromGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, -1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Gia_ObjFaninId0(ptr noundef %20, i32 noundef %21)
  call void @Min_ManFromGia_rec(ptr noundef %18, ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Gia_ObjFaninId1(ptr noundef %25, i32 noundef %26)
  call void @Min_ManFromGia_rec(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Gia_ObjFanin0Copy(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ObjFanin1Copy(ptr noundef %31)
  %33 = call i32 @Min_ManAppendObj(ptr noundef %28, i32 noundef %30, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %16
  ret void
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
define internal i32 @Min_ManAppendObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Min_Man_t_, ptr %8, i32 0, i32 4
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Min_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Min_ManFromGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Min_ManStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Gia_ManConst0(ptr noundef %12)
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Min_ManAppendCi(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %15, !llvm.loop !4

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %101

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @Gia_ObjFaninLit0(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @Gia_ObjFaninLit1(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @Min_ManAppendObj(ptr noundef %60, i32 noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %59, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %41, !llvm.loop !6

74:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @Gia_ManCo(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %82, %75
  %88 = phi i1 [ false, %75 ], [ %86, %82 ]
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Gia_ObjFaninLit0p(ptr noundef %91, ptr noundef %92)
  %94 = call i32 @Min_ManAppendCo(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %75, !llvm.loop !7

100:                                              ; preds = %87
  br label %149

101:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = call ptr @Gia_ManCo(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i1 [ false, %102 ], [ %113, %107 ]
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Gia_ObjFaninId0p(ptr noundef %119, ptr noundef %120)
  call void @Min_ManFromGia_rec(ptr noundef %117, ptr noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %102, !llvm.loop !8

125:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %145, %125
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @Gia_ManCo(ptr noundef %132, i32 noundef %135)
  store ptr %136, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %131, %126
  %139 = phi i1 [ false, %126 ], [ %137, %131 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Gia_ObjFanin0Copy(ptr noundef %142)
  %144 = call i32 @Min_ManAppendCo(ptr noundef %141, i32 noundef %143)
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %126, !llvm.loop !9

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %100
  %150 = load ptr, ptr %7, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal ptr @Min_ManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %2, align 4
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Min_Man_t_, ptr %8, i32 0, i32 4
  call void @Vec_IntPushTwo(ptr noundef %9, i32 noundef -1, i32 noundef -1)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Min_Man_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Min_Man_t_, ptr %7, i32 0, i32 4
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Min_Man_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Min_Man_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @Min_ManAppendObj(ptr noundef %13, i32 noundef 0, i32 noundef %17)
  ret i32 %18
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
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
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

; Function Attrs: nounwind uwtable
define internal i32 @Min_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Min_Man_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Min_Man_t_, ptr %14, i32 0, i32 4
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Min_Man_t_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Min_Man_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @Min_ManAppendObj(ptr noundef %20, i32 noundef %21, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
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
define signext i8 @Min_LitVerify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call signext i8 @Min_LitValL(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %71

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Min_LitIsNode(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Min_LitFan(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = xor i32 %26, 1
  %28 = call i32 @Min_LitFan(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call signext i8 @Min_LitVerify_rec(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call signext i8 @Min_LitVerify_rec(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %9, align 1
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Min_LitIsXor(i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %21
  %41 = load i8, ptr %8, align 1
  %42 = load i8, ptr %9, align 1
  %43 = call signext i8 @Min_XsimXor(i8 noundef signext %41, i8 noundef signext %42)
  store i8 %43, ptr %5, align 1
  br label %48

44:                                               ; preds = %21
  %45 = load i8, ptr %8, align 1
  %46 = load i8, ptr %9, align 1
  %47 = call signext i8 @Min_XsimAnd(i8 noundef signext %45, i8 noundef signext %46)
  store i8 %47, ptr %5, align 1
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i8, ptr %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @Abc_LitIsCompl(i32 noundef %53)
  %55 = load i8, ptr %5, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %5, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = load i8, ptr %5, align 1
  call void @Min_LitSetValL(ptr noundef %59, i32 noundef %60, i8 noundef signext %61)
  br label %67

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Min_Man_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  call void @Min_ObjMark2ValL(ptr noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %16, %2
  %72 = load i8, ptr %5, align 1
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 3
  %75 = trunc i32 %74 to i8
  ret i8 %75
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Min_LitValL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_LitIsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Min_Man_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Min_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_LitFan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_LitIsXor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_LitIsCompl(i32 noundef %7)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Min_XsimXor(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = xor i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %21

20:                                               ; preds = %9, %2
  store i8 2, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Min_XsimAnd(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i8 0, ptr %3, align 1
  br label %24

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  br label %24

23:                                               ; preds = %18, %14
  store i8 2, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i8, ptr %3, align 1
  ret i8 %25
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
define internal void @Min_LitSetValL(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Min_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Min_Man_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %5, align 4
  %14 = xor i32 %13, 1
  %15 = load i8, ptr %6, align 1
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  call void @Vec_StrWriteEntry(ptr noundef %12, i32 noundef %14, i8 noundef signext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Min_Man_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Abc_Lit2Var(i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %23)
  ret void
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Min_ObjMark2ValL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 6
  %7 = call ptr @Vec_StrArray(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = or i32 %12, 2056
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @Min_LitVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %38

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  call void @Min_LitSetValL(ptr noundef %27, i32 noundef %28, i8 noundef signext 1)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %15, !llvm.loop !10

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call signext i8 @Min_LitVerify_rec(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %5, align 8
  call void @Min_ManCleanVisitedValL(ptr noundef %36)
  %37 = load i8, ptr %10, align 1
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %32, %13
  %39 = load i8, ptr %4, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal void @Min_ManCleanVisitedValL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Min_Man_t_, ptr %7, i32 0, i32 7
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Min_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  call void @Min_ObjCleanValL(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Min_Man_t_, ptr %25, i32 0, i32 7
  call void @Vec_IntClear(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_LitMinimize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Min_Man_t_, ptr %19, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %197

24:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  call void @Min_LitSetValL(ptr noundef %37, i32 noundef %38, i8 noundef signext 1)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %25, !llvm.loop !12

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call signext i8 @Min_LitVerify_rec(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %10, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  call void @Min_ObjMarkValL(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Min_Man_t_, ptr %49, i32 0, i32 7
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %191, %42
  %54 = load i32, ptr %7, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Min_Man_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i1 [ false, %53 ], [ true, %56 ]
  br i1 %62, label %63, label %194

63:                                               ; preds = %61
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef 0)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call signext i8 @Min_LitValL(ptr noundef %66, i32 noundef %67)
  %69 = sext i8 %68 to i32
  %70 = and i32 7, %69
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %187

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @Min_LitIsCi(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Min_Man_t_, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = call i32 @Abc_LitNotCond(i32 noundef %81, i32 noundef %86)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %87)
  br label %186

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @Min_LitFan(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = xor i32 %93, 1
  %95 = call i32 @Min_LitFan(ptr noundef %92, i32 noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call signext i8 @Min_LitValL(ptr noundef %96, i32 noundef %97)
  store i8 %98, ptr %15, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call signext i8 @Min_LitValL(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %16, align 1
  %102 = load i32, ptr %12, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %88
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @Abc_Lit2Var(i32 noundef %107)
  call void @Min_ObjMarkValL(ptr noundef %106, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  call void @Min_ObjMarkValL(ptr noundef %109, i32 noundef %111)
  br label %185

112:                                              ; preds = %88
  %113 = load i8, ptr %15, align 1
  %114 = sext i8 %113 to i32
  %115 = and i32 %114, 3
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %17, align 4
  %119 = load i8, ptr %16, align 1
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 3
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %112
  %128 = load i32, ptr %18, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @Abc_Lit2Var(i32 noundef %132)
  call void @Min_ObjMarkValL(ptr noundef %131, i32 noundef %133)
  br label %184

134:                                              ; preds = %127, %112
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %18, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call i32 @Abc_Lit2Var(i32 noundef %142)
  call void @Min_ObjMarkValL(ptr noundef %141, i32 noundef %143)
  br label %183

144:                                              ; preds = %137, %134
  %145 = load i8, ptr %15, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load i8, ptr %16, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 4
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call i32 @Abc_Lit2Var(i32 noundef %154)
  call void @Min_ObjMarkValL(ptr noundef %153, i32 noundef %155)
  br label %182

156:                                              ; preds = %148, %144
  %157 = load i8, ptr %16, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load i8, ptr %15, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call i32 @Abc_Lit2Var(i32 noundef %166)
  call void @Min_ObjMarkValL(ptr noundef %165, i32 noundef %167)
  br label %181

168:                                              ; preds = %160, %156
  %169 = call i32 @Abc_Random(i32 noundef 0)
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call i32 @Abc_Lit2Var(i32 noundef %174)
  call void @Min_ObjMarkValL(ptr noundef %173, i32 noundef %175)
  br label %180

176:                                              ; preds = %168
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %14, align 4
  %179 = call i32 @Abc_Lit2Var(i32 noundef %178)
  call void @Min_ObjMarkValL(ptr noundef %177, i32 noundef %179)
  br label %180

180:                                              ; preds = %176, %172
  br label %181

181:                                              ; preds = %180, %164
  br label %182

182:                                              ; preds = %181, %152
  br label %183

183:                                              ; preds = %182, %140
  br label %184

184:                                              ; preds = %183, %130
  br label %185

185:                                              ; preds = %184, %105
  br label %186

186:                                              ; preds = %185, %78
  br label %187

187:                                              ; preds = %186, %63
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call i32 @Abc_Lit2Var(i32 noundef %189)
  call void @Min_ObjCleanValL(ptr noundef %188, i32 noundef %190)
  br label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %7, align 4
  br label %53, !llvm.loop !13

194:                                              ; preds = %61
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Min_Man_t_, ptr %195, i32 0, i32 7
  call void @Vec_IntClear(ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %23
  ret void
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
define internal void @Min_ObjMarkValL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 6
  %7 = call ptr @Vec_StrArray(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = or i32 %12, 1028
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 2
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
define internal i32 @Min_LitIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Min_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Abc_Random(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Min_ObjCleanValL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 6
  %7 = call ptr @Vec_StrArray(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  store i16 514, ptr %10, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @Min_LitIsImplied_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 2, ptr %7, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Min_LitFan(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = xor i32 %16, 1
  %18 = call i32 @Min_LitFan(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call signext i8 @Min_LitValL(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call signext i8 @Min_LitValL(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %3
  %28 = load i8, ptr %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Min_LitIsNode(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call signext i8 @Min_LitIsImplied_rec(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call signext i8 @Min_LitValL(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %36, %31, %27, %3
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i8, ptr %11, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @Min_LitIsNode(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call signext i8 @Min_LitIsImplied_rec(ptr noundef %58, i32 noundef %59, i32 noundef %61)
  store i8 %62, ptr %11, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call signext i8 @Min_LitValL(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %10, align 1
  br label %66

66:                                               ; preds = %57, %52, %48, %45
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @Min_LitIsXor(i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i8, ptr %10, align 1
  %74 = load i8, ptr %11, align 1
  %75 = call signext i8 @Min_XsimXor(i8 noundef signext %73, i8 noundef signext %74)
  store i8 %75, ptr %7, align 1
  br label %80

76:                                               ; preds = %66
  %77 = load i8, ptr %10, align 1
  %78 = load i8, ptr %11, align 1
  %79 = call signext i8 @Min_XsimAnd(i8 noundef signext %77, i8 noundef signext %78)
  store i8 %79, ptr %7, align 1
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i8, ptr %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load i8, ptr %7, align 1
  %88 = sext i8 %87 to i32
  %89 = xor i32 %88, %86
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %7, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = load i8, ptr %7, align 1
  call void @Min_LitSetValL(ptr noundef %91, i32 noundef %92, i8 noundef signext %93)
  br label %94

94:                                               ; preds = %84, %80
  %95 = load i8, ptr %7, align 1
  ret i8 %95
}

; Function Attrs: nounwind uwtable
define i32 @Min_LitJustify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Abc_LitIsCompl(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call signext i8 @Min_LitValL(ptr noundef %18, i32 noundef %19)
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %299

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Min_LitIsCi(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Min_Man_t_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  br label %291

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @Min_LitFan(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = xor i32 %43, 1
  %45 = call i32 @Min_LitFan(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call signext i8 @Min_LitValL(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %11, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call signext i8 @Min_LitValL(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %12, align 1
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Min_LitIsXor(i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %148

57:                                               ; preds = %38
  %58 = load i8, ptr %11, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load i8, ptr %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  %67 = load i8, ptr %11, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %12, align 1
  %70 = sext i8 %69 to i32
  %71 = xor i32 %68, %70
  %72 = icmp eq i32 %66, %71
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %6, align 4
  br label %147

74:                                               ; preds = %61, %57
  %75 = load i8, ptr %11, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %11, align 1
  %82 = sext i8 %81 to i32
  %83 = xor i32 %80, %82
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = xor i32 %83, %87
  %89 = call i32 @Min_LitJustify_rec(ptr noundef %79, i32 noundef %88)
  store i32 %89, ptr %6, align 4
  br label %146

90:                                               ; preds = %74
  %91 = load i8, ptr %12, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i8, ptr %12, align 1
  %98 = sext i8 %97 to i32
  %99 = xor i32 %96, %98
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = xor i32 %99, %103
  %105 = call i32 @Min_LitJustify_rec(ptr noundef %95, i32 noundef %104)
  store i32 %105, ptr %6, align 4
  br label %145

106:                                              ; preds = %90
  %107 = call i32 @Abc_Random(i32 noundef 0)
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @Min_LitJustify_rec(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %7, align 4
  %119 = xor i32 %117, %118
  %120 = call i32 @Min_LitJustify_rec(ptr noundef %116, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %115, %110
  %123 = phi i1 [ false, %110 ], [ %121, %115 ]
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %6, align 4
  br label %144

125:                                              ; preds = %106
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %9, align 4
  %128 = xor i32 %127, 1
  %129 = call i32 @Min_LitJustify_rec(ptr noundef %126, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = xor i32 %133, %137
  %139 = call i32 @Min_LitJustify_rec(ptr noundef %132, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %131, %125
  %142 = phi i1 [ false, %125 ], [ %140, %131 ]
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %141, %122
  br label %145

145:                                              ; preds = %144, %94
  br label %146

146:                                              ; preds = %145, %78
  br label %147

147:                                              ; preds = %146, %65
  br label %290

148:                                              ; preds = %38
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %202

151:                                              ; preds = %148
  %152 = load i8, ptr %11, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %12, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %151
  store i32 0, ptr %6, align 4
  br label %201

160:                                              ; preds = %155
  %161 = load i8, ptr %11, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i8, ptr %12, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, ptr %6, align 4
  br label %200

169:                                              ; preds = %164, %160
  %170 = load i8, ptr %11, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call i32 @Min_LitJustify_rec(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %6, align 4
  br label %199

177:                                              ; preds = %169
  %178 = load i8, ptr %12, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call i32 @Min_LitJustify_rec(ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %6, align 4
  br label %198

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @Min_LitJustify_rec(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call i32 @Min_LitJustify_rec(ptr noundef %191, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i1 [ false, %185 ], [ %194, %190 ]
  %197 = zext i1 %196 to i32
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %195, %181
  br label %199

199:                                              ; preds = %198, %173
  br label %200

200:                                              ; preds = %199, %168
  br label %201

201:                                              ; preds = %200, %159
  br label %289

202:                                              ; preds = %148
  %203 = load i8, ptr %11, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call i32 @Min_LitIsNode(ptr noundef %207, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call signext i8 @Min_LitIsImplied3(ptr noundef %212, i32 noundef %213)
  store i8 %214, ptr %11, align 1
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call signext i8 @Min_LitValL(ptr noundef %215, i32 noundef %216)
  store i8 %217, ptr %12, align 1
  br label %218

218:                                              ; preds = %211, %206, %202
  %219 = load i8, ptr %12, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call i32 @Min_LitIsNode(ptr noundef %223, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call signext i8 @Min_LitIsImplied3(ptr noundef %228, i32 noundef %229)
  store i8 %230, ptr %12, align 1
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call signext i8 @Min_LitValL(ptr noundef %231, i32 noundef %232)
  store i8 %233, ptr %11, align 1
  br label %234

234:                                              ; preds = %227, %222, %218
  %235 = load i8, ptr %11, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8, ptr %12, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %234
  store i32 1, ptr %6, align 4
  br label %288

243:                                              ; preds = %238
  %244 = load i8, ptr %11, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load i8, ptr %12, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 0, ptr %6, align 4
  br label %287

252:                                              ; preds = %247, %243
  %253 = load i8, ptr %11, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %10, align 4
  %259 = xor i32 %258, 1
  %260 = call i32 @Min_LitJustify_rec(ptr noundef %257, i32 noundef %259)
  store i32 %260, ptr %6, align 4
  br label %286

261:                                              ; preds = %252
  %262 = load i8, ptr %12, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %9, align 4
  %268 = xor i32 %267, 1
  %269 = call i32 @Min_LitJustify_rec(ptr noundef %266, i32 noundef %268)
  store i32 %269, ptr %6, align 4
  br label %285

270:                                              ; preds = %261
  %271 = call i32 @Abc_Random(i32 noundef 0)
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %9, align 4
  %277 = xor i32 %276, 1
  %278 = call i32 @Min_LitJustify_rec(ptr noundef %275, i32 noundef %277)
  store i32 %278, ptr %6, align 4
  br label %284

279:                                              ; preds = %270
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %10, align 4
  %282 = xor i32 %281, 1
  %283 = call i32 @Min_LitJustify_rec(ptr noundef %280, i32 noundef %282)
  store i32 %283, ptr %6, align 4
  br label %284

284:                                              ; preds = %279, %274
  br label %285

285:                                              ; preds = %284, %265
  br label %286

286:                                              ; preds = %285, %256
  br label %287

287:                                              ; preds = %286, %251
  br label %288

288:                                              ; preds = %287, %242
  br label %289

289:                                              ; preds = %288, %201
  br label %290

290:                                              ; preds = %289, %147
  br label %291

291:                                              ; preds = %290, %34
  %292 = load i32, ptr %6, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %5, align 4
  call void @Min_LitSetValL(ptr noundef %295, i32 noundef %296, i8 noundef signext 1)
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i32, ptr %6, align 4
  store i32 %298, ptr %3, align 4
  br label %299

299:                                              ; preds = %297, %24
  %300 = load i32, ptr %3, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Min_LitIsImplied3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 2, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Min_LitFan(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = xor i32 %14, 1
  %16 = call i32 @Min_LitFan(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call signext i8 @Min_LitValL(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call signext i8 @Min_LitValL(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Min_LitIsNode(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call signext i8 @Min_LitIsImplied2(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31, %26, %2
  %36 = load i8, ptr %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Min_LitIsNode(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call signext i8 @Min_LitIsImplied2(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %9, align 1
  br label %48

48:                                               ; preds = %44, %39, %35
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @Min_LitIsXor(i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i8, ptr %8, align 1
  %56 = load i8, ptr %9, align 1
  %57 = call signext i8 @Min_XsimXor(i8 noundef signext %55, i8 noundef signext %56)
  store i8 %57, ptr %5, align 1
  br label %62

58:                                               ; preds = %48
  %59 = load i8, ptr %8, align 1
  %60 = load i8, ptr %9, align 1
  %61 = call signext i8 @Min_XsimAnd(i8 noundef signext %59, i8 noundef signext %60)
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i8, ptr %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @Abc_LitIsCompl(i32 noundef %67)
  %69 = load i8, ptr %5, align 1
  %70 = sext i8 %69 to i32
  %71 = xor i32 %70, %68
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = load i8, ptr %5, align 1
  call void @Min_LitSetValL(ptr noundef %73, i32 noundef %74, i8 noundef signext %75)
  br label %76

76:                                               ; preds = %66, %62
  %77 = load i8, ptr %5, align 1
  ret i8 %77
}

; Function Attrs: nounwind uwtable
define i32 @Min_LitJustify(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Min_Man_t_, ptr %8, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Min_LitJustify_rec(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  call void @Min_ManCleanVisitedValL(ptr noundef %17)
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Min_Man_t_, ptr %26, i32 0, i32 8
  %28 = call signext i8 @Min_LitVerify(ptr noundef %24, i32 noundef %25, ptr noundef %27)
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %23, %20
  br label %35

35:                                               ; preds = %34, %13
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Min_TargGenerateCexes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  %30 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Min_ManCiNum(ptr noundef %31)
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %22, align 8
  %34 = call ptr @Hsh_VecManStart(i32 noundef 10000)
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Min_ManObjNum(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Min_ManCoNum(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %160, %6
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Min_ManObjNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %163

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @Min_ObjLit0(ptr noundef %46, i32 noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %159

50:                                               ; preds = %45
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @Min_ObjCioId(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %160

62:                                               ; preds = %53, %50
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %126, %62
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %129

67:                                               ; preds = %63
  %68 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @Min_ObjLit0(ptr noundef %72, i32 noundef %73)
  %75 = call i32 @Min_LitJustify(ptr noundef %71, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %67
  %78 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Min_Man_t_, ptr %80, i32 0, i32 8
  call void @Vec_IntAppend(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %23, align 8
  %83 = call i32 @Hsh_VecSize(ptr noundef %82)
  store i32 %83, ptr %27, align 4
  %84 = load ptr, ptr %22, align 8
  call void @Vec_IntSort(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = call i32 @Hsh_VecManAdd(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %23, align 8
  %89 = call i32 @Hsh_VecSize(ptr noundef %88)
  store i32 %89, ptr %28, align 4
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %28, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %77
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @Min_ObjCioId(ptr noundef %95, i32 noundef %96)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %100)
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %22, align 8
  call void @Vec_IntAppend(ptr noundef %101, ptr noundef %102)
  %103 = load i32, ptr %25, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %25, align 4
  br label %105

105:                                              ; preds = %93, %77
  %106 = load i32, ptr %24, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %24, align 4
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %25, align 4
  %110 = mul nsw i32 %109, 10
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call i32 @Min_ObjCioId(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Min_ManCoNum(ptr noundef %116)
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %115, i32 noundef %117)
  br label %129

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %67
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %129

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %63, !llvm.loop !14

129:                                              ; preds = %124, %112, %63
  %130 = load i32, ptr %25, align 4
  %131 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, %130
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %26, align 4
  %135 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %134
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %25, align 4
  %139 = load i32, ptr %26, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %16, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  %145 = load i32, ptr %24, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %129
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call i32 @Min_ObjCioId(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Min_ManCoNum(ptr noundef %155)
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %154, i32 noundef %156)
  br label %158

158:                                              ; preds = %151, %147, %129
  br label %159

159:                                              ; preds = %158, %45
  br label %160

160:                                              ; preds = %159, %61
  %161 = load i32, ptr %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4
  br label %40, !llvm.loop !15

163:                                              ; preds = %40
  %164 = load i32, ptr %12, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, ptr %12, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = load i32, ptr %16, align 4
  %173 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %21, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load i32, ptr %16, align 4
  %186 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %185)
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %184, %187
  %189 = fsub double %188, 2.000000e+00
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @Min_ManCoNum(ptr noundef %190)
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %18, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %180, double noundef %189, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  br label %195

195:                                              ; preds = %171, %168
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = call i64 @Abc_Clock()
  %200 = load i64, ptr %13, align 8
  %201 = sub nsw i64 %199, %200
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.5, i64 noundef %201)
  br label %202

202:                                              ; preds = %198, %195
  %203 = load ptr, ptr %23, align 8
  call void @Hsh_VecManStop(ptr noundef %203)
  %204 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %204)
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %11, align 8
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %21, align 8
  ret ptr %207
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal i32 @Min_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Min_Man_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Min_Man_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Min_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_ObjLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %9, 0
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_ObjCioId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Min_ObjLit1(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !16

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !17

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !18

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !19

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #14
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
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
  call void @free(ptr noundef %10) #14
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_ManTest3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Gia_ManDupMuxes(ptr noundef %13, i32 noundef 1)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call ptr @Min_ManFromGia(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %9, align 8
  call void @Gia_ManStopP(ptr noundef %8)
  %27 = load ptr, ptr %9, align 8
  call void @Min_ManStartValsL(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Min_TargGenerateCexes(ptr noundef %28, ptr noundef %29, i32 noundef 10000, i32 noundef 10, ptr noundef %6, i32 noundef 1)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void @Min_ManStop(ptr noundef %32)
  ret void
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Min_ManStartValsL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Min_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_StrGrow(ptr noundef %4, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Min_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Min_Man_t_, ptr %10, i32 0, i32 4
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  call void @Vec_StrFill(ptr noundef %9, i32 noundef %12, i8 noundef signext 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Min_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Min_Man_t_, ptr %3, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 5
  call void @Vec_StrErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Min_Man_t_, ptr %7, i32 0, i32 6
  call void @Vec_StrErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Min_Man_t_, ptr %9, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Min_Man_t_, ptr %11, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #14
  store ptr null, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_ManTest4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Gia_ManCoNum(ptr noundef %4)
  %6 = call ptr @Vec_IntStartNatural(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @Min_ManTest3(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupCones2CollectPis_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Gia_ObjFaninId0(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  call void @Gia_ManDupCones2CollectPis_rec(ptr noundef %21, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Gia_ObjFaninId1(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  call void @Gia_ManDupCones2CollectPis_rec(ptr noundef %26, i32 noundef %29, ptr noundef %30)
  br label %40

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gia_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %20, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
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
define void @Gia_ManDupCones2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  call void @Gia_ManDupCones2_rec(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Gia_ObjFanin1(ptr noundef %23)
  call void @Gia_ManDupCones2_rec(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ObjFanin0Copy(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Gia_ObjFanin1Copy(ptr noundef %28)
  %30 = call i32 @Gia_ManAppendAnd(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCones2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %13)
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %28, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Gia_ManCoDriverId(ptr noundef %20, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  call void @Gia_ManDupCones2CollectPis_rec(ptr noundef %19, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %14, !llvm.loop !21

31:                                               ; preds = %14
  %32 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Gia_ManConst0(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %61, %31
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i1 [ false, %42 ], [ %53, %47 ]
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Gia_ManAppendCi(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %42, !llvm.loop !22

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %65)
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %81, %64
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %78)
  %80 = call ptr @Gia_ObjFanin0(ptr noundef %79)
  call void @Gia_ManDupCones2_rec(ptr noundef %71, ptr noundef %72, ptr noundef %80)
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %66, !llvm.loop !23

84:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @Gia_ManCo(ptr noundef %91, i32 noundef %96)
  %98 = call i32 @Gia_ObjFanin0Copy(ptr noundef %97)
  %99 = call i32 @Gia_ManAppendCo(ptr noundef %90, i32 noundef %98)
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %85, !llvm.loop !24

103:                                              ; preds = %85
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoDriverId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCo(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Min_ManRemoveItem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %34, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %37

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 4
  br label %18, !llvm.loop !25

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %43, i64 16, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 16, i1 false)
  br label %47

47:                                               ; preds = %42, %37
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @Min_ManAccumulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ true, %19 ]
  br i1 %24, label %25, label %61

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  call void @Vec_IntAppend(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %13, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %62

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Vec_IntTwoCountCommon(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %5, align 4
  br label %62

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Min_ManRemoveItem(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %49, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %15, !llvm.loop !26

61:                                               ; preds = %23
  store i32 1000000000, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %42, %29
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntTwoCountCommon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %68, %2
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %68

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %48
  br label %32, !llvm.loop !27

69:                                               ; preds = %40
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @Min_ManCountSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ true, %15 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %11, !llvm.loop !28

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Min_ManComputeCexes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %18, align 8
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %19, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %8
  %54 = load ptr, ptr %10, align 8
  br label %59

55:                                               ; preds = %8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Gia_ManCoNum(ptr noundef %56)
  %58 = call ptr @Vec_IntStartNatural(i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @Min_ManFromGia(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = mul nsw i32 %65, %66
  %68 = call ptr @Vec_WecStart(i32 noundef %67)
  store ptr %68, ptr %22, align 8
  %69 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %69, ptr %23, align 8
  %70 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %70, ptr %24, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = call ptr @Vec_IntAlloc(i32 noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = call ptr @Vec_IntAlloc(i32 noundef %77)
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = call ptr @Vec_IntAlloc(i32 noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %21, align 8
  call void @Min_ManStartValsL(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8
  %88 = call i32 @Min_ManObjNum(ptr noundef %87)
  %89 = load ptr, ptr %21, align 8
  %90 = call i32 @Min_ManCoNum(ptr noundef %89)
  %91 = sub nsw i32 %88, %90
  store i32 %91, ptr %27, align 4
  br label %92

92:                                               ; preds = %193, %59
  %93 = load i32, ptr %27, align 4
  %94 = load ptr, ptr %21, align 8
  %95 = call i32 @Min_ManObjNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %196

97:                                               ; preds = %92
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %178

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr %27, align 4
  %103 = call i32 @Min_ObjLit0(ptr noundef %101, i32 noundef %102)
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %178

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %174, %105
  %107 = load i32, ptr %31, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %31, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %175

111:                                              ; preds = %106
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr %27, align 4
  %115 = call i32 @Min_ObjLit0(ptr noundef %113, i32 noundef %114)
  %116 = call i32 @Min_LitJustify(ptr noundef %112, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %164

118:                                              ; preds = %111
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.Min_Man_t_, ptr %120, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %23, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.Min_Man_t_, ptr %123, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %122, ptr noundef %124)
  store i32 0, ptr %26, align 4
  br label %125

125:                                              ; preds = %145, %118
  %126 = load i32, ptr %26, align 4
  %127 = icmp slt i32 %126, 20
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %27, align 4
  %132 = call i32 @Min_ObjLit0(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %24, align 8
  call void @Min_LitMinimize(ptr noundef %129, i32 noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %23, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.Min_Man_t_, ptr %136, i32 0, i32 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.Min_Man_t_, ptr %142, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %141, ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %26, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %26, align 4
  br label %125, !llvm.loop !29

148:                                              ; preds = %125
  %149 = load ptr, ptr %23, align 8
  call void @Vec_IntSort(ptr noundef %149, i32 noundef 0)
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %28, align 4
  %152 = load i32, ptr %12, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %28, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %12, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load ptr, ptr %23, align 8
  %159 = call i32 @Min_ManAccumulate(ptr noundef %150, i32 noundef %153, i32 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %33, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %33, align 4
  %162 = load i32, ptr %32, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %32, align 4
  br label %164

164:                                              ; preds = %148, %111
  %165 = load i32, ptr %33, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %32, align 4
  %170 = load i32, ptr %33, align 4
  %171 = mul nsw i32 10, %170
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168, %164
  br label %175

174:                                              ; preds = %168
  br label %106, !llvm.loop !30

175:                                              ; preds = %173, %106
  %176 = load i32, ptr %29, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %29, align 4
  br label %178

178:                                              ; preds = %175, %100, %97
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %31, align 4
  call void @Vec_IntPush(ptr noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %32, align 4
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %33, align 4
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %190)
  %191 = load i32, ptr %28, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %28, align 4
  br label %193

193:                                              ; preds = %178
  %194 = load i32, ptr %27, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %27, align 4
  br label %92, !llvm.loop !31

196:                                              ; preds = %92
  %197 = call i64 @Abc_Clock()
  %198 = load i64, ptr %18, align 8
  %199 = sub nsw i64 %197, %198
  store i64 %199, ptr %18, align 8
  %200 = load i32, ptr %15, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %432

202:                                              ; preds = %196
  store i32 0, ptr %26, align 4
  br label %203

203:                                              ; preds = %428, %202
  %204 = load i32, ptr %26, align 4
  %205 = load ptr, ptr %20, align 8
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %26, align 4
  %212 = call i32 @Vec_IntEntry(ptr noundef %210, i32 noundef %211)
  %213 = call ptr @Gia_ManCo(ptr noundef %209, i32 noundef %212)
  store ptr %213, ptr %25, align 8
  %214 = icmp ne ptr %213, null
  br label %215

215:                                              ; preds = %208, %203
  %216 = phi i1 [ false, %203 ], [ %214, %208 ]
  br i1 %216, label %217, label %431

217:                                              ; preds = %215
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %26, align 4
  %222 = call i32 @Vec_IntEntry(ptr noundef %220, i32 noundef %221)
  %223 = load i32, ptr %12, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %238, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %26, align 4
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %26, align 4
  %235 = call i32 @Vec_IntEntry(ptr noundef %233, i32 noundef %234)
  %236 = mul nsw i32 10, %235
  %237 = icmp sgt i32 %230, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %225, %217
  br label %428

239:                                              ; preds = %225
  %240 = call i64 @Abc_Clock()
  store i64 %240, ptr %34, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr %26, align 4
  %243 = call i32 @Min_ManCo(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %35, align 4
  %244 = load ptr, ptr %25, align 8
  %245 = call i32 @Gia_ObjCioId(ptr noundef %244)
  store i32 %245, ptr %36, align 4
  %246 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %246, ptr %37, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %37, align 8
  %249 = call ptr @Gia_ManDupCones2(ptr noundef %247, ptr noundef %36, i32 noundef 1, ptr noundef %248)
  store ptr %249, ptr %38, align 8
  %250 = load i32, ptr %17, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %239
  %253 = load ptr, ptr %38, align 8
  %254 = call ptr @Gia_ManAigSyn2(ptr noundef %253, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %256

255:                                              ; preds = %239
  br label %256

256:                                              ; preds = %255, %252
  %257 = phi ptr [ %254, %252 ], [ null, %255 ]
  store ptr %257, ptr %39, align 8
  %258 = load i32, ptr %17, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %39, align 8
  br label %264

262:                                              ; preds = %256
  %263 = load ptr, ptr %38, align 8
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  %266 = call ptr @Mf_ManGenerateCnf(ptr noundef %265, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %266, ptr %40, align 8
  %267 = load ptr, ptr %40, align 8
  %268 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %267, i32 noundef 1, i32 noundef 0)
  store ptr %268, ptr %41, align 8
  %269 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 0)
  store i32 %269, ptr %42, align 4
  %270 = load ptr, ptr %41, align 8
  %271 = getelementptr inbounds i32, ptr %42, i64 1
  %272 = call i32 @sat_solver_addclause(ptr noundef %270, ptr noundef %42, ptr noundef %271)
  store i32 %272, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 2
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %26, align 4
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %45, align 4
  %278 = load i32, ptr %43, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %394

280:                                              ; preds = %264
  %281 = load i32, ptr %30, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %30, align 4
  %283 = load ptr, ptr %21, align 8
  %284 = load i32, ptr %35, align 4
  %285 = call i32 @Min_ObjLit0(ptr noundef %283, i32 noundef %284)
  %286 = icmp sge i32 %285, 2
  br i1 %286, label %287, label %393

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %391, %287
  %289 = load i32, ptr %44, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %44, align 4
  %291 = icmp slt i32 %289, 100
  br i1 %291, label %292, label %392

292:                                              ; preds = %288
  %293 = load ptr, ptr %40, align 8
  %294 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %38, align 8
  %297 = call i32 @Gia_ManPiNum(ptr noundef %296)
  %298 = sub nsw i32 %295, %297
  store i32 %298, ptr %47, align 4
  %299 = load ptr, ptr %38, align 8
  %300 = call i32 @Gia_ManPiNum(ptr noundef %299)
  store i32 %300, ptr %48, align 4
  %301 = load i32, ptr %44, align 4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %292
  %304 = load ptr, ptr %41, align 8
  %305 = load i32, ptr %47, align 4
  %306 = load i32, ptr %48, align 4
  call void @sat_solver_randomize(ptr noundef %304, i32 noundef %305, i32 noundef %306)
  br label %307

307:                                              ; preds = %303, %292
  %308 = load ptr, ptr %41, align 8
  %309 = call i32 @sat_solver_solve(ptr noundef %308, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %309, ptr %43, align 4
  %310 = load i32, ptr %43, align 4
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  br label %392

313:                                              ; preds = %307
  %314 = load ptr, ptr %24, align 8
  call void @Vec_IntClear(ptr noundef %314)
  store i32 0, ptr %46, align 4
  br label %315

315:                                              ; preds = %333, %313
  %316 = load i32, ptr %46, align 4
  %317 = load i32, ptr %48, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %336

319:                                              ; preds = %315
  %320 = load ptr, ptr %24, align 8
  %321 = load ptr, ptr %37, align 8
  %322 = load i32, ptr %46, align 4
  %323 = call i32 @Vec_IntEntry(ptr noundef %321, i32 noundef %322)
  %324 = load ptr, ptr %41, align 8
  %325 = load i32, ptr %47, align 4
  %326 = load i32, ptr %46, align 4
  %327 = add nsw i32 %325, %326
  %328 = call i32 @sat_solver_var_value(ptr noundef %324, i32 noundef %327)
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = call i32 @Abc_Var2Lit(i32 noundef %323, i32 noundef %331)
  call void @Vec_IntPush(ptr noundef %320, i32 noundef %332)
  br label %333

333:                                              ; preds = %319
  %334 = load i32, ptr %46, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %46, align 4
  br label %315, !llvm.loop !32

336:                                              ; preds = %315
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %35, align 4
  %340 = call i32 @Min_ObjLit0(ptr noundef %338, i32 noundef %339)
  %341 = load ptr, ptr %24, align 8
  call void @Min_LitMinimize(ptr noundef %337, i32 noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %23, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds %struct.Min_Man_t_, ptr %343, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %342, ptr noundef %344)
  store i32 0, ptr %46, align 4
  br label %345

345:                                              ; preds = %365, %336
  %346 = load i32, ptr %46, align 4
  %347 = icmp slt i32 %346, 20
  br i1 %347, label %348, label %368

348:                                              ; preds = %345
  %349 = load ptr, ptr %21, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = load i32, ptr %35, align 4
  %352 = call i32 @Min_ObjLit0(ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %24, align 8
  call void @Min_LitMinimize(ptr noundef %349, i32 noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %23, align 8
  %355 = call i32 @Vec_IntSize(ptr noundef %354)
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds %struct.Min_Man_t_, ptr %356, i32 0, i32 8
  %358 = call i32 @Vec_IntSize(ptr noundef %357)
  %359 = icmp sgt i32 %355, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %348
  %361 = load ptr, ptr %23, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds %struct.Min_Man_t_, ptr %362, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %361, ptr noundef %363)
  br label %364

364:                                              ; preds = %360, %348
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %46, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %46, align 4
  br label %345, !llvm.loop !33

368:                                              ; preds = %345
  %369 = load ptr, ptr %23, align 8
  call void @Vec_IntSort(ptr noundef %369, i32 noundef 0)
  %370 = load ptr, ptr %22, align 8
  %371 = load i32, ptr %26, align 4
  %372 = load i32, ptr %12, align 4
  %373 = mul nsw i32 %371, %372
  %374 = load i32, ptr %26, align 4
  %375 = add nsw i32 %374, 1
  %376 = load i32, ptr %12, align 4
  %377 = mul nsw i32 %375, %376
  %378 = load ptr, ptr %23, align 8
  %379 = call i32 @Min_ManAccumulate(ptr noundef %370, i32 noundef %373, i32 noundef %377, ptr noundef %378)
  %380 = load i32, ptr %45, align 4
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %45, align 4
  %382 = load i32, ptr %45, align 4
  %383 = load i32, ptr %12, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %390, label %385

385:                                              ; preds = %368
  %386 = load i32, ptr %44, align 4
  %387 = load i32, ptr %45, align 4
  %388 = mul nsw i32 10, %387
  %389 = icmp sgt i32 %386, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %385, %368
  br label %392

391:                                              ; preds = %385
  br label %288, !llvm.loop !34

392:                                              ; preds = %390, %312, %288
  br label %393

393:                                              ; preds = %392, %280
  br label %394

394:                                              ; preds = %393, %264
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 0
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %26, align 4
  %399 = load i32, ptr %44, align 4
  %400 = load i32, ptr %11, align 4
  %401 = mul nsw i32 %399, %400
  call void @Vec_IntWriteEntry(ptr noundef %397, i32 noundef %398, i32 noundef %401)
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %26, align 4
  %406 = load i32, ptr %44, align 4
  %407 = load i32, ptr %11, align 4
  %408 = mul nsw i32 %406, %407
  call void @Vec_IntWriteEntry(ptr noundef %404, i32 noundef %405, i32 noundef %408)
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 2
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %26, align 4
  %413 = load i32, ptr %45, align 4
  call void @Vec_IntWriteEntry(ptr noundef %411, i32 noundef %412, i32 noundef %413)
  %414 = load ptr, ptr %41, align 8
  call void @sat_solver_delete(ptr noundef %414)
  %415 = load ptr, ptr %40, align 8
  call void @Cnf_DataFree(ptr noundef %415)
  %416 = load ptr, ptr %38, align 8
  call void @Gia_ManStop(ptr noundef %416)
  call void @Gia_ManStopP(ptr noundef %39)
  %417 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %417)
  %418 = load i32, ptr %16, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %394
  %421 = load i32, ptr %26, align 4
  %422 = load i32, ptr %45, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %421, i32 noundef %422)
  %424 = call i64 @Abc_Clock()
  %425 = load i64, ptr %34, align 8
  %426 = sub nsw i64 %424, %425
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %426)
  br label %427

427:                                              ; preds = %420, %394
  br label %428

428:                                              ; preds = %427, %238
  %429 = load i32, ptr %26, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %26, align 4
  br label %203, !llvm.loop !35

431:                                              ; preds = %215
  br label %432

432:                                              ; preds = %431, %196
  %433 = call i64 @Abc_Clock()
  %434 = load i64, ptr %19, align 8
  %435 = sub nsw i64 %433, %434
  %436 = load i64, ptr %18, align 8
  %437 = sub nsw i64 %435, %436
  store i64 %437, ptr %19, align 8
  %438 = load i32, ptr %16, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %432
  %441 = load i32, ptr %29, align 4
  %442 = load i32, ptr %30, align 4
  %443 = load i32, ptr %28, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %441, i32 noundef %442, i32 noundef %443)
  br label %445

445:                                              ; preds = %440, %432
  %446 = load i32, ptr %16, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load i64, ptr %18, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %449)
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i32, ptr %16, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load i64, ptr %19, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %454)
  br label %455

455:                                              ; preds = %453, %450
  %456 = load ptr, ptr %20, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = icmp ne ptr %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  call void @Vec_IntFreeP(ptr noundef %20)
  br label %460

460:                                              ; preds = %459, %455
  %461 = load ptr, ptr %21, align 8
  call void @Min_ManStop(ptr noundef %461)
  %462 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %462)
  %463 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %463)
  %464 = load ptr, ptr %22, align 8
  ret ptr %464
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClearAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !36

25:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Min_ManObjNum(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Min_ManCoNum(ptr noundef %7)
  %9 = sub nsw i32 %6, %8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @sat_solver_randomize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #12
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = call i32 @Abc_Random(i32 noundef 0)
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %16, !llvm.loop !37

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  call void @sat_solver_set_polarity(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !38

56:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = call i32 @Abc_Random(i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = urem i32 %62, %63
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %61
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %57, !llvm.loop !39

87:                                               ; preds = %57
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %6, align 4
  call void @sat_solver_set_var_activity(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %94) #14
  store ptr null, ptr %9, align 8
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %93
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
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

declare void @sat_solver_delete(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

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
  call void @free(ptr noundef %17) #14
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
  call void @free(ptr noundef %28) #14
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
define i32 @Min_ManBitPackTry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %53, %4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %30, 2
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = mul nsw i32 %29, %32
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Vec_WrdSize(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Abc_InfoHasBit(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %27
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @Abc_InfoHasBit(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %97

52:                                               ; preds = %44, %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %16, !llvm.loop !40

56:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %93, %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %96

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub nsw i32 %71, 2
  %73 = call i32 @Abc_Lit2Var(i32 noundef %72)
  %74 = mul nsw i32 %70, %73
  %75 = call ptr @Vec_WrdEntryP(ptr noundef %69, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Vec_WrdSize(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %76, i64 %79
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %8, align 4
  call void @Abc_InfoSetBit(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @Abc_InfoHasBit(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %68
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %8, align 4
  call void @Abc_InfoXorBit(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %68
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %57, !llvm.loop !41

96:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %51
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Min_ManBitPackOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = mul nsw i32 64, %11
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %28, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Min_ManBitPackTry(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %33

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %10, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %9, align 4
  br label %15, !llvm.loop !42

33:                                               ; preds = %26, %15
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Min_ReloadCexes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = call ptr @Vec_PtrAlloc(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %45, %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %22, !llvm.loop !43

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %17, !llvm.loop !44

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define ptr @Min_ManBitPack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %20, align 4
  store i32 1000000000, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @Min_ReloadCexes(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %23, align 8
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %33, %7
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 1, %40 ]
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %133, %41
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sle i32 %47, %48
  %50 = zext i1 %49 to i32
  br label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %21, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i32 [ %50, %46 ], [ %54, %51 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %136

58:                                               ; preds = %55
  store i32 0, ptr %26, align 4
  call void @Vec_WrdFreeP(ptr noundef %16)
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Gia_ManCiNum(ptr noundef %62)
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %18, align 4
  %66 = mul nsw i32 %64, %65
  %67 = call ptr @Vec_WrdStartRandom(i32 noundef %66)
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Gia_ManCiNum(ptr noundef %69)
  %71 = mul nsw i32 2, %70
  %72 = load i32, ptr %18, align 4
  %73 = mul nsw i32 %71, %72
  %74 = call ptr @Vec_WrdStart(i32 noundef %73)
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi ptr [ %67, %61 ], [ %74, %68 ]
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 @Vec_WrdSize(ptr noundef %78)
  %80 = sdiv i32 %79, 2
  call void @Vec_WrdShrink(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @Vec_WrdLimit(ptr noundef %81)
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 @Vec_WrdSize(ptr noundef %83)
  call void @Abc_TtClear(ptr noundef %82, i32 noundef %84)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %24, align 4
  br label %85

85:                                               ; preds = %122, %75
  %86 = load i32, ptr %24, align 4
  %87 = load ptr, ptr %23, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %23, align 8
  %92 = load i32, ptr %24, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %125

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %26, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @Min_ManBitPackOne(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %25, align 4
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %26, align 4
  %109 = icmp eq i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %21, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %25, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %18, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 64, %116
  %118 = sub nsw i32 %117, 1
  %119 = srem i32 %114, %118
  store i32 %119, ptr %26, align 4
  %120 = load i32, ptr %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4
  br label %122

122:                                              ; preds = %101, %100
  %123 = load i32, ptr %24, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %24, align 4
  br label %85, !llvm.loop !45

125:                                              ; preds = %94
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %21, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %129, i32 noundef %130)
  br label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %43, !llvm.loop !46

136:                                              ; preds = %55
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %20, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %140)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8
  %147 = call ptr @Vec_WrdLimit(ptr noundef %146)
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 @Vec_WrdSize(ptr noundef %148)
  %150 = call i32 @Abc_TtCountOnesVec(ptr noundef %147, i32 noundef %149)
  store i32 %150, ptr %19, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = call i32 @Vec_WrdSize(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @Gia_ManCiNum(ptr noundef %153)
  %155 = sdiv i32 %152, %154
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %19, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = fdiv double %159, 6.400000e+01
  %161 = load ptr, ptr %16, align 8
  %162 = call i32 @Vec_WrdSize(ptr noundef %161)
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %160, %163
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %155, i32 noundef %156, double noundef %164)
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %15, align 8
  %168 = sub nsw i64 %166, %167
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %168)
  br label %169

169:                                              ; preds = %145, %142
  call void @Vec_IntFreeP(ptr noundef %22)
  call void @Vec_PtrFreeP(ptr noundef %23)
  %170 = load ptr, ptr %16, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #14
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
define internal ptr @Vec_WrdStartRandom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_WrdStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call i64 @Abc_RandomW(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !47

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !48

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %5, i64 %9
  ret ptr %10
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
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !49

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
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
  call void @free(ptr noundef %17) #14
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
  call void @free(ptr noundef %28) #14
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
define ptr @Patt_ManOutputErrorCoverage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %11, %12
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Abc_TtCountOnesVec(ptr noundef %24, i32 noundef %25)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %14, !llvm.loop !50

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Patt_ManTransposeErrors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Abc_Bit6WordNum(i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 64, %15
  %17 = load i32, ptr %6, align 4
  %18 = mul nsw i32 %16, %17
  %19 = call ptr @Vec_WrdStart(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = mul nsw i32 64, %20
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Vec_WrdArray(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Vec_WrdArray(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Vec_WrdSize(ptr noundef %29)
  call void @Abc_TtCopy(ptr noundef %26, ptr noundef %28, i32 noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  call void @Extra_BitMatrixTransposeP(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !51

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !52

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Patt_ManPatternErrorCoverage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_WrdSize(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Patt_ManTransposeErrors(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = mul nsw i32 64, %16
  %18 = call ptr @Patt_ManOutputErrorCoverage(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Patt_ManProfileErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [33 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 132, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 132, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %43, %2
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 32, %36 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %17, !llvm.loop !53

46:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 32
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 32, %66 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %47, !llvm.loop !54

76:                                               ; preds = %56
  %77 = load i32, ptr %11, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %77)
  %79 = load i32, ptr %5, align 4
  %80 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  %82 = sub nsw i32 %79, %81
  %83 = load i32, ptr %11, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+00, %84
  %86 = load i32, ptr %5, align 4
  %87 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %89)
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %85, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %82, double noundef %92)
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = load i32, ptr %6, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %94, double noundef %100)
  %102 = load i32, ptr %11, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load i32, ptr %6, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = load i32, ptr %5, align 4
  %109 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = sub nsw i32 %108, %110
  %112 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %111)
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %107, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %137, %76
  %118 = load i32, ptr %9, align 4
  %119 = icmp sle i32 %118, 32
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %127, 32
  %129 = select i1 %128, ptr @.str.20, ptr @.str.21
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %129, i32 noundef %130, i32 noundef %134)
  br label %136

136:                                              ; preds = %126, %120
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %117, !llvm.loop !55

140:                                              ; preds = %117
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %163, %140
  %144 = load i32, ptr %9, align 4
  %145 = icmp sle i32 %144, 32
  br i1 %145, label %146, label %166

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 32
  %155 = select i1 %154, ptr @.str.20, ptr @.str.21
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %155, i32 noundef %156, i32 noundef %160)
  br label %162

162:                                              ; preds = %152, %146
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %143, !llvm.loop !56

166:                                              ; preds = %143
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Patt_ManProfileErrorsOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Patt_ManOutputErrorCoverage(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Patt_ManPatternErrorCoverage(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Patt_ManProfileErrors(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Min_ManGetUnsolved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Gia_ObjFaninId0p(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %7, !llvm.loop !57

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @Vec_IntFreeP(ptr noundef %3)
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @Min_ManRemapSims(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %12, %14
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %9, align 4
  %19 = mul nsw i32 %17, %18
  %20 = call ptr @Vec_WrdStart(i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @Vec_WrdSize(ptr noundef %22)
  %24 = sdiv i32 %23, 2
  call void @Vec_WrdShrink(ptr noundef %21, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %69, %3
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @Vec_WrdArray(ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %9, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %38, i64 %43
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Vec_WrdArray(ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %46, i64 %50
  %52 = load i32, ptr %9, align 4
  call void @Abc_TtCopy(ptr noundef %44, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @Vec_WrdLimit(ptr noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @Vec_WrdLimit(ptr noundef %61)
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = load i32, ptr %9, align 4
  call void @Abc_TtCopy(ptr noundef %60, ptr noundef %67, i32 noundef %68, i32 noundef 0)
  br label %69

69:                                               ; preds = %36
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %25, !llvm.loop !58

72:                                               ; preds = %34
  %73 = load ptr, ptr %10, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectSims(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @Vec_IntArray(ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load ptr, ptr %23, align 8
  %36 = call ptr @Gia_ManDupCones2(ptr noundef %30, ptr noundef %32, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %18, align 4
  %44 = call ptr @Min_ManComputeCexes(ptr noundef %37, ptr noundef null, i32 noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %25, align 8
  %45 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %46 = load ptr, ptr %45, align 16
  %47 = call i32 @Vec_IntSum(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %9
  store i32 0, ptr %21, align 4
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @Vec_IntFree(ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4
  br label %50, !llvm.loop !59

61:                                               ; preds = %50
  %62 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %24, align 8
  call void @Gia_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %25, align 8
  call void @Vec_WecFree(ptr noundef %64)
  store ptr null, ptr %10, align 8
  br label %167

65:                                               ; preds = %9
  %66 = load ptr, ptr %24, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %25, align 8
  %69 = load i32, ptr %15, align 4
  %70 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %71 = load ptr, ptr %70, align 16
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @Min_ManBitPack(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef %69, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %26, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = call ptr @Gia_ManSimPatSimOut(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = call ptr @Patt_ManOutputErrorCoverage(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %28, align 8
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %65
  %84 = load ptr, ptr %27, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = call i32 @Patt_ManProfileErrorsOne(ptr noundef %84, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %65
  %89 = load i32, ptr %19, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %142

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %93)
  %95 = load ptr, ptr %24, align 8
  call void @Gia_ManPrintStats(ptr noundef %95, ptr noundef null)
  store i32 0, ptr %21, align 4
  br label %96

96:                                               ; preds = %138, %91
  %97 = load i32, ptr %21, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %21, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %22, align 4
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %141

107:                                              ; preds = %105
  %108 = load i32, ptr %21, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %108)
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr %21, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %112)
  %114 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %115 = load ptr, ptr %114, align 16
  %116 = load i32, ptr %21, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %117)
  %119 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %21, align 4
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %122)
  %124 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %125 = load ptr, ptr %124, align 16
  %126 = load i32, ptr %21, align 4
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %127)
  %129 = load ptr, ptr %28, align 8
  %130 = load i32, ptr %21, align 4
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %134 = load i32, ptr %21, align 4
  %135 = icmp eq i32 %134, 20
  br i1 %135, label %136, label %137

136:                                              ; preds = %107
  br label %141

137:                                              ; preds = %107
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4
  br label %96, !llvm.loop !60

141:                                              ; preds = %136, %105
  br label %142

142:                                              ; preds = %141, %88
  store i32 0, ptr %21, align 4
  br label %143

143:                                              ; preds = %151, %142
  %144 = load i32, ptr %21, align 4
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  call void @Vec_IntFree(ptr noundef %150)
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %21, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4
  br label %143, !llvm.loop !61

154:                                              ; preds = %143
  %155 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %155)
  %156 = load ptr, ptr %27, align 8
  call void @Vec_WrdFree(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8
  call void @Vec_WecFree(ptr noundef %157)
  %158 = load ptr, ptr %24, align 8
  call void @Gia_ManStop(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @Gia_ManCiNum(ptr noundef %159)
  %161 = load ptr, ptr %23, align 8
  %162 = load ptr, ptr %26, align 8
  store ptr %162, ptr %27, align 8
  %163 = call ptr @Min_ManRemapSims(i32 noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %26, align 8
  %164 = load ptr, ptr %27, align 8
  call void @Vec_WrdFree(ptr noundef %164)
  %165 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load ptr, ptr %26, align 8
  store ptr %166, ptr %10, align 8
  br label %167

167:                                              ; preds = %154, %61
  %168 = load ptr, ptr %10, align 8
  ret ptr %168
}

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
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !62

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Min_ManCollect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %19, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @Cec4_ManSimulateTest4(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %20, align 8
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %19, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %21, align 8
  %33 = load i32, ptr %17, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %9
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %44

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i32 [ %42, %35 ], [ 0, %43 ]
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = call ptr @Min_ManGetUnsolved(ptr noundef %46)
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  %59 = call ptr @Gia_ManCollectSims(ptr noundef %51, i32 noundef 0, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %50
  %62 = phi ptr [ %59, %50 ], [ null, %60 ]
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i64, ptr %21, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.32, i64 noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %19, align 8
  %78 = sub nsw i64 %76, %77
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.33, i64 noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  call void @Vec_IntFreeP(ptr noundef %23)
  %80 = load ptr, ptr %20, align 8
  call void @Gia_ManStop(ptr noundef %80)
  store i32 0, ptr %22, align 4
  %81 = load ptr, ptr %24, align 8
  ret ptr %81
}

declare ptr @Cec4_ManSimulateTest4(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Min_ManTest2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Min_ManCollect(ptr noundef %4, i32 noundef 100000, i32 noundef 100000, i32 noundef 10000, i32 noundef 20, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %5, ptr %3, align 8
  call void @Vec_WrdFreeP(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
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
define internal signext i8 @Min_LitIsImplied2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 2, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Min_LitFan(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = xor i32 %14, 1
  %16 = call i32 @Min_LitFan(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call signext i8 @Min_LitValL(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call signext i8 @Min_LitValL(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Min_LitIsNode(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call signext i8 @Min_LitIsImplied1(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31, %26, %2
  %36 = load i8, ptr %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Min_LitIsNode(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call signext i8 @Min_LitIsImplied1(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %9, align 1
  br label %48

48:                                               ; preds = %44, %39, %35
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @Min_LitIsXor(i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i8, ptr %8, align 1
  %56 = load i8, ptr %9, align 1
  %57 = call signext i8 @Min_XsimXor(i8 noundef signext %55, i8 noundef signext %56)
  store i8 %57, ptr %5, align 1
  br label %62

58:                                               ; preds = %48
  %59 = load i8, ptr %8, align 1
  %60 = load i8, ptr %9, align 1
  %61 = call signext i8 @Min_XsimAnd(i8 noundef signext %59, i8 noundef signext %60)
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i8, ptr %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @Abc_LitIsCompl(i32 noundef %67)
  %69 = load i8, ptr %5, align 1
  %70 = sext i8 %69 to i32
  %71 = xor i32 %70, %68
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = load i8, ptr %5, align 1
  call void @Min_LitSetValL(ptr noundef %73, i32 noundef %74, i8 noundef signext %75)
  br label %76

76:                                               ; preds = %66, %62
  %77 = load i8, ptr %5, align 1
  ret i8 %77
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Min_LitIsImplied1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 2, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Min_LitFan(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = xor i32 %14, 1
  %16 = call i32 @Min_LitFan(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call signext i8 @Min_LitValL(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call signext i8 @Min_LitValL(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Min_LitIsXor(i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load i8, ptr %8, align 1
  %30 = load i8, ptr %9, align 1
  %31 = call signext i8 @Min_XsimXor(i8 noundef signext %29, i8 noundef signext %30)
  store i8 %31, ptr %5, align 1
  br label %36

32:                                               ; preds = %2
  %33 = load i8, ptr %8, align 1
  %34 = load i8, ptr %9, align 1
  %35 = call signext i8 @Min_XsimAnd(i8 noundef signext %33, i8 noundef signext %34)
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i8, ptr %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = load i8, ptr %5, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load i8, ptr %5, align 1
  call void @Min_LitSetValL(ptr noundef %47, i32 noundef %48, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %40, %36
  %51 = load i8, ptr %5, align 1
  ret i8 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

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
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !63

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !64

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_ObjLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  br label %10, !llvm.loop !65

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !66

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.36)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.37)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
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
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !67

30:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !68

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !69

43:                                               ; preds = %25
  ret void
}

declare void @sat_solver_set_var_activity(ptr noundef, ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

declare i64 @Abc_RandomW(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !70

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
