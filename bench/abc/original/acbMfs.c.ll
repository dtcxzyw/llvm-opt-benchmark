target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Acb_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Acb_Mfs_t_ = type { ptr, ptr, [3 x ptr], ptr, ptr, ptr, i32, i32, i32, i32, [8 x i32], i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Acb_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [73 x i8] c"Error: SAT solver became UNSAT at a wrong place (while adding new CNF).\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Error: SAT solver became UNSAT at a wrong place.\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Failed internal check during function comptutation.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s: \0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"vDivs\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"vTfo\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"vRoots\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"vSide\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"vTfi\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Failed internal check at node %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%2d:\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Divisors = %d.  Frames = %d.  Patterns = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Node %d: Window contains %d objects and %d divisors.  \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Too many divisors.\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Found constant %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Found %d inputs: \00", align 1
@stdout = external global ptr, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"Obj %5d: Found %d Hvars and %d Gvars: \00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Error: SAT solver became UNSAT at a wrong place (place 2).  \00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Found C-var in object %d.  \00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Error: SAT solver became UNSAT at a wrong place (place 1).  \00", align 1
@StrCount = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c" Quitting.\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.28 = private unnamed_addr constant [90 x i8] c"%s-optimization parameters: TfiLev(I) = %d  TfoLev(O) = %d  WinMax(W) = %d  LutSize = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.31 = private unnamed_addr constant [129 x i8] c"Node = %d  Win = %d (Ave = %d)  DivAve = %d   Change = %d  C = %d  N1 = %d  N2 = %d  N3 = %d   Over = %d  Str = %d  2Node = %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Windowing  \00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"CNF compute\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Make solver\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Acb_DeriveCnfFromTruth(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
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
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @Vec_StrClear(ptr noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = xor i64 %21, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext %29)
  %30 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext -1)
  store i32 1, ptr %5, align 4
  br label %115

31:                                               ; preds = %20
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %110, %31
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %113

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = xor i64 %39, -1
  br label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  store i64 %44, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Kit_TruthIsop(ptr noundef %6, i32 noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %106, %43
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %109

63:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %96, %63
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %11, align 4
  %71 = shl i32 %70, 1
  %72 = ashr i32 %69, %71
  %73 = and i32 3, %72
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  %80 = trunc i32 %79 to i8
  call void @Vec_StrPush(ptr noundef %77, i8 noundef signext %80)
  br label %95

81:                                               ; preds = %68
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef 1)
  %88 = trunc i32 %87 to i8
  call void @Vec_StrPush(ptr noundef %85, i8 noundef signext %88)
  br label %94

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %64, !llvm.loop !4

99:                                               ; preds = %64
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @Abc_Var2Lit(i32 noundef %101, i32 noundef %102)
  %104 = trunc i32 %103 to i8
  call void @Vec_StrPush(ptr noundef %100, i8 noundef signext %104)
  %105 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %105, i8 noundef signext -1)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %52, !llvm.loop !6

109:                                              ; preds = %61
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %32, !llvm.loop !7

113:                                              ; preds = %32
  %114 = load i32, ptr %16, align 4
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %113, %24
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

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

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
define void @Acb_DeriveCnfForWindowOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 35
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Acb_ObjCnfs(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @Acb_ObjTruth(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Acb_ObjFaninNum(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %20, i32 0, i32 36
  %22 = call i32 @Acb_DeriveCnfFromTruth(i64 noundef %14, i32 noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %24, i32 0, i32 36
  %26 = call i32 @Vec_StrSize(ptr noundef %25)
  call void @Vec_StrGrow(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Vec_StrArray(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 36
  %31 = call ptr @Vec_StrArray(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %32, i32 0, i32 36
  %34 = call i32 @Vec_StrSize(ptr noundef %33)
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %35, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %36, i32 0, i32 36
  %38 = call i32 @Vec_StrSize(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Vec_Str_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ObjCnfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 35
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @Acb_ObjTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @Vec_WrdEntry(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Acb_DeriveCnfForWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 35
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %49

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @Abc_LitIsCompl(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %46

33:                                               ; preds = %28, %24
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Acb_ObjCnfs(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Vec_StrSize(ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %10, align 4
  call void @Acb_DeriveCnfForWindowOne(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %42, %32
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %13, !llvm.loop !8

49:                                               ; preds = %22
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
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
define void @Acb_TranslateCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %48, %5
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Vec_StrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call signext i8 @Vec_StrEntry(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = load i8, ptr %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %32)
  br label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  %36 = load i8, ptr %11, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @Abc_Lit2LitV(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = call i32 @Abc_LitNotCond(i32 noundef %39, i32 noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %33, %29
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %14, !llvm.loop !9

51:                                               ; preds = %23
  ret void
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
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
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

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCountRoots(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %10, !llvm.loop !10

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Acb_DeriveCnfForNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %18, i32 0, i32 35
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %20, i32 0, i32 39
  store ptr %21, ptr %10, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %11, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %24)
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Acb_ObjFanins(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %48, %4
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @Acb_ObjFunc(ptr noundef %45, i32 noundef %46)
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %28, !llvm.loop !11

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Vec_WecEntry(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @Acb_TranslateCnf(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef -1)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %89, %51
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %92

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @Vec_IntArray(ptr noundef %73)
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @Vec_IntArray(ptr noundef %78)
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %77, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %87

87:                                               ; preds = %85, %71
  %88 = load i32, ptr %17, align 4
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %60, !llvm.loop !12

92:                                               ; preds = %69
  %93 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %94)
  ret void
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkWindow2Cnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %25 = call ptr @Vec_IntAlloc(i32 noundef 8)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = call i32 @Vec_IntFind(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Acb_NtkCountRoots(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @Acb_DeriveCnfForWindow(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %49, ptr %22, align 8
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %50, ptr %23, align 8
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %67, %3
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = load i32, ptr %14, align 4
  call void @Acb_ObjSetFunc(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %51, !llvm.loop !13

70:                                               ; preds = %60
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %73)
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %135, %70
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %17, align 4
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %138

85:                                               ; preds = %83
  %86 = load i32, ptr %17, align 4
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %135

94:                                               ; preds = %89, %85
  %95 = load i32, ptr %17, align 4
  %96 = call i32 @Abc_Lit2Var(i32 noundef %95)
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %97)
  store i32 0, ptr %15, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call ptr @Acb_ObjFanins(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %19, align 8
  br label %101

101:                                              ; preds = %121, %94
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %18, align 4
  br label %114

114:                                              ; preds = %107, %101
  %115 = phi i1 [ false, %101 ], [ true, %107 ]
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %18, align 4
  %120 = call i32 @Acb_ObjFunc(ptr noundef %118, i32 noundef %119)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %101, !llvm.loop !14

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call i32 @Acb_ObjFunc(ptr noundef %126, i32 noundef %127)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8
  call void @Acb_TranslateCnf(ptr noundef %129, ptr noundef %130, ptr noundef %133, ptr noundef %134, i32 noundef -1)
  br label %135

135:                                              ; preds = %124, %93
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %74, !llvm.loop !15

138:                                              ; preds = %83
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %14, align 4
  br label %140

140:                                              ; preds = %204, %138
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %17, align 4
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %207

151:                                              ; preds = %149
  %152 = load i32, ptr %17, align 4
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %154)
  store i32 0, ptr %15, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @Acb_ObjFanins(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %19, align 8
  br label %158

158:                                              ; preds = %187, %151
  %159 = load i32, ptr %15, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %18, align 4
  br label %171

171:                                              ; preds = %164, %158
  %172 = phi i1 [ false, %158 ], [ true, %164 ]
  br i1 %172, label %173, label %190

173:                                              ; preds = %171
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %18, align 4
  %177 = call i32 @Acb_ObjFunc(ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %18, align 4
  %180 = call i32 @Acb_ObjFunc(ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr %9, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr %12, align 4
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %177, %185
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %186)
  br label %187

187:                                              ; preds = %173
  %188 = load i32, ptr %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %158, !llvm.loop !16

190:                                              ; preds = %171
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call i32 @Acb_ObjFunc(ptr noundef %192, i32 noundef %193)
  %195 = load i32, ptr %12, align 4
  %196 = add nsw i32 %194, %195
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %196)
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %16, align 4
  %201 = call ptr @Vec_WecEntry(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  call void @Acb_TranslateCnf(ptr noundef %197, ptr noundef %198, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4
  br label %140, !llvm.loop !17

207:                                              ; preds = %149
  %208 = load i32, ptr %10, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %313

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %24, align 4
  %215 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %215)
  %216 = load i32, ptr %11, align 4
  store i32 %216, ptr %14, align 4
  br label %217

217:                                              ; preds = %304, %210
  %218 = load i32, ptr %14, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %14, align 4
  %225 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %17, align 4
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %307

228:                                              ; preds = %226
  %229 = load i32, ptr %17, align 4
  %230 = call i32 @Abc_LitIsCompl(i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  br label %304

233:                                              ; preds = %228
  %234 = load i32, ptr %17, align 4
  %235 = call i32 @Abc_Lit2Var(i32 noundef %234)
  store i32 %235, ptr %16, align 4
  %236 = load ptr, ptr %23, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %16, align 4
  %239 = call i32 @Acb_ObjFunc(ptr noundef %237, i32 noundef %238)
  %240 = call i32 @Abc_Var2Lit(i32 noundef %239, i32 noundef 1)
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call i32 @Acb_ObjFunc(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %12, align 4
  %245 = add nsw i32 %243, %244
  %246 = call i32 @Abc_Var2Lit(i32 noundef %245, i32 noundef 0)
  %247 = load i32, ptr %24, align 4
  %248 = call i32 @Abc_Var2Lit(i32 noundef %247, i32 noundef 0)
  call void @Vec_IntPushThree(ptr noundef %236, i32 noundef %240, i32 noundef %246, i32 noundef %248)
  %249 = load ptr, ptr %22, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  call void @Vec_IntPush(ptr noundef %249, i32 noundef %251)
  %252 = load ptr, ptr %23, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %16, align 4
  %255 = call i32 @Acb_ObjFunc(ptr noundef %253, i32 noundef %254)
  %256 = call i32 @Abc_Var2Lit(i32 noundef %255, i32 noundef 0)
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %16, align 4
  %259 = call i32 @Acb_ObjFunc(ptr noundef %257, i32 noundef %258)
  %260 = load i32, ptr %12, align 4
  %261 = add nsw i32 %259, %260
  %262 = call i32 @Abc_Var2Lit(i32 noundef %261, i32 noundef 1)
  %263 = load i32, ptr %24, align 4
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 0)
  call void @Vec_IntPushThree(ptr noundef %252, i32 noundef %256, i32 noundef %262, i32 noundef %264)
  %265 = load ptr, ptr %22, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %267)
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call i32 @Acb_ObjFunc(ptr noundef %269, i32 noundef %270)
  %272 = call i32 @Abc_Var2Lit(i32 noundef %271, i32 noundef 0)
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %16, align 4
  %275 = call i32 @Acb_ObjFunc(ptr noundef %273, i32 noundef %274)
  %276 = load i32, ptr %12, align 4
  %277 = add nsw i32 %275, %276
  %278 = call i32 @Abc_Var2Lit(i32 noundef %277, i32 noundef 0)
  %279 = load i32, ptr %24, align 4
  %280 = call i32 @Abc_Var2Lit(i32 noundef %279, i32 noundef 1)
  call void @Vec_IntPushThree(ptr noundef %268, i32 noundef %272, i32 noundef %278, i32 noundef %280)
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = call i32 @Vec_IntSize(ptr noundef %282)
  call void @Vec_IntPush(ptr noundef %281, i32 noundef %283)
  %284 = load ptr, ptr %23, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %16, align 4
  %287 = call i32 @Acb_ObjFunc(ptr noundef %285, i32 noundef %286)
  %288 = call i32 @Abc_Var2Lit(i32 noundef %287, i32 noundef 1)
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %16, align 4
  %291 = call i32 @Acb_ObjFunc(ptr noundef %289, i32 noundef %290)
  %292 = load i32, ptr %12, align 4
  %293 = add nsw i32 %291, %292
  %294 = call i32 @Abc_Var2Lit(i32 noundef %293, i32 noundef 1)
  %295 = load i32, ptr %24, align 4
  %296 = call i32 @Abc_Var2Lit(i32 noundef %295, i32 noundef 1)
  call void @Vec_IntPushThree(ptr noundef %284, i32 noundef %288, i32 noundef %294, i32 noundef %296)
  %297 = load ptr, ptr %22, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = call i32 @Vec_IntSize(ptr noundef %298)
  call void @Vec_IntPush(ptr noundef %297, i32 noundef %299)
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %24, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %24, align 4
  %303 = call i32 @Abc_Var2Lit(i32 noundef %301, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %300, i32 noundef %303)
  br label %304

304:                                              ; preds = %233, %232
  %305 = load i32, ptr %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %14, align 4
  br label %217, !llvm.loop !18

307:                                              ; preds = %226
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %8, align 8
  call void @Vec_IntAppend(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  call void @Vec_IntPush(ptr noundef %310, i32 noundef %312)
  br label %313

313:                                              ; preds = %307, %207
  %314 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %314)
  %315 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %315, ptr %7, align 8
  %316 = load i32, ptr %13, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  %321 = sub nsw i32 %320, 1
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %322, i32 0, i32 3
  store i32 %321, ptr %323, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 4
  %328 = load ptr, ptr %22, align 8
  %329 = call i32 @Vec_IntSize(ptr noundef %328)
  %330 = sext i32 %329 to i64
  %331 = mul i64 8, %330
  %332 = call noalias ptr @malloc(i64 noundef %331) #11
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %333, i32 0, i32 4
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = call ptr @Vec_IntReleaseArray(ptr noundef %335)
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  store ptr %336, ptr %340, align 8
  store i32 0, ptr %14, align 4
  br label %341

341:                                              ; preds = %367, %313
  %342 = load i32, ptr %14, align 4
  %343 = load ptr, ptr %22, align 8
  %344 = call i32 @Vec_IntSize(ptr noundef %343)
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr %14, align 4
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  store i32 %349, ptr %20, align 4
  br label %350

350:                                              ; preds = %346, %341
  %351 = phi i1 [ false, %341 ], [ true, %346 ]
  br i1 %351, label %352, label %370

352:                                              ; preds = %350
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %20, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  store ptr %360, ptr %366, align 8
  br label %367

367:                                              ; preds = %352
  %368 = load i32, ptr %14, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %14, align 4
  br label %341, !llvm.loop !19

370:                                              ; preds = %350
  %371 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %371)
  %372 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %372)
  %373 = load ptr, ptr %7, align 8
  ret ptr %373
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !20

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjSetFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
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
  br label %7, !llvm.loop !21

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkWindowUndo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %22, i32 noundef -1)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !22

26:                                               ; preds = %16
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
define i32 @Acb_NtkWindow2Solver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = load i32, ptr %12, align 4
  %33 = sub nsw i32 %32, 1
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 2, %34 ]
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = sub nsw i32 %40, 1
  br label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %47, %50
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %11, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = add nsw i32 %55, 2
  call void @sat_solver_setnvars(ptr noundef %46, i32 noundef %56)
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %138, %44
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 0, %69
  %71 = load ptr, ptr %9, align 8
  call void @Cnf_DataLiftAndFlipLits(ptr noundef %66, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %61
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %101, %72
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef %87, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %79
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %100

100:                                              ; preds = %98, %79
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %73, !llvm.loop !23

104:                                              ; preds = %73
  %105 = load i32, ptr %13, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  call void @Cnf_DataLiftAndFlipLits(ptr noundef %109, i32 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %104
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  call void @Cnf_DataLift(ptr noundef %120, i32 noundef %123)
  br label %137

124:                                              ; preds = %114
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sub nsw i32 0, %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = mul nsw i32 %131, %134
  call void @Cnf_DataLift(ptr noundef %128, i32 noundef %135)
  br label %136

136:                                              ; preds = %127, %124
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %57, !llvm.loop !24

141:                                              ; preds = %57
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %190, %141
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %193

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = mul nsw i32 %147, %150
  store i32 %151, ptr %19, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %12, align 4
  %155 = srem i32 %153, %154
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = mul nsw i32 %155, %158
  store i32 %159, ptr %20, align 4
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = mul nsw i32 %160, %163
  %165 = load i32, ptr %13, align 4
  %166 = and i32 %165, 1
  %167 = load i32, ptr %11, align 4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %164, %168
  store i32 %169, ptr %21, align 4
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %186, %146
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %21, align 4
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %182, %183
  %185 = call i32 @sat_solver_add_buffer_enable(ptr noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef 0)
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %170, !llvm.loop !25

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4
  br label %142, !llvm.loop !26

193:                                              ; preds = %142
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @sat_solver_simplify(ptr noundef %194)
  store i32 %195, ptr %15, align 4
  %196 = load i32, ptr %15, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %200

200:                                              ; preds = %198, %193
  ret i32 1
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare void @Cnf_DataLiftAndFlipLits(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_buffer_enable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 @toLitCond(i32 noundef %16, i32 noundef %20)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  %45 = call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  ret i32 2
}

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Acb_ComputeFunction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %14, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @Abc_Var2Lit(i32 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %191, %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %34 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef %33, ptr noundef %35, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %40)
  %41 = load i64, ptr %14, align 8
  store i64 %41, ptr %6, align 8
  br label %192

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %112

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_LitNot(i32 noundef %48)
  call void @Vec_IntFill(ptr noundef %46, i32 noundef 1, i32 noundef %49)
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %66, %45
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %18, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %18, align 4
  %65 = call i32 @sat_solver_var_literal(ptr noundef %63, i32 noundef %64)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %50, !llvm.loop !27

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @Vec_IntArray(ptr noundef %71)
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @Vec_IntLimit(ptr noundef %73)
  %75 = call i32 @sat_solver_solve(ptr noundef %70, ptr noundef %72, ptr noundef %74, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %78, %69
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @sat_solver_final(ptr noundef %81, ptr noundef %21)
  store i32 %82, ptr %20, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @Abc_LitNot(i32 noundef %85)
  call void @Vec_IntFill(ptr noundef %83, i32 noundef 1, i32 noundef %86)
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %108, %80
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %106)
  br label %107

107:                                              ; preds = %100, %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %87, !llvm.loop !28

111:                                              ; preds = %87
  br label %138

112:                                              ; preds = %42
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @Abc_LitNot(i32 noundef %115)
  call void @Vec_IntFill(ptr noundef %113, i32 noundef 1, i32 noundef %116)
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %134, %112
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %17, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %18, align 4
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call i32 @sat_solver_var_literal(ptr noundef %130, i32 noundef %131)
  %133 = call i32 @Abc_LitNot(i32 noundef %132)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %133)
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %117, !llvm.loop !29

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %111
  store i64 -1, ptr %13, align 8
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %173, %138
  %140 = load i32, ptr %17, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %17, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %19, align 4
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %176

150:                                              ; preds = %148
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %19, align 4
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = call i32 @Vec_IntFind(ptr noundef %151, i32 noundef %153)
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = call i32 @Abc_LitIsCompl(i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  br label %169

163:                                              ; preds = %150
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = xor i64 %167, -1
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi i64 [ %162, %158 ], [ %168, %163 ]
  %171 = load i64, ptr %13, align 8
  %172 = and i64 %171, %170
  store i64 %172, ptr %13, align 8
  br label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4
  br label %139, !llvm.loop !30

176:                                              ; preds = %148
  %177 = load i64, ptr %13, align 8
  %178 = load i64, ptr %14, align 8
  %179 = or i64 %178, %177
  store i64 %179, ptr %14, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @Vec_IntArray(ptr noundef %181)
  %183 = load ptr, ptr %15, align 8
  %184 = call ptr @Vec_IntLimit(ptr noundef %183)
  %185 = call i32 @sat_solver_addclause(ptr noundef %180, ptr noundef %182, ptr noundef %184)
  store i32 %185, ptr %16, align 4
  %186 = load i32, ptr %16, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %189)
  %190 = load i64, ptr %14, align 8
  store i64 %190, ptr %6, align 8
  br label %192

191:                                              ; preds = %176
  br label %31

192:                                              ; preds = %188, %39
  %193 = load i64, ptr %6, align 8
  ret i64 %193
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
  br label %10, !llvm.loop !31

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
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
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %23)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !32

28:                                               ; preds = %10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVec2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  call void @Acb_NtkPrintNode(ptr noundef %17, i32 noundef %24)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !33

28:                                               ; preds = %10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

declare void @Acb_NtkPrintNode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVecWin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  call void @Acb_NtkPrintNode(ptr noundef %17, i32 noundef %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %10, !llvm.loop !34

29:                                               ; preds = %10
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkDivisors_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Acb_ObjIsCi(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %57

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %57

26:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Acb_ObjFanins(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %51, %26
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %8, align 8
  call void @Acb_NtkDivisors_rec(ptr noundef %46, i32 noundef %47, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %30, !llvm.loop !35

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjSetTravIdCur(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %14)
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDivisors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Acb_NtkIncTravId(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %12, align 8
  call void @Acb_NtkDivisors_rec(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @Vec_IntPop(ptr noundef %19)
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Acb_ObjFanins(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %48, %4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %24, !llvm.loop !36

51:                                               ; preds = %37
  %52 = load ptr, ptr %12, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkIncTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Acb_NtkHasObjTravs(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Acb_NtkCleanObjTravs(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjMarkTfo_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %67

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Acb_ObjLevelD(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Acb_ObjFanoutNum(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %18
  br label %67

33:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Vec_WecEntry(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 34
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %34
  %50 = phi i1 [ false, %34 ], [ true, %42 ]
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @Acb_ObjType(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  call void @Acb_ObjMarkTfo_rec(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %34, !llvm.loop !37

67:                                               ; preds = %49, %32, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjLevelD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Acb_ObjMarkTfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %38, %5
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  call void @Acb_ObjMarkTfo_rec(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %21, !llvm.loop !38

41:                                               ; preds = %30
  %42 = load ptr, ptr %11, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjMarkTfo2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Acb_NtkIncTravId(ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %8, !llvm.loop !39

26:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjLabelTfo_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Acb_ObjTravIdDiff(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %6, align 4
  br label %130

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Acb_ObjSetTravIdDiff(ptr noundef %23, i32 noundef %24, i32 noundef 2)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Acb_ObjIsCo(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Acb_ObjLevelD(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %22
  store i32 2, ptr %6, align 4
  br label %130

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Acb_ObjLevelD(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Acb_ObjFanoutNum(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43, %37
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @Acb_ObjSetTravIdDiff(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Acb_ObjTravIdDiff(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4
  br label %130

60:                                               ; preds = %43
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %105, %60
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 34
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @Vec_WecEntry(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %70, i32 0, i32 34
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @Vec_WecEntry(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %69, %61
  %77 = phi i1 [ false, %61 ], [ true, %69 ]
  br i1 %77, label %78, label %108

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @Acb_ObjType(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87, %84
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @Acb_ObjLabelTfo_rec(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = icmp eq i32 2, %98
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %15, align 4
  %102 = or i32 %101, %100
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %93, %87
  br label %104

104:                                              ; preds = %103, %83
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %61, !llvm.loop !40

108:                                              ; preds = %76
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @Acb_ObjSetTravIdDiff(ptr noundef %115, i32 noundef %116, i32 noundef 1)
  br label %126

118:                                              ; preds = %111, %108
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @Acb_ObjSetTravIdDiff(ptr noundef %122, i32 noundef %123, i32 noundef 0)
  br label %125

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125, %114
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Acb_ObjTravIdDiff(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %126, %56, %36, %20
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjTravIdDiff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjSetTravIdDiff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Acb_ObjTravIdDiff(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %16, %17
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %13, i32 noundef %18)
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Acb_ObjIsCi(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Acb_ObjLevelR(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Acb_ObjLevelD(ptr noundef %15, i32 noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %11, %3
  %24 = phi i1 [ false, %3 ], [ %22, %11 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjLabelTfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @Acb_ObjLabelTfo_rec(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjDeriveTfo_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Acb_ObjTravIdDiff(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %76

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  br label %76

30:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_WecEntry(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %40, i32 0, i32 34
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %39, %31
  %47 = phi i1 [ false, %31 ], [ true, %39 ]
  br i1 %47, label %48, label %73

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @Acb_ObjType(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %69

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  call void @Acb_ObjDeriveTfo_rec(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 0)
  br label %68

68:                                               ; preds = %63, %57
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %31, !llvm.loop !41

73:                                               ; preds = %46
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjDeriveTfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call i32 @Acb_ObjLabelTfo(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %25 = load ptr, ptr %12, align 8
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %16, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %27 = load ptr, ptr %13, align 8
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %17, align 8
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %42

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8
  call void @Acb_NtkIncTravId(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %14, align 4
  call void @Acb_ObjDeriveTfo_rec(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %16, align 8
  %39 = call i32 @Vec_IntPop(ptr noundef %38)
  %40 = load ptr, ptr %16, align 8
  call void @Vec_IntReverseOrder(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8
  call void @Vec_IntReverseOrder(ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !42

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkCollectTfoSideInputs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Acb_NtkIncTravId(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %17, !llvm.loop !43

35:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %83, %35
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %86

47:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @Acb_ObjFanins(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %79, %47
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %57, %51
  %65 = phi i1 [ false, %51 ], [ true, %57 ]
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %71, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %51, !llvm.loop !44

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %36, !llvm.loop !45

86:                                               ; preds = %45
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Vec_IntPop(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkCollectNewTfi1_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %50

21:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Acb_ObjFanins(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %44, %21
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %25, !llvm.loop !46

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsTravIdPrev(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkCollectNewTfi2_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %57

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Acb_ObjIsCi(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Acb_ObjFanins(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %50, %27
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi i1 [ false, %31 ], [ true, %37 ]
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %6, align 8
  call void @Acb_NtkCollectNewTfi2_rec(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %31, !llvm.loop !47

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %22, %19
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkCollectNewTfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %15)
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %31, %5
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %11, align 8
  call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %16, !llvm.loop !48

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %11, align 8
  call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @Vec_IntPop(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  store i32 %41, ptr %42, align 4
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %58, %34
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %11, align 8
  call void @Acb_NtkCollectNewTfi2_rec(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %43, !llvm.loop !49

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %11, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkCollectWindow(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %19)
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %35, %5
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %20, !llvm.loop !50

38:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %93, %38
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %96

50:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @Acb_ObjFanins(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %76, %50
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %60, %54
  %68 = phi i1 [ false, %54 ], [ true, %60 ]
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %54, !llvm.loop !51

79:                                               ; preds = %67
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @Acb_ObjIsCi(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %17, align 4
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi i1 [ true, %79 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  %92 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef %91)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %92)
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %39, !llvm.loop !52

96:                                               ; preds = %48
  %97 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %97)
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %113, %96
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %14, align 4
  %112 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %98, !llvm.loop !53

116:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @Abc_Var2Lit(i32 noundef %130, i32 noundef %133)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %134)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %117, !llvm.loop !54

138:                                              ; preds = %126
  %139 = load ptr, ptr %11, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsTravIdCur(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Acb_ObjLevelD(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @Acb_NtkDivisors(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %18, align 8
  call void @Acb_NtkPrintVec(ptr noundef %37, ptr noundef %38, ptr noundef @.str.7)
  br label %39

39:                                               ; preds = %36, %7
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Acb_ObjMarkTfo(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %12, align 4
  call void @Acb_ObjDeriveTfo(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %20, align 8
  call void @Acb_NtkPrintVec(ptr noundef %53, ptr noundef %54, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %52, %39
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %21, align 8
  call void @Acb_NtkPrintVec(ptr noundef %59, ptr noundef %60, ptr noundef @.str.9)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = call ptr @Acb_NtkCollectTfoSideInputs(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %22, align 8
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %22, align 8
  call void @Acb_NtkPrintVec(ptr noundef %69, ptr noundef %70, ptr noundef @.str.10)
  br label %71

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %19, align 8
  call void @Acb_ObjMarkTfo2(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @Acb_NtkCollectNewTfi(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %23, align 8
  %81 = load i32, ptr %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %23, align 8
  call void @Acb_NtkPrintVec(ptr noundef %84, ptr noundef %85, ptr noundef @.str.11)
  br label %86

86:                                               ; preds = %83, %71
  %87 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = call ptr @Acb_NtkCollectWindow(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkFindSupp1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %20)
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Acb_ObjFanins(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %42, %7
  %25 = load i32, ptr %17, align 4
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %17, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %18, align 4
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %24, !llvm.loop !55

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %14, align 8
  call void @Acb_NtkOrderByRefCount(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %14, align 8
  call void @Acb_NtkRemapIntoSatVariables(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 2, %51
  call void @Vec_IntVars2Lits(ptr noundef %50, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @Vec_IntArray(ptr noundef %54)
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @Vec_IntLimit(ptr noundef %56)
  %58 = call i32 @sat_solver_solve(ptr noundef %53, ptr noundef %55, ptr noundef %57, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  %62 = load i32, ptr %9, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %45
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @Vec_IntArray(ptr noundef %66)
  %68 = load ptr, ptr %14, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @sat_solver_minimize_assumptions(ptr noundef %65, ptr noundef %67, i32 noundef %69, i32 noundef 0)
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  call void @Vec_IntShrink(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %11, align 4
  %75 = mul nsw i32 -2, %74
  call void @Vec_IntLits2Vars(ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @Acb_ObjFaninNum(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  %82 = zext i1 %81 to i32
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkOrderByRefCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %70, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %47, %20
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Acb_ObjFanoutNum(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @Acb_ObjFanoutNum(ptr noundef %36, i32 noundef %41)
  %43 = icmp sgt i32 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %24, !llvm.loop !56

50:                                               ; preds = %24
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %15, !llvm.loop !57

73:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkRemapIntoSatVariables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Acb_ObjFunc(ptr noundef %21, i32 noundef %22)
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !58

27:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntVars2Lits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Abc_Var2Lit(i32 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8, !llvm.loop !59

35:                                               ; preds = %8
  ret void
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define internal void @Vec_IntLits2Vars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %22, ptr %28, align 4
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !60

32:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkFindSupp2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %22, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @Acb_ObjFanins(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %24, align 8
  br label %35

35:                                               ; preds = %51, %9
  %36 = load i32, ptr %22, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %24, align 8
  %43 = load i32, ptr %22, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %23, align 4
  br label %48

48:                                               ; preds = %41, %35
  %49 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %22, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %22, align 4
  br label %35, !llvm.loop !61

54:                                               ; preds = %48
  %55 = load i32, ptr %19, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %212

57:                                               ; preds = %54
  store i32 0, ptr %30, align 4
  %58 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %58)
  store i32 0, ptr %22, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @Acb_ObjFanins(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %24, align 8
  br label %62

62:                                               ; preds = %87, %57
  %63 = load i32, ptr %22, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %22, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %23, align 4
  br label %75

75:                                               ; preds = %68, %62
  %76 = phi i1 [ false, %62 ], [ true, %68 ]
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %23, align 4
  %81 = call i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %23, align 4
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %83, %77
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %22, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %22, align 4
  br label %62, !llvm.loop !62

90:                                               ; preds = %75
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  store i32 %92, ptr %28, align 4
  store i32 0, ptr %22, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @Acb_ObjFanins(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %24, align 8
  br label %96

96:                                               ; preds = %145, %90
  %97 = load i32, ptr %22, align 4
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %23, align 4
  br label %109

109:                                              ; preds = %102, %96
  %110 = phi i1 [ false, %96 ], [ true, %102 ]
  br i1 %110, label %111, label %148

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %23, align 4
  %115 = call i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %111
  store i32 0, ptr %29, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %23, align 4
  %120 = call ptr @Acb_ObjFanins(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %31, align 8
  br label %121

121:                                              ; preds = %140, %117
  %122 = load i32, ptr %29, align 4
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %31, align 8
  %129 = load i32, ptr %29, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %30, align 4
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i1 [ false, %121 ], [ true, %127 ]
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %30, align 4
  %139 = call i32 @Vec_IntPushUnique(ptr noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %29, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %29, align 4
  br label %121, !llvm.loop !63

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %111
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %22, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %22, align 4
  br label %96, !llvm.loop !64

148:                                              ; preds = %109
  %149 = load ptr, ptr %17, align 8
  %150 = call ptr @Vec_IntArray(ptr noundef %149)
  %151 = load i32, ptr %28, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load ptr, ptr %17, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = load i32, ptr %28, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %158, i32 0, i32 29
  call void @Vec_IntSelectSortCost(ptr noundef %153, i32 noundef %157, ptr noundef %159)
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %177, %148
  %161 = load i32, ptr %22, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr %22, align 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %23, align 4
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %180

171:                                              ; preds = %169
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %22, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %23, align 4
  %176 = call i32 @Acb_ObjFunc(ptr noundef %174, i32 noundef %175)
  call void @Vec_IntWriteEntry(ptr noundef %172, i32 noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %22, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %22, align 4
  br label %160, !llvm.loop !65

180:                                              ; preds = %169
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %14, align 4
  %183 = mul nsw i32 2, %182
  call void @Vec_IntVars2Lits(ptr noundef %181, i32 noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = call ptr @Vec_IntArray(ptr noundef %185)
  %187 = load ptr, ptr %17, align 8
  %188 = call ptr @Vec_IntLimit(ptr noundef %187)
  %189 = call i32 @sat_solver_solve(ptr noundef %184, ptr noundef %186, ptr noundef %188, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %189, ptr %21, align 4
  %190 = load i32, ptr %21, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %195

192:                                              ; preds = %180
  %193 = load i32, ptr %12, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %193)
  br label %195

195:                                              ; preds = %192, %180
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call ptr @Vec_IntArray(ptr noundef %197)
  %199 = load ptr, ptr %17, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = call i32 @sat_solver_minimize_assumptions(ptr noundef %196, ptr noundef %198, i32 noundef %200, i32 noundef 0)
  store i32 %201, ptr %20, align 4
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %20, align 4
  call void @Vec_IntShrink(ptr noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %14, align 4
  %206 = mul nsw i32 -2, %205
  call void @Vec_IntLits2Vars(ptr noundef %204, i32 noundef %206)
  %207 = load ptr, ptr %17, align 8
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = load i32, ptr %18, align 4
  %210 = icmp sle i32 %208, %209
  %211 = zext i1 %210 to i32
  store i32 %211, ptr %10, align 4
  br label %339

212:                                              ; preds = %54
  store i32 0, ptr %22, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @Acb_ObjFanins(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %24, align 8
  br label %216

216:                                              ; preds = %335, %212
  %217 = load i32, ptr %22, align 4
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr %22, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %23, align 4
  br label %229

229:                                              ; preds = %222, %216
  %230 = phi i1 [ false, %216 ], [ true, %222 ]
  br i1 %230, label %231, label %338

231:                                              ; preds = %229
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %23, align 4
  %234 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %232, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  br label %335

237:                                              ; preds = %231
  %238 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %238)
  store i32 0, ptr %25, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @Acb_ObjFanins(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %27, align 8
  br label %242

242:                                              ; preds = %265, %237
  %243 = load i32, ptr %25, align 4
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = load ptr, ptr %27, align 8
  %250 = load i32, ptr %25, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %26, align 4
  br label %255

255:                                              ; preds = %248, %242
  %256 = phi i1 [ false, %242 ], [ true, %248 ]
  br i1 %256, label %257, label %268

257:                                              ; preds = %255
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %26, align 4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %26, align 4
  call void @Vec_IntPush(ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %261, %257
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %25, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %25, align 4
  br label %242, !llvm.loop !66

268:                                              ; preds = %255
  store i32 0, ptr %25, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %23, align 4
  %271 = call ptr @Acb_ObjFanins(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %27, align 8
  br label %272

272:                                              ; preds = %291, %268
  %273 = load i32, ptr %25, align 4
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 0
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %272
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %25, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %26, align 4
  br label %285

285:                                              ; preds = %278, %272
  %286 = phi i1 [ false, %272 ], [ true, %278 ]
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %26, align 4
  %290 = call i32 @Vec_IntPushUnique(ptr noundef %288, i32 noundef %289)
  br label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %25, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %25, align 4
  br label %272, !llvm.loop !67

294:                                              ; preds = %285
  %295 = load ptr, ptr %17, align 8
  %296 = call ptr @Vec_IntArray(ptr noundef %295)
  %297 = load ptr, ptr %17, align 8
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %299, i32 0, i32 29
  call void @Vec_IntSelectSortCost(ptr noundef %296, i32 noundef %298, ptr noundef %300)
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %17, align 8
  call void @Acb_NtkRemapIntoSatVariables(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr %14, align 4
  %305 = mul nsw i32 2, %304
  call void @Vec_IntVars2Lits(ptr noundef %303, i32 noundef %305, i32 noundef 0)
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = call ptr @Vec_IntArray(ptr noundef %307)
  %309 = load ptr, ptr %17, align 8
  %310 = call ptr @Vec_IntLimit(ptr noundef %309)
  %311 = call i32 @sat_solver_solve(ptr noundef %306, ptr noundef %308, ptr noundef %310, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %311, ptr %21, align 4
  %312 = load i32, ptr %21, align 4
  %313 = icmp ne i32 %312, -1
  br i1 %313, label %314, label %317

314:                                              ; preds = %294
  %315 = load i32, ptr %12, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %315)
  br label %317

317:                                              ; preds = %314, %294
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = call ptr @Vec_IntArray(ptr noundef %319)
  %321 = load ptr, ptr %17, align 8
  %322 = call i32 @Vec_IntSize(ptr noundef %321)
  %323 = call i32 @sat_solver_minimize_assumptions(ptr noundef %318, ptr noundef %320, i32 noundef %322, i32 noundef 0)
  store i32 %323, ptr %20, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %20, align 4
  call void @Vec_IntShrink(ptr noundef %324, i32 noundef %325)
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr %14, align 4
  %328 = mul nsw i32 -2, %327
  call void @Vec_IntLits2Vars(ptr noundef %326, i32 noundef %328)
  %329 = load ptr, ptr %17, align 8
  %330 = call i32 @Vec_IntSize(ptr noundef %329)
  %331 = load i32, ptr %18, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %317
  store i32 1, ptr %10, align 4
  br label %339

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334, %236
  %336 = load i32, ptr %22, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %22, align 4
  br label %216, !llvm.loop !68

338:                                              ; preds = %229
  store i32 0, ptr %10, align 4
  br label %339

339:                                              ; preds = %338, %333, %195
  %340 = load i32, ptr %10, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !69

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !70

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %11, !llvm.loop !71

69:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsAreaCritical(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Acb_ObjFanoutNum(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkFindSupp3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %511

35:                                               ; preds = %9
  store i32 0, ptr %22, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @Acb_ObjFanins(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %24, align 8
  br label %39

39:                                               ; preds = %268, %35
  %40 = load i32, ptr %22, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %22, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %23, align 4
  br label %52

52:                                               ; preds = %45, %39
  %53 = phi i1 [ false, %39 ], [ true, %45 ]
  br i1 %53, label %54, label %271

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %23, align 4
  %57 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %268

60:                                               ; preds = %54
  store i32 0, ptr %25, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @Acb_ObjFanins(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %27, align 8
  br label %64

64:                                               ; preds = %264, %60
  %65 = load i32, ptr %25, align 4
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %27, align 8
  %72 = load i32, ptr %25, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %26, align 4
  br label %77

77:                                               ; preds = %70, %64
  %78 = phi i1 [ false, %64 ], [ true, %70 ]
  br i1 %78, label %79, label %267

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %26, align 4
  %82 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %25, align 4
  %86 = load i32, ptr %22, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %79
  br label %264

89:                                               ; preds = %84
  %90 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %90)
  store i32 0, ptr %28, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @Acb_ObjFanins(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %30, align 8
  br label %94

94:                                               ; preds = %127, %89
  %95 = load i32, ptr %28, align 4
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr %30, align 8
  %102 = load i32, ptr %28, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %29, align 4
  br label %107

107:                                              ; preds = %100, %94
  %108 = phi i1 [ false, %94 ], [ true, %100 ]
  br i1 %108, label %109, label %130

109:                                              ; preds = %107
  %110 = load i32, ptr %29, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load i32, ptr %29, align 4
  %115 = load i32, ptr %26, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %29, align 4
  %121 = call i32 @Acb_ObjFunc(ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %14, align 4
  %123 = mul nsw i32 6, %122
  %124 = add nsw i32 %121, %123
  %125 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %125)
  br label %126

126:                                              ; preds = %117, %113, %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %28, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %28, align 4
  br label %94, !llvm.loop !72

130:                                              ; preds = %107
  %131 = load ptr, ptr %17, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  store i32 %132, ptr %31, align 4
  store i32 0, ptr %28, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %23, align 4
  %135 = call ptr @Acb_ObjFanins(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %30, align 8
  br label %136

136:                                              ; preds = %162, %130
  %137 = load i32, ptr %28, align 4
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %30, align 8
  %144 = load i32, ptr %28, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %29, align 4
  br label %149

149:                                              ; preds = %142, %136
  %150 = phi i1 [ false, %136 ], [ true, %142 ]
  br i1 %150, label %151, label %165

151:                                              ; preds = %149
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %29, align 4
  %155 = call i32 @Acb_ObjFunc(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr %14, align 4
  %157 = mul nsw i32 6, %156
  %158 = add nsw i32 %155, %157
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %158, %159
  %161 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %161)
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %28, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %28, align 4
  br label %136, !llvm.loop !73

165:                                              ; preds = %149
  store i32 0, ptr %28, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %26, align 4
  %168 = call ptr @Acb_ObjFanins(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %30, align 8
  br label %169

169:                                              ; preds = %196, %165
  %170 = load i32, ptr %28, align 4
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load ptr, ptr %30, align 8
  %177 = load i32, ptr %28, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %29, align 4
  br label %182

182:                                              ; preds = %175, %169
  %183 = phi i1 [ false, %169 ], [ true, %175 ]
  br i1 %183, label %184, label %199

184:                                              ; preds = %182
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %29, align 4
  %188 = call i32 @Acb_ObjFunc(ptr noundef %186, i32 noundef %187)
  %189 = load i32, ptr %14, align 4
  %190 = mul nsw i32 6, %189
  %191 = add nsw i32 %188, %190
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %191, %192
  %194 = call i32 @Abc_Var2Lit(i32 noundef %193, i32 noundef 0)
  %195 = call i32 @Vec_IntPushUnique(ptr noundef %185, i32 noundef %194)
  br label %196

196:                                              ; preds = %184
  %197 = load i32, ptr %28, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %28, align 4
  br label %169, !llvm.loop !74

199:                                              ; preds = %182
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = call ptr @Vec_IntArray(ptr noundef %201)
  %203 = load ptr, ptr %17, align 8
  %204 = call ptr @Vec_IntLimit(ptr noundef %203)
  %205 = call i32 @sat_solver_solve(ptr noundef %200, ptr noundef %202, ptr noundef %204, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %205, ptr %21, align 4
  %206 = load i32, ptr %21, align 4
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  br label %264

209:                                              ; preds = %199
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = call ptr @Vec_IntArray(ptr noundef %211)
  %213 = load ptr, ptr %17, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = call i32 @sat_solver_minimize_assumptions(ptr noundef %210, ptr noundef %212, i32 noundef %214, i32 noundef 0)
  store i32 %215, ptr %20, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %20, align 4
  call void @Vec_IntShrink(ptr noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %14, align 4
  %220 = mul nsw i32 -6, %219
  call void @Vec_IntLits2Vars(ptr noundef %218, i32 noundef %220)
  %221 = load ptr, ptr %17, align 8
  call void @Vec_IntSort(ptr noundef %221, i32 noundef 1)
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  br label %222

222:                                              ; preds = %247, %209
  %223 = load i32, ptr %28, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr %28, align 4
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %29, align 4
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i1 [ false, %222 ], [ true, %227 ]
  br i1 %232, label %233, label %250

233:                                              ; preds = %231
  %234 = load i32, ptr %29, align 4
  %235 = load i32, ptr %15, align 4
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr %28, align 4
  %240 = load i32, ptr %29, align 4
  %241 = load i32, ptr %15, align 4
  %242 = sub nsw i32 %240, %241
  call void @Vec_IntWriteEntry(ptr noundef %238, i32 noundef %239, i32 noundef %242)
  br label %246

243:                                              ; preds = %233
  %244 = load i32, ptr %31, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %31, align 4
  br label %246

246:                                              ; preds = %243, %237
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %28, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %28, align 4
  br label %222, !llvm.loop !75

250:                                              ; preds = %231
  %251 = load i32, ptr %31, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %264

254:                                              ; preds = %250
  %255 = load ptr, ptr %17, align 8
  %256 = call i32 @Vec_IntSize(ptr noundef %255)
  %257 = load i32, ptr %31, align 4
  %258 = sub nsw i32 %256, %257
  %259 = load i32, ptr %18, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = load i32, ptr %31, align 4
  store i32 %262, ptr %10, align 4
  br label %511

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263, %253, %208, %88
  %265 = load i32, ptr %25, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %25, align 4
  br label %64, !llvm.loop !76

267:                                              ; preds = %77
  br label %268

268:                                              ; preds = %267, %59
  %269 = load i32, ptr %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4
  br label %39, !llvm.loop !77

271:                                              ; preds = %52
  store i32 0, ptr %22, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %12, align 4
  %274 = call ptr @Acb_ObjFanins(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %24, align 8
  br label %275

275:                                              ; preds = %507, %271
  %276 = load i32, ptr %22, align 4
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %275
  %282 = load ptr, ptr %24, align 8
  %283 = load i32, ptr %22, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %23, align 4
  br label %288

288:                                              ; preds = %281, %275
  %289 = phi i1 [ false, %275 ], [ true, %281 ]
  br i1 %289, label %290, label %510

290:                                              ; preds = %288
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %23, align 4
  %293 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %291, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  br label %507

296:                                              ; preds = %290
  store i32 0, ptr %25, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %23, align 4
  %299 = call ptr @Acb_ObjFanins(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %27, align 8
  br label %300

300:                                              ; preds = %503, %296
  %301 = load i32, ptr %25, align 4
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 0
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %300
  %307 = load ptr, ptr %27, align 8
  %308 = load i32, ptr %25, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %26, align 4
  br label %313

313:                                              ; preds = %306, %300
  %314 = phi i1 [ false, %300 ], [ true, %306 ]
  br i1 %314, label %315, label %506

315:                                              ; preds = %313
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %26, align 4
  %318 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %316, i32 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %315
  br label %503

321:                                              ; preds = %315
  %322 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %322)
  store i32 0, ptr %28, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %12, align 4
  %325 = call ptr @Acb_ObjFanins(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %30, align 8
  br label %326

326:                                              ; preds = %359, %321
  %327 = load i32, ptr %28, align 4
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %326
  %333 = load ptr, ptr %30, align 8
  %334 = load i32, ptr %28, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %29, align 4
  br label %339

339:                                              ; preds = %332, %326
  %340 = phi i1 [ false, %326 ], [ true, %332 ]
  br i1 %340, label %341, label %362

341:                                              ; preds = %339
  %342 = load i32, ptr %29, align 4
  %343 = load i32, ptr %23, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %341
  %346 = load i32, ptr %29, align 4
  %347 = load i32, ptr %26, align 4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr %29, align 4
  %353 = call i32 @Acb_ObjFunc(ptr noundef %351, i32 noundef %352)
  %354 = load i32, ptr %14, align 4
  %355 = mul nsw i32 6, %354
  %356 = add nsw i32 %353, %355
  %357 = call i32 @Abc_Var2Lit(i32 noundef %356, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %350, i32 noundef %357)
  br label %358

358:                                              ; preds = %349, %345, %341
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %28, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %28, align 4
  br label %326, !llvm.loop !78

362:                                              ; preds = %339
  %363 = load ptr, ptr %17, align 8
  %364 = call i32 @Vec_IntSize(ptr noundef %363)
  store i32 %364, ptr %31, align 4
  store i32 0, ptr %28, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %23, align 4
  %367 = call ptr @Acb_ObjFanins(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %30, align 8
  br label %368

368:                                              ; preds = %399, %362
  %369 = load i32, ptr %28, align 4
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 0
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %368
  %375 = load ptr, ptr %30, align 8
  %376 = load i32, ptr %28, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %29, align 4
  br label %381

381:                                              ; preds = %374, %368
  %382 = phi i1 [ false, %368 ], [ true, %374 ]
  br i1 %382, label %383, label %402

383:                                              ; preds = %381
  %384 = load i32, ptr %29, align 4
  %385 = load i32, ptr %26, align 4
  %386 = icmp ne i32 %384, %385
  br i1 %386, label %387, label %398

387:                                              ; preds = %383
  %388 = load ptr, ptr %17, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %29, align 4
  %391 = call i32 @Acb_ObjFunc(ptr noundef %389, i32 noundef %390)
  %392 = load i32, ptr %14, align 4
  %393 = mul nsw i32 6, %392
  %394 = add nsw i32 %391, %393
  %395 = load i32, ptr %15, align 4
  %396 = add nsw i32 %394, %395
  %397 = call i32 @Abc_Var2Lit(i32 noundef %396, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %388, i32 noundef %397)
  br label %398

398:                                              ; preds = %387, %383
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %28, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %28, align 4
  br label %368, !llvm.loop !79

402:                                              ; preds = %381
  store i32 0, ptr %28, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %26, align 4
  %405 = call ptr @Acb_ObjFanins(ptr noundef %403, i32 noundef %404)
  store ptr %405, ptr %30, align 8
  br label %406

406:                                              ; preds = %433, %402
  %407 = load i32, ptr %28, align 4
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 0
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %407, %410
  br i1 %411, label %412, label %419

412:                                              ; preds = %406
  %413 = load ptr, ptr %30, align 8
  %414 = load i32, ptr %28, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %29, align 4
  br label %419

419:                                              ; preds = %412, %406
  %420 = phi i1 [ false, %406 ], [ true, %412 ]
  br i1 %420, label %421, label %436

421:                                              ; preds = %419
  %422 = load ptr, ptr %17, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr %29, align 4
  %425 = call i32 @Acb_ObjFunc(ptr noundef %423, i32 noundef %424)
  %426 = load i32, ptr %14, align 4
  %427 = mul nsw i32 6, %426
  %428 = add nsw i32 %425, %427
  %429 = load i32, ptr %15, align 4
  %430 = add nsw i32 %428, %429
  %431 = call i32 @Abc_Var2Lit(i32 noundef %430, i32 noundef 0)
  %432 = call i32 @Vec_IntPushUnique(ptr noundef %422, i32 noundef %431)
  br label %433

433:                                              ; preds = %421
  %434 = load i32, ptr %28, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %28, align 4
  br label %406, !llvm.loop !80

436:                                              ; preds = %419
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %17, align 8
  %439 = call ptr @Vec_IntArray(ptr noundef %438)
  %440 = load ptr, ptr %17, align 8
  %441 = call ptr @Vec_IntLimit(ptr noundef %440)
  %442 = call i32 @sat_solver_solve(ptr noundef %437, ptr noundef %439, ptr noundef %441, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %442, ptr %21, align 4
  %443 = load i32, ptr %21, align 4
  %444 = icmp ne i32 %443, -1
  br i1 %444, label %445, label %448

445:                                              ; preds = %436
  %446 = load i32, ptr %12, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %446)
  br label %448

448:                                              ; preds = %445, %436
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = call ptr @Vec_IntArray(ptr noundef %450)
  %452 = load ptr, ptr %17, align 8
  %453 = call i32 @Vec_IntSize(ptr noundef %452)
  %454 = call i32 @sat_solver_minimize_assumptions(ptr noundef %449, ptr noundef %451, i32 noundef %453, i32 noundef 0)
  store i32 %454, ptr %20, align 4
  %455 = load ptr, ptr %17, align 8
  %456 = load i32, ptr %20, align 4
  call void @Vec_IntShrink(ptr noundef %455, i32 noundef %456)
  %457 = load ptr, ptr %17, align 8
  %458 = load i32, ptr %14, align 4
  %459 = mul nsw i32 -6, %458
  call void @Vec_IntLits2Vars(ptr noundef %457, i32 noundef %459)
  %460 = load ptr, ptr %17, align 8
  call void @Vec_IntSort(ptr noundef %460, i32 noundef 1)
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  br label %461

461:                                              ; preds = %486, %448
  %462 = load i32, ptr %28, align 4
  %463 = load ptr, ptr %17, align 8
  %464 = call i32 @Vec_IntSize(ptr noundef %463)
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load ptr, ptr %17, align 8
  %468 = load i32, ptr %28, align 4
  %469 = call i32 @Vec_IntEntry(ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %29, align 4
  br label %470

470:                                              ; preds = %466, %461
  %471 = phi i1 [ false, %461 ], [ true, %466 ]
  br i1 %471, label %472, label %489

472:                                              ; preds = %470
  %473 = load i32, ptr %29, align 4
  %474 = load i32, ptr %15, align 4
  %475 = icmp sge i32 %473, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %472
  %477 = load ptr, ptr %17, align 8
  %478 = load i32, ptr %28, align 4
  %479 = load i32, ptr %29, align 4
  %480 = load i32, ptr %15, align 4
  %481 = sub nsw i32 %479, %480
  call void @Vec_IntWriteEntry(ptr noundef %477, i32 noundef %478, i32 noundef %481)
  br label %485

482:                                              ; preds = %472
  %483 = load i32, ptr %31, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %31, align 4
  br label %485

485:                                              ; preds = %482, %476
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %28, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %28, align 4
  br label %461, !llvm.loop !81

489:                                              ; preds = %470
  %490 = load i32, ptr %31, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  br label %503

493:                                              ; preds = %489
  %494 = load ptr, ptr %17, align 8
  %495 = call i32 @Vec_IntSize(ptr noundef %494)
  %496 = load i32, ptr %31, align 4
  %497 = sub nsw i32 %495, %496
  %498 = load i32, ptr %18, align 4
  %499 = icmp sle i32 %497, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %493
  %501 = load i32, ptr %31, align 4
  store i32 %501, ptr %10, align 4
  br label %511

502:                                              ; preds = %493
  br label %503

503:                                              ; preds = %502, %492, %320
  %504 = load i32, ptr %25, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %25, align 4
  br label %300, !llvm.loop !82

506:                                              ; preds = %313
  br label %507

507:                                              ; preds = %506, %295
  %508 = load i32, ptr %22, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %22, align 4
  br label %275, !llvm.loop !83

510:                                              ; preds = %288
  store i32 0, ptr %10, align 4
  br label %511

511:                                              ; preds = %510, %500, %261, %34
  %512 = load i32, ptr %10, align 4
  ret i32 %512
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
define ptr @Acb_MfsStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #13
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = call i64 @Abc_Clock()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %14, i32 0, i32 13
  store i64 %13, ptr %15, align 8
  %16 = call ptr @sat_solver_new()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8
  %20 = call ptr @sat_solver_new()
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8
  %24 = call ptr @sat_solver_new()
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 2
  store ptr %24, ptr %27, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @sat_solver_new() #1

; Function Attrs: nounwind uwtable
define void @Acb_MfsStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  call void @sat_solver_delete(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  call void @sat_solver_delete(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %23 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %27) #12
  store ptr null, ptr %2, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Acb_NtkOptNodeAnalyze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 512, i1 false)
  %27 = load i32, ptr %9, align 4
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 1, %28
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %17, align 4
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  br label %39

36:                                               ; preds = %6
  %37 = load i32, ptr %9, align 4
  %38 = sub nsw i32 %37, 64
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 0, %35 ], [ %38, %36 ]
  store i32 %40, ptr %22, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 64, %45 ]
  store i32 %47, ptr %23, align 4
  store i32 0, ptr %20, align 4
  br label %48

48:                                               ; preds = %169, %46
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %172

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %17, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  br label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ 0, %65 ], [ %67, %66 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %60, i64 %70
  store ptr %71, ptr %25, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %9, align 4
  br label %81

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ 0, %80 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %73, i64 %83
  store ptr %84, ptr %26, align 8
  %85 = load i32, ptr %20, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %85)
  %87 = load i32, ptr %22, align 4
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %99, %81
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %23, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %25, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %97)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %88, !llvm.loop !84

102:                                              ; preds = %88
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %104 = load i32, ptr %20, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %104)
  %106 = load i32, ptr %22, align 4
  store i32 %106, ptr %16, align 4
  br label %107

107:                                              ; preds = %118, %102
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %23, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %26, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %107, !llvm.loop !85

121:                                              ; preds = %107
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %123 = load i32, ptr %22, align 4
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %165, %121
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %23, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %124
  %129 = load ptr, ptr %25, align 8
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %22, align 4
  %138 = sub nsw i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = shl i64 1, %139
  %141 = load i32, ptr %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %140
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %135, %128
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %22, align 4
  %156 = sub nsw i32 %154, %155
  %157 = zext i32 %156 to i64
  %158 = shl i64 1, %157
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %158
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %153, %146
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %124, !llvm.loop !86

168:                                              ; preds = %124
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4
  br label %48, !llvm.loop !87

172:                                              ; preds = %48
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %173

173:                                              ; preds = %234, %172
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %21, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %237

177:                                              ; preds = %173
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %230, %177
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %21, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %233

182:                                              ; preds = %178
  store i32 0, ptr %19, align 4
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %18, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = xor i64 %195, %199
  %201 = icmp eq i64 %191, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %187
  br label %207

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %19, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4
  br label %183, !llvm.loop !88

207:                                              ; preds = %202, %183
  %208 = load i32, ptr %19, align 4
  %209 = load i32, ptr %18, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %230

212:                                              ; preds = %207
  %213 = load i32, ptr %18, align 4
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = xor i64 %219, %223
  %225 = load i32, ptr %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %227
  store i64 %224, ptr %228, align 8
  br label %229

229:                                              ; preds = %215, %212
  br label %230

230:                                              ; preds = %229, %211
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4
  br label %178, !llvm.loop !89

233:                                              ; preds = %178
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4
  br label %173, !llvm.loop !90

237:                                              ; preds = %173
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %21, align 4
  %240 = load i32, ptr %18, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %243 = load i32, ptr %22, align 4
  store i32 %243, ptr %16, align 4
  br label %244

244:                                              ; preds = %252, %237
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %23, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4
  %250 = sdiv i32 %249, 10
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %250)
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %16, align 4
  br label %244, !llvm.loop !91

255:                                              ; preds = %244
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %258 = load i32, ptr %22, align 4
  store i32 %258, ptr %16, align 4
  br label %259

259:                                              ; preds = %267, %255
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %23, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load i32, ptr %16, align 4
  %265 = srem i32 %264, 10
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %265)
  br label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %16, align 4
  br label %259, !llvm.loop !92

270:                                              ; preds = %259
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %273 = load i32, ptr %22, align 4
  store i32 %273, ptr %16, align 4
  br label %274

274:                                              ; preds = %292, %270
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %23, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %295

278:                                              ; preds = %274
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %16, align 4
  %281 = call i32 @Vec_IntFind(ptr noundef %279, i32 noundef %280)
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %16, align 4
  %286 = call i32 @Vec_IntFind(ptr noundef %284, i32 noundef %285)
  %287 = add nsw i32 97, %286
  br label %289

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %283
  %290 = phi i32 [ %287, %283 ], [ 32, %288 ]
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %290)
  br label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %16, align 4
  br label %274, !llvm.loop !93

295:                                              ; preds = %274
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %325, %295
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %18, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %328

301:                                              ; preds = %297
  %302 = load i32, ptr %16, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %302)
  store i32 0, ptr %20, align 4
  br label %304

304:                                              ; preds = %320, %301
  %305 = load i32, ptr %20, align 4
  %306 = load i32, ptr %23, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %304
  %309 = load i32, ptr %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = load i32, ptr %20, align 4
  %314 = zext i32 %313 to i64
  %315 = lshr i64 %312, %314
  %316 = and i64 %315, 1
  %317 = icmp ne i64 %316, 0
  %318 = select i1 %317, i32 42, i32 32
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %318)
  br label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %20, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %20, align 4
  br label %304, !llvm.loop !94

323:                                              ; preds = %304
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %16, align 4
  br label %297, !llvm.loop !95

328:                                              ; preds = %297
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkOptNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Acb_Par_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Acb_Par_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Acb_Par_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Acb_Par_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = call ptr @Acb_NtkWindow(ptr noundef %34, i32 noundef %35, i32 noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %58, ptr noundef %11)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 4
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %6, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %4, align 4
  %80 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef 0)
  %81 = call i32 @Vec_IntFind(ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Acb_Par_t_, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %2
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = load i32, ptr %11, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %89, i32 noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %88, %2
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Acb_Par_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Acb_Par_t_, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %116

116:                                              ; preds = %114, %103
  br label %1115

117:                                              ; preds = %94
  %118 = call i64 @Abc_Clock()
  store i64 %118, ptr %6, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %4, align 4
  %124 = call ptr @Acb_NtkWindow2Cnf(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %5, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void @Cnf_DataCollectFlipLits(ptr noundef %125, i32 noundef %126, ptr noundef %129)
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %6, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %133, i32 0, i32 14
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %132
  store i64 %136, ptr %134, align 8
  %137 = call i64 @Abc_Clock()
  store i64 %137, ptr %6, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [3 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = call i32 @Acb_NtkWindow2Solver(ptr noundef %141, ptr noundef %142, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 1)
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %6, align 8
  %151 = sub nsw i64 %149, %150
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %195, %117
  %157 = load i32, ptr %13, align 4
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %159, label %198

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %13, align 4
  %162 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [3 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i32, ptr %14, i64 1
  %168 = call i32 @sat_solver_solve(ptr noundef %166, ptr noundef %14, ptr noundef %167, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %168, ptr %15, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %194

171:                                              ; preds = %159
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Acb_Par_t_, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %171
  %184 = load i32, ptr %13, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %184)
  br label %186

186:                                              ; preds = %183, %171
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i64 -1, i64 0
  call void @Acb_NtkUpdateNode(ptr noundef %189, i32 noundef %190, i64 noundef %193, ptr noundef null)
  store i32 1, ptr %12, align 4
  br label %1115

194:                                              ; preds = %159
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %156, !llvm.loop !96

198:                                              ; preds = %156
  %199 = call i64 @Abc_Clock()
  store i64 %199, ptr %6, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %11, align 4
  %210 = call i32 @Acb_NtkWindow2Solver(ptr noundef %203, ptr noundef %204, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 2)
  %211 = call i64 @Abc_Clock()
  %212 = load i64, ptr %6, align 8
  %213 = sub nsw i64 %211, %212
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %214, i32 0, i32 15
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %216, %213
  store i64 %217, ptr %215, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Acb_Par_t_, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %461

224:                                              ; preds = %198
  store i32 0, ptr %16, align 4
  %225 = load i32, ptr %16, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %312

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds [3 x ptr], ptr %229, i64 0, i64 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.sat_solver_t, ptr %231, i32 0, i32 73
  %233 = getelementptr inbounds %struct.veci_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %227
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [3 x ptr], ptr %238, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.sat_solver_t, ptr %240, i32 0, i32 73
  call void @veci_new(ptr noundef %241)
  br label %249

242:                                              ; preds = %227
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds [3 x ptr], ptr %244, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.sat_solver_t, ptr %246, i32 0, i32 73
  %248 = getelementptr inbounds %struct.veci_t, ptr %247, i32 0, i32 1
  store i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %242, %236
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds [3 x ptr], ptr %251, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.sat_solver_t, ptr %253, i32 0, i32 72
  %255 = getelementptr inbounds %struct.veci_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %249
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [3 x ptr], ptr %260, i64 0, i64 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.sat_solver_t, ptr %262, i32 0, i32 72
  call void @veci_new(ptr noundef %263)
  br label %271

264:                                              ; preds = %249
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.sat_solver_t, ptr %268, i32 0, i32 72
  %270 = getelementptr inbounds %struct.veci_t, ptr %269, i32 0, i32 1
  store i32 0, ptr %270, align 4
  br label %271

271:                                              ; preds = %264, %258
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds [3 x ptr], ptr %273, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.sat_solver_t, ptr %275, i32 0, i32 72
  %277 = load i32, ptr %10, align 4
  call void @veci_push(ptr noundef %276, i32 noundef %277)
  store i32 0, ptr %13, align 4
  br label %278

278:                                              ; preds = %289, %271
  %279 = load i32, ptr %13, align 4
  %280 = load i32, ptr %11, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds [3 x ptr], ptr %284, i64 0, i64 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.sat_solver_t, ptr %286, i32 0, i32 72
  %288 = load i32, ptr %13, align 4
  call void @veci_push(ptr noundef %287, i32 noundef %288)
  br label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4
  br label %278, !llvm.loop !97

292:                                              ; preds = %278
  store i32 0, ptr %13, align 4
  br label %293

293:                                              ; preds = %308, %292
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %11, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %293
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds [3 x ptr], ptr %299, i64 0, i64 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.sat_solver_t, ptr %301, i32 0, i32 72
  %303 = load i32, ptr %13, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %303, %306
  call void @veci_push(ptr noundef %302, i32 noundef %307)
  br label %308

308:                                              ; preds = %297
  %309 = load i32, ptr %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4
  br label %293, !llvm.loop !98

311:                                              ; preds = %293
  br label %312

312:                                              ; preds = %311, %224
  %313 = call i64 @Abc_Clock()
  store i64 %313, ptr %6, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %4, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds [3 x ptr], ptr %319, i64 0, i64 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @Acb_NtkFindSupp1(ptr noundef %316, i32 noundef %317, ptr noundef %321, i32 noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %329)
  store i32 %330, ptr %9, align 4
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %6, align 8
  %333 = sub nsw i64 %331, %332
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %334, i32 0, i32 17
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, %333
  store i64 %337, ptr %335, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds [3 x ptr], ptr %339, i64 0, i64 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.sat_solver_t, ptr %341, i32 0, i32 72
  %343 = getelementptr inbounds %struct.veci_t, ptr %342, i32 0, i32 1
  store i32 0, ptr %343, align 4
  %344 = load i32, ptr %9, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %430

346:                                              ; preds = %312
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %353, i32 0, i32 10
  %355 = getelementptr inbounds [8 x i32], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8
  br label %364

358:                                              ; preds = %346
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %359, i32 0, i32 10
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 1
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4
  br label %364

364:                                              ; preds = %358, %352
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.Acb_Par_t_, ptr %367, i32 0, i32 12
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %364
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %375)
  br label %377

377:                                              ; preds = %371, %364
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds [3 x ptr], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %10, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds [3 x ptr], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @sat_solver_nvars(ptr noundef %386)
  %388 = sub nsw i32 %387, 1
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = call i64 @Acb_ComputeFunction(ptr noundef %381, i32 noundef %382, i32 noundef %388, ptr noundef %391, i32 noundef 0)
  store i64 %392, ptr %8, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Acb_Par_t_, ptr %395, i32 0, i32 12
  %397 = load i32, ptr %396, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %377
  %400 = load ptr, ptr @stdout, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @Vec_IntSize(ptr noundef %403)
  call void @Extra_PrintHex(ptr noundef %400, ptr noundef %8, i32 noundef %404)
  br label %405

405:                                              ; preds = %399, %377
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Acb_Par_t_, ptr %408, i32 0, i32 12
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %414

414:                                              ; preds = %412, %405
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  call void @Vec_IntRemap(ptr noundef %417, ptr noundef %418)
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  call void @Vec_IntLits2Vars(ptr noundef %421, i32 noundef 0)
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %4, align 4
  %426 = load i64, ptr %8, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  call void @Acb_NtkUpdateNode(ptr noundef %424, i32 noundef %425, i64 noundef %426, ptr noundef %429)
  store i32 1, ptr %12, align 4
  br label %1115

430:                                              ; preds = %312
  %431 = load i32, ptr %16, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %460

433:                                              ; preds = %430
  %434 = load ptr, ptr %3, align 8
  %435 = load i32, ptr %10, align 4
  %436 = load i32, ptr %11, align 4
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds [3 x ptr], ptr %438, i64 0, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.sat_solver_t, ptr %440, i32 0, i32 73
  %442 = getelementptr inbounds %struct.veci_t, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds [3 x ptr], ptr %445, i64 0, i64 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.sat_solver_t, ptr %447, i32 0, i32 73
  %449 = getelementptr inbounds %struct.veci_t, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  call void @Acb_NtkOptNodeAnalyze(ptr noundef %434, i32 noundef %435, i32 noundef %436, i32 noundef %443, ptr noundef %450, ptr noundef %453)
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds [3 x ptr], ptr %455, i64 0, i64 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.sat_solver_t, ptr %457, i32 0, i32 73
  %459 = getelementptr inbounds %struct.veci_t, ptr %458, i32 0, i32 1
  store i32 0, ptr %459, align 4
  br label %460

460:                                              ; preds = %433, %430
  br label %461

461:                                              ; preds = %460, %198
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %4, align 4
  %466 = call i32 @Acb_NtkObjMffcEstimate(ptr noundef %464, i32 noundef %465)
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %581

468:                                              ; preds = %461
  %469 = call i64 @Abc_Clock()
  store i64 %469, ptr %6, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %4, align 4
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %474, i32 0, i32 2
  %476 = getelementptr inbounds [3 x ptr], ptr %475, i64 0, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.Acb_Par_t_, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.Acb_Par_t_, ptr %493, i32 0, i32 10
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %495, 0
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = call i32 @Acb_NtkFindSupp2(ptr noundef %472, i32 noundef %473, ptr noundef %477, i32 noundef %480, i32 noundef %481, ptr noundef %482, ptr noundef %485, i32 noundef %490, i32 noundef %498)
  store i32 %499, ptr %9, align 4
  %500 = call i64 @Abc_Clock()
  %501 = load i64, ptr %6, align 8
  %502 = sub nsw i64 %500, %501
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %503, i32 0, i32 17
  %505 = load i64, ptr %504, align 8
  %506 = add nsw i64 %505, %502
  store i64 %506, ptr %504, align 8
  %507 = load i32, ptr %9, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %580

509:                                              ; preds = %468
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %510, i32 0, i32 10
  %512 = getelementptr inbounds [8 x i32], ptr %511, i64 0, i64 2
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.Acb_Par_t_, ptr %517, i32 0, i32 12
  %519 = load i32, ptr %518, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %509
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 @Vec_IntSize(ptr noundef %524)
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %525)
  br label %527

527:                                              ; preds = %521, %509
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds [3 x ptr], ptr %529, i64 0, i64 0
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %10, align 4
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %533, i32 0, i32 2
  %535 = getelementptr inbounds [3 x ptr], ptr %534, i64 0, i64 0
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @sat_solver_nvars(ptr noundef %536)
  %538 = sub nsw i32 %537, 1
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = call i64 @Acb_ComputeFunction(ptr noundef %531, i32 noundef %532, i32 noundef %538, ptr noundef %541, i32 noundef 0)
  store i64 %542, ptr %8, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.Acb_Par_t_, ptr %545, i32 0, i32 12
  %547 = load i32, ptr %546, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %527
  %550 = load ptr, ptr @stdout, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @Vec_IntSize(ptr noundef %553)
  call void @Extra_PrintHex(ptr noundef %550, ptr noundef %8, i32 noundef %554)
  br label %555

555:                                              ; preds = %549, %527
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.Acb_Par_t_, ptr %558, i32 0, i32 12
  %560 = load i32, ptr %559, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %555
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %564

564:                                              ; preds = %562, %555
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %7, align 8
  call void @Vec_IntRemap(ptr noundef %567, ptr noundef %568)
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  call void @Vec_IntLits2Vars(ptr noundef %571, i32 noundef 0)
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %4, align 4
  %576 = load i64, ptr %8, align 8
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  call void @Acb_NtkUpdateNode(ptr noundef %574, i32 noundef %575, i64 noundef %576, ptr noundef %579)
  store i32 1, ptr %12, align 4
  br label %1115

580:                                              ; preds = %468
  br label %581

581:                                              ; preds = %580, %461
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.Acb_Par_t_, ptr %584, i32 0, i32 8
  %586 = load i32, ptr %585, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %1105

588:                                              ; preds = %581
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %4, align 4
  %593 = call i32 @Acb_NtkObjMffcEstimate(ptr noundef %591, i32 noundef %592)
  %594 = icmp sge i32 %593, 2
  br i1 %594, label %595, label %1105

595:                                              ; preds = %588
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %596, i32 0, i32 12
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 4
  %600 = call i64 @Abc_Clock()
  store i64 %600, ptr %6, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds [3 x ptr], ptr %602, i64 0, i64 2
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %10, align 4
  %610 = load i32, ptr %11, align 4
  %611 = call i32 @Acb_NtkWindow2Solver(ptr noundef %604, ptr noundef %605, ptr noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef 6)
  %612 = call i64 @Abc_Clock()
  %613 = load i64, ptr %6, align 8
  %614 = sub nsw i64 %612, %613
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %615, i32 0, i32 15
  %617 = load i64, ptr %616, align 8
  %618 = add nsw i64 %617, %614
  store i64 %618, ptr %616, align 8
  %619 = call i64 @Abc_Clock()
  store i64 %619, ptr %6, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %4, align 4
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %624, i32 0, i32 2
  %626 = getelementptr inbounds [3 x ptr], ptr %625, i64 0, i64 2
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = load i32, ptr %11, align 4
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.Acb_Par_t_, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.Acb_Par_t_, ptr %643, i32 0, i32 10
  %645 = load i32, ptr %644, align 4
  %646 = icmp ne i32 %645, 0
  %647 = xor i1 %646, true
  %648 = zext i1 %647 to i32
  %649 = call i32 @Acb_NtkFindSupp3(ptr noundef %622, i32 noundef %623, ptr noundef %627, i32 noundef %630, i32 noundef %631, ptr noundef %632, ptr noundef %635, i32 noundef %640, i32 noundef %648)
  store i32 %649, ptr %9, align 4
  %650 = call i64 @Abc_Clock()
  %651 = load i64, ptr %6, align 8
  %652 = sub nsw i64 %650, %651
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %653, i32 0, i32 17
  %655 = load i64, ptr %654, align 8
  %656 = add nsw i64 %655, %652
  store i64 %656, ptr %654, align 8
  %657 = load i32, ptr %9, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %1104

659:                                              ; preds = %595
  store i32 1, ptr %17, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %660 = load i32, ptr %17, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %669, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.Acb_Par_t_, ptr %665, i32 0, i32 12
  %667 = load i32, ptr %666, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %679

669:                                              ; preds = %662, %659
  %670 = load i32, ptr %4, align 4
  %671 = load i32, ptr %9, align 4
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8
  %675 = call i32 @Vec_IntSize(ptr noundef %674)
  %676 = load i32, ptr %9, align 4
  %677 = sub nsw i32 %675, %676
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %670, i32 noundef %671, i32 noundef %677)
  br label %679

679:                                              ; preds = %669, %662
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 @Vec_IntSize(ptr noundef %682)
  %684 = load i32, ptr %9, align 4
  %685 = sub nsw i32 %683, %684
  store i32 %685, ptr %18, align 4
  br label %686

686:                                              ; preds = %730, %679
  %687 = load i32, ptr %18, align 4
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = call i32 @Vec_IntSize(ptr noundef %690)
  %692 = icmp slt i32 %687, %691
  br i1 %692, label %693, label %699

693:                                              ; preds = %686
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %18, align 4
  %698 = call i32 @Vec_IntEntry(ptr noundef %696, i32 noundef %697)
  store i32 %698, ptr %21, align 4
  br label %699

699:                                              ; preds = %693, %686
  %700 = phi i1 [ false, %686 ], [ true, %693 ]
  br i1 %700, label %701, label %733

701:                                              ; preds = %699
  %702 = load i32, ptr %21, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = mul nsw i32 2, %705
  %707 = add nsw i32 %702, %706
  %708 = call i32 @Abc_Var2Lit(i32 noundef %707, i32 noundef 0)
  store i32 %708, ptr %20, align 4
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %709, i32 0, i32 2
  %711 = getelementptr inbounds [3 x ptr], ptr %710, i64 0, i64 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i32, ptr %20, i64 1
  %714 = call i32 @sat_solver_addclause(ptr noundef %712, ptr noundef %20, ptr noundef %713)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %729, label %716

716:                                              ; preds = %701
  %717 = load i32, ptr %17, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %726, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.Acb_Par_t_, ptr %722, i32 0, i32 12
  %724 = load i32, ptr %723, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %719, %716
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %728

728:                                              ; preds = %726, %719
  store i32 1, ptr %25, align 4
  br label %729

729:                                              ; preds = %728, %701
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %18, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %18, align 4
  br label %686, !llvm.loop !99

733:                                              ; preds = %699
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %734, i32 0, i32 2
  %736 = getelementptr inbounds [3 x ptr], ptr %735, i64 0, i64 1
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 @sat_solver_solve(ptr noundef %737, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %738, ptr %23, align 4
  %739 = load ptr, ptr %3, align 8
  %740 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %739, i32 0, i32 2
  %741 = getelementptr inbounds [3 x ptr], ptr %740, i64 0, i64 1
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %10, align 4
  %744 = call i32 @sat_solver_var_value(ptr noundef %742, i32 noundef %743)
  %745 = icmp ne i32 %744, 0
  %746 = xor i1 %745, true
  %747 = zext i1 %746 to i32
  store i32 %747, ptr %26, align 4
  store i32 0, ptr %18, align 4
  br label %748

748:                                              ; preds = %849, %733
  %749 = load i32, ptr %18, align 4
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 @Vec_IntSize(ptr noundef %752)
  %754 = load i32, ptr %9, align 4
  %755 = sub nsw i32 %753, %754
  %756 = icmp slt i32 %749, %755
  br i1 %756, label %757, label %763

757:                                              ; preds = %748
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %18, align 4
  %762 = call i32 @Vec_IntEntry(ptr noundef %760, i32 noundef %761)
  store i32 %762, ptr %21, align 4
  br label %763

763:                                              ; preds = %757, %748
  %764 = phi i1 [ false, %748 ], [ true, %757 ]
  br i1 %764, label %765, label %852

765:                                              ; preds = %763
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = call i32 @Vec_IntSize(ptr noundef %768)
  %770 = load i32, ptr %9, align 4
  %771 = sub nsw i32 %769, %770
  store i32 %771, ptr %19, align 4
  br label %772

772:                                              ; preds = %793, %765
  %773 = load i32, ptr %19, align 4
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8
  %777 = call i32 @Vec_IntSize(ptr noundef %776)
  %778 = icmp slt i32 %773, %777
  br i1 %778, label %779, label %785

779:                                              ; preds = %772
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %19, align 4
  %784 = call i32 @Vec_IntEntry(ptr noundef %782, i32 noundef %783)
  store i32 %784, ptr %22, align 4
  br label %785

785:                                              ; preds = %779, %772
  %786 = phi i1 [ false, %772 ], [ true, %779 ]
  br i1 %786, label %787, label %796

787:                                              ; preds = %785
  %788 = load i32, ptr %21, align 4
  %789 = load i32, ptr %22, align 4
  %790 = icmp eq i32 %788, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %787
  br label %796

792:                                              ; preds = %787
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %19, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %19, align 4
  br label %772, !llvm.loop !100

796:                                              ; preds = %791, %785
  %797 = load i32, ptr %19, align 4
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = call i32 @Vec_IntSize(ptr noundef %800)
  %802 = icmp slt i32 %797, %801
  br i1 %802, label %803, label %817

803:                                              ; preds = %796
  %804 = load i32, ptr %17, align 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %813, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.Acb_Par_t_, ptr %809, i32 0, i32 12
  %811 = load i32, ptr %810, align 4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %816

813:                                              ; preds = %806, %803
  %814 = load i32, ptr %4, align 4
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %814)
  br label %816

816:                                              ; preds = %813, %806
  br label %849

817:                                              ; preds = %796
  %818 = load ptr, ptr %3, align 8
  %819 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %818, i32 0, i32 2
  %820 = getelementptr inbounds [3 x ptr], ptr %819, i64 0, i64 1
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %21, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 8
  %826 = add nsw i32 %822, %825
  %827 = call i32 @sat_solver_var_literal(ptr noundef %821, i32 noundef %826)
  store i32 %827, ptr %20, align 4
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %828, i32 0, i32 2
  %830 = getelementptr inbounds [3 x ptr], ptr %829, i64 0, i64 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i32, ptr %20, i64 1
  %833 = call i32 @sat_solver_addclause(ptr noundef %831, ptr noundef %20, ptr noundef %832)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %848, label %835

835:                                              ; preds = %817
  %836 = load i32, ptr %17, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %845, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.Acb_Par_t_, ptr %841, i32 0, i32 12
  %843 = load i32, ptr %842, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %838, %835
  %846 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %847

847:                                              ; preds = %845, %838
  store i32 1, ptr %25, align 4
  br label %848

848:                                              ; preds = %847, %817
  br label %849

849:                                              ; preds = %848, %816
  %850 = load i32, ptr %18, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %18, align 4
  br label %748, !llvm.loop !101

852:                                              ; preds = %763
  %853 = load i32, ptr %25, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %870

855:                                              ; preds = %852
  %856 = load i32, ptr @StrCount, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr @StrCount, align 4
  %858 = load i32, ptr %17, align 4
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %867, label %860

860:                                              ; preds = %855
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.Acb_Par_t_, ptr %863, i32 0, i32 12
  %865 = load i32, ptr %864, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %860, %855
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %869

869:                                              ; preds = %867, %860
  br label %1115

870:                                              ; preds = %852
  %871 = load i32, ptr %9, align 4
  %872 = load ptr, ptr %3, align 8
  %873 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.Vec_Int_t_, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4
  %877 = sub nsw i32 %876, %871
  store i32 %877, ptr %875, align 4
  %878 = load ptr, ptr %3, align 8
  %879 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds [3 x ptr], ptr %879, i64 0, i64 1
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %10, align 4
  %883 = load ptr, ptr %3, align 8
  %884 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %883, i32 0, i32 2
  %885 = getelementptr inbounds [3 x ptr], ptr %884, i64 0, i64 1
  %886 = load ptr, ptr %885, align 8
  %887 = call i32 @sat_solver_nvars(ptr noundef %886)
  %888 = sub nsw i32 %887, 1
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %26, align 4
  %893 = call i64 @Acb_ComputeFunction(ptr noundef %881, i32 noundef %882, i32 noundef %888, ptr noundef %891, i32 noundef %892)
  store i64 %893, ptr %8, align 8
  %894 = load i32, ptr %17, align 4
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %903, label %896

896:                                              ; preds = %870
  %897 = load ptr, ptr %3, align 8
  %898 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.Acb_Par_t_, ptr %899, i32 0, i32 12
  %901 = load i32, ptr %900, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %909

903:                                              ; preds = %896, %870
  %904 = load ptr, ptr @stdout, align 8
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %905, i32 0, i32 3
  %907 = load ptr, ptr %906, align 8
  %908 = call i32 @Vec_IntSize(ptr noundef %907)
  call void @Extra_PrintHex(ptr noundef %904, ptr noundef %8, i32 noundef %908)
  br label %909

909:                                              ; preds = %903, %896
  %910 = load i64, ptr %8, align 8
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %916, label %912

912:                                              ; preds = %909
  %913 = load i64, ptr %8, align 8
  %914 = xor i64 %913, -1
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %916, label %929

916:                                              ; preds = %912, %909
  %917 = load i32, ptr %17, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %926, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.Acb_Par_t_, ptr %922, i32 0, i32 12
  %924 = load i32, ptr %923, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %928

926:                                              ; preds = %919, %916
  %927 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %928

928:                                              ; preds = %926, %919
  br label %1115

929:                                              ; preds = %912
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %930, i32 0, i32 10
  %932 = getelementptr inbounds [8 x i32], ptr %931, i64 0, i64 3
  %933 = load i32, ptr %932, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %932, align 4
  %935 = load ptr, ptr %3, align 8
  %936 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %935, i32 0, i32 3
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %7, align 8
  call void @Vec_IntRemap(ptr noundef %937, ptr noundef %938)
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8
  call void @Vec_IntLits2Vars(ptr noundef %941, i32 noundef 0)
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = load i64, ptr %8, align 8
  %946 = load ptr, ptr %3, align 8
  %947 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %946, i32 0, i32 3
  %948 = load ptr, ptr %947, align 8
  %949 = call i32 @Acb_NtkCreateNode(ptr noundef %944, i64 noundef %945, ptr noundef %948)
  store i32 %949, ptr %24, align 4
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %24, align 4
  call void @Acb_DeriveCnfForWindowOne(ptr noundef %952, i32 noundef %953)
  %954 = load ptr, ptr %3, align 8
  %955 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %24, align 4
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %958, i32 0, i32 2
  %960 = getelementptr inbounds [3 x ptr], ptr %959, i64 0, i64 0
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %3, align 8
  %963 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %962, i32 0, i32 2
  %964 = getelementptr inbounds [3 x ptr], ptr %963, i64 0, i64 0
  %965 = load ptr, ptr %964, align 8
  %966 = call i32 @sat_solver_nvars(ptr noundef %965)
  %967 = sub nsw i32 %966, 2
  call void @Acb_DeriveCnfForNode(ptr noundef %956, i32 noundef %957, ptr noundef %961, i32 noundef %967)
  %968 = load i32, ptr %9, align 4
  %969 = load ptr, ptr %3, align 8
  %970 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct.Vec_Int_t_, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 4
  %974 = add nsw i32 %973, %968
  store i32 %974, ptr %972, align 4
  %975 = load ptr, ptr %3, align 8
  %976 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  %978 = call i32 @Vec_IntSize(ptr noundef %977)
  %979 = load i32, ptr %9, align 4
  %980 = sub nsw i32 %978, %979
  store i32 %980, ptr %18, align 4
  br label %981

981:                                              ; preds = %1009, %929
  %982 = load i32, ptr %18, align 4
  %983 = load ptr, ptr %3, align 8
  %984 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8
  %986 = call i32 @Vec_IntSize(ptr noundef %985)
  %987 = icmp slt i32 %982, %986
  br i1 %987, label %988, label %994

988:                                              ; preds = %981
  %989 = load ptr, ptr %3, align 8
  %990 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8
  %992 = load i32, ptr %18, align 4
  %993 = call i32 @Vec_IntEntry(ptr noundef %991, i32 noundef %992)
  store i32 %993, ptr %21, align 4
  br label %994

994:                                              ; preds = %988, %981
  %995 = phi i1 [ false, %981 ], [ true, %988 ]
  br i1 %995, label %996, label %1012

996:                                              ; preds = %994
  %997 = load ptr, ptr %3, align 8
  %998 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %18, align 4
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call i32 @Vec_IntSize(ptr noundef %1003)
  %1005 = load i32, ptr %9, align 4
  %1006 = sub nsw i32 %1004, %1005
  %1007 = sub nsw i32 %1000, %1006
  %1008 = load i32, ptr %21, align 4
  call void @Vec_IntWriteEntry(ptr noundef %999, i32 noundef %1007, i32 noundef %1008)
  br label %1009

1009:                                             ; preds = %996
  %1010 = load i32, ptr %18, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %18, align 4
  br label %981, !llvm.loop !102

1012:                                             ; preds = %994
  %1013 = load ptr, ptr %3, align 8
  %1014 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %9, align 4
  call void @Vec_IntShrink(ptr noundef %1015, i32 noundef %1016)
  %1017 = load ptr, ptr %3, align 8
  %1018 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1017, i32 0, i32 3
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1020, i32 0, i32 2
  %1022 = getelementptr inbounds [3 x ptr], ptr %1021, i64 0, i64 0
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i32 @sat_solver_nvars(ptr noundef %1023)
  %1025 = sub nsw i32 %1024, 2
  call void @Vec_IntPush(ptr noundef %1019, i32 noundef %1025)
  %1026 = load ptr, ptr %3, align 8
  %1027 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1026, i32 0, i32 2
  %1028 = getelementptr inbounds [3 x ptr], ptr %1027, i64 0, i64 0
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i32, ptr %10, align 4
  %1031 = load ptr, ptr %3, align 8
  %1032 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1031, i32 0, i32 2
  %1033 = getelementptr inbounds [3 x ptr], ptr %1032, i64 0, i64 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call i32 @sat_solver_nvars(ptr noundef %1034)
  %1036 = sub nsw i32 %1035, 1
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1037, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call i64 @Acb_ComputeFunction(ptr noundef %1029, i32 noundef %1030, i32 noundef %1036, ptr noundef %1039, i32 noundef 0)
  store i64 %1040, ptr %8, align 8
  %1041 = load i32, ptr %17, align 4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1050, label %1043

1043:                                             ; preds = %1012
  %1044 = load ptr, ptr %3, align 8
  %1045 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1044, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.Acb_Par_t_, ptr %1046, i32 0, i32 12
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1043, %1012
  %1051 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %1052

1052:                                             ; preds = %1050, %1043
  %1053 = load i32, ptr %17, align 4
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1062, label %1055

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %3, align 8
  %1057 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.Acb_Par_t_, ptr %1058, i32 0, i32 12
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1055, %1052
  %1063 = load ptr, ptr @stdout, align 8
  %1064 = load ptr, ptr %3, align 8
  %1065 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1064, i32 0, i32 3
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call i32 @Vec_IntSize(ptr noundef %1066)
  call void @Extra_PrintHex(ptr noundef %1063, ptr noundef %8, i32 noundef %1067)
  br label %1068

1068:                                             ; preds = %1062, %1055
  %1069 = load i32, ptr %17, align 4
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1078, label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.Acb_Par_t_, ptr %1074, i32 0, i32 12
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1071, %1068
  %1079 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1080

1080:                                             ; preds = %1078, %1071
  %1081 = load ptr, ptr %3, align 8
  %1082 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call i32 @Vec_IntPop(ptr noundef %1083)
  %1085 = load ptr, ptr %3, align 8
  %1086 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1085, i32 0, i32 3
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %7, align 8
  call void @Vec_IntRemap(ptr noundef %1087, ptr noundef %1088)
  %1089 = load ptr, ptr %3, align 8
  %1090 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1089, i32 0, i32 3
  %1091 = load ptr, ptr %1090, align 8
  call void @Vec_IntLits2Vars(ptr noundef %1091, i32 noundef 0)
  %1092 = load ptr, ptr %3, align 8
  %1093 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1092, i32 0, i32 3
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %1094, i32 noundef %1095)
  %1096 = load ptr, ptr %3, align 8
  %1097 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i32, ptr %4, align 4
  %1100 = load i64, ptr %8, align 8
  %1101 = load ptr, ptr %3, align 8
  %1102 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %1102, align 8
  call void @Acb_NtkUpdateNode(ptr noundef %1098, i32 noundef %1099, i64 noundef %1100, ptr noundef %1103)
  store i32 2, ptr %12, align 4
  br label %1115

1104:                                             ; preds = %595
  br label %1105

1105:                                             ; preds = %1104, %588, %581
  %1106 = load ptr, ptr %3, align 8
  %1107 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.Acb_Par_t_, ptr %1108, i32 0, i32 12
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1105
  %1113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1114

1114:                                             ; preds = %1112, %1105
  br label %1115

1115:                                             ; preds = %1114, %1080, %928, %869, %564, %414, %186, %116
  %1116 = load ptr, ptr %3, align 8
  %1117 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1116, i32 0, i32 2
  %1118 = getelementptr inbounds [3 x ptr], ptr %1117, i64 0, i64 0
  %1119 = load ptr, ptr %1118, align 8
  call void @sat_solver_restart(ptr noundef %1119)
  %1120 = load ptr, ptr %3, align 8
  %1121 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1120, i32 0, i32 2
  %1122 = getelementptr inbounds [3 x ptr], ptr %1121, i64 0, i64 1
  %1123 = load ptr, ptr %1122, align 8
  call void @sat_solver_restart(ptr noundef %1123)
  %1124 = load ptr, ptr %3, align 8
  %1125 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1124, i32 0, i32 2
  %1126 = getelementptr inbounds [3 x ptr], ptr %1125, i64 0, i64 2
  %1127 = load ptr, ptr %1126, align 8
  call void @sat_solver_restart(ptr noundef %1127)
  %1128 = load ptr, ptr %5, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1115
  %1131 = load ptr, ptr %5, align 8
  call void @Cnf_DataFree(ptr noundef %1131)
  %1132 = load ptr, ptr %3, align 8
  %1133 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %7, align 8
  call void @Acb_NtkWindowUndo(ptr noundef %1134, ptr noundef %1135)
  br label %1136

1136:                                             ; preds = %1130, %1115
  call void @Vec_IntFreeP(ptr noundef %7)
  %1137 = load i32, ptr %12, align 4
  ret i32 %1137
}

declare void @Cnf_DataCollectFlipLits(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Acb_NtkUpdateNode(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @veci_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.veci_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.veci_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = mul i64 1, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #10
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #11
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %21, ptr %27, align 4
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %6, !llvm.loop !103

31:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkObjMffcEstimate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Acb_ObjFanins(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %14, !llvm.loop !104

42:                                               ; preds = %27
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %3, align 4
  br label %80

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @Acb_ObjFanins(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %75, %47
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57, %51
  %65 = phi i1 [ false, %51 ], [ true, %57 ]
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %51, !llvm.loop !105

78:                                               ; preds = %64
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %78, %45
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

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

declare i32 @Acb_NtkCreateNode(ptr noundef, i64 noundef, ptr noundef) #1

declare void @sat_solver_restart(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
define void @Acb_NtkOpt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Acb_MfsStart(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Acb_Par_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Acb_Par_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.29, ptr @.str.30
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Acb_Par_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Acb_Par_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Acb_Par_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Acb_Par_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %27, i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %47)
  br label %49

49:                                               ; preds = %20, %2
  %50 = load ptr, ptr %3, align 8
  call void @Acb_NtkCreateFanout(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  call void @Acb_NtkCleanObjFuncs(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @Acb_NtkCleanObjCnfs(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Acb_Par_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %134

59:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Acb_NtkObjNumMax(ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Acb_NtkObjNumMax(ptr noundef %62)
  %64 = call ptr @Vec_BitStart(i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %3, align 8
  call void @Acb_NtkUpdateLevelD(ptr noundef %65, i32 noundef -1)
  store i32 2, ptr %6, align 4
  br label %66

66:                                               ; preds = %129, %59
  %67 = load i32, ptr %6, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %132

69:                                               ; preds = %66
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %125, %69
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %72, i32 0, i32 14
  %74 = call i32 @Vec_StrSize(ptr noundef %73)
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %128

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @Acb_ObjType(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call i32 @Acb_ObjIsCio(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %76
  br label %124

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call i32 @Vec_BitEntry(ptr noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %123, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @Acb_NtkObjMffcEstimate(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %119, %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @Acb_NtkOptNode(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call i32 @Acb_ObjFaninNum(ptr noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ false, %107 ], [ %116, %112 ]
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %107, !llvm.loop !106

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %7, align 4
  call void @Vec_BitWriteEntry(ptr noundef %121, i32 noundef %122, i32 noundef 1)
  br label %123

123:                                              ; preds = %120, %96, %91, %87
  br label %124

124:                                              ; preds = %123, %86
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %70, !llvm.loop !107

128:                                              ; preds = %70
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %6, align 4
  br label %66, !llvm.loop !108

132:                                              ; preds = %66
  %133 = load ptr, ptr %10, align 8
  call void @Vec_BitFree(ptr noundef %133)
  br label %158

134:                                              ; preds = %49
  %135 = load ptr, ptr %3, align 8
  call void @Acb_NtkUpdateTiming(ptr noundef %135, i32 noundef -1)
  br label %136

136:                                              ; preds = %153, %152, %134
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %137, i32 0, i32 38
  %139 = load ptr, ptr %138, align 8
  %140 = call float @Vec_QueTopPriority(ptr noundef %139)
  %141 = fptosi float %140 to i32
  store i32 %141, ptr %11, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %144, i32 0, i32 38
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_QuePop(ptr noundef %146)
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call i32 @Acb_ObjType(ptr noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  br label %136, !llvm.loop !109

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @Acb_NtkOptNode(ptr noundef %154, i32 noundef %155)
  br label %136, !llvm.loop !109

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157, %132
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Acb_Par_t_, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %363

163:                                              ; preds = %158
  %164 = call i64 @Abc_Clock()
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %165, i32 0, i32 13
  %167 = load i64, ptr %166, align 8
  %168 = sub nsw i64 %164, %167
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %169, i32 0, i32 13
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %182)
  %184 = sdiv i32 %179, %183
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %190)
  %192 = sdiv i32 %187, %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %196, %200
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %201, %205
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %207, i32 0, i32 10
  %209 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 3
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %206, %210
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %212, i32 0, i32 10
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 1
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 2
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 3
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr @StrCount, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %232, i32 0, i32 12
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %173, i32 noundef %176, i32 noundef %184, i32 noundef %192, i32 noundef %211, i32 noundef %215, i32 noundef %219, i32 noundef %223, i32 noundef %227, i32 noundef %230, i32 noundef %231, i32 noundef %234)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.33)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %236, i32 0, i32 16
  %238 = load i64, ptr %237, align 8
  %239 = sitofp i64 %238 to double
  %240 = fmul double 1.000000e+00, %239
  %241 = fdiv double %240, 1.000000e+06
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %242, i32 0, i32 13
  %244 = load i64, ptr %243, align 8
  %245 = sitofp i64 %244 to double
  %246 = fcmp une double %245, 0.000000e+00
  br i1 %246, label %247, label %258

247:                                              ; preds = %163
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %248, i32 0, i32 16
  %250 = load i64, ptr %249, align 8
  %251 = sitofp i64 %250 to double
  %252 = fmul double 1.000000e+02, %251
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %253, i32 0, i32 13
  %255 = load i64, ptr %254, align 8
  %256 = sitofp i64 %255 to double
  %257 = fdiv double %252, %256
  br label %259

258:                                              ; preds = %163
  br label %259

259:                                              ; preds = %258, %247
  %260 = phi double [ %257, %247 ], [ 0.000000e+00, %258 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %241, double noundef %260)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.35)
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %261, i32 0, i32 14
  %263 = load i64, ptr %262, align 8
  %264 = sitofp i64 %263 to double
  %265 = fmul double 1.000000e+00, %264
  %266 = fdiv double %265, 1.000000e+06
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %267, i32 0, i32 13
  %269 = load i64, ptr %268, align 8
  %270 = sitofp i64 %269 to double
  %271 = fcmp une double %270, 0.000000e+00
  br i1 %271, label %272, label %283

272:                                              ; preds = %259
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %273, i32 0, i32 14
  %275 = load i64, ptr %274, align 8
  %276 = sitofp i64 %275 to double
  %277 = fmul double 1.000000e+02, %276
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %278, i32 0, i32 13
  %280 = load i64, ptr %279, align 8
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %277, %281
  br label %284

283:                                              ; preds = %259
  br label %284

284:                                              ; preds = %283, %272
  %285 = phi double [ %282, %272 ], [ 0.000000e+00, %283 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %266, double noundef %285)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.36)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %286, i32 0, i32 15
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to double
  %290 = fmul double 1.000000e+00, %289
  %291 = fdiv double %290, 1.000000e+06
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %292, i32 0, i32 13
  %294 = load i64, ptr %293, align 8
  %295 = sitofp i64 %294 to double
  %296 = fcmp une double %295, 0.000000e+00
  br i1 %296, label %297, label %308

297:                                              ; preds = %284
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %298, i32 0, i32 15
  %300 = load i64, ptr %299, align 8
  %301 = sitofp i64 %300 to double
  %302 = fmul double 1.000000e+02, %301
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %303, i32 0, i32 13
  %305 = load i64, ptr %304, align 8
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %302, %306
  br label %309

308:                                              ; preds = %284
  br label %309

309:                                              ; preds = %308, %297
  %310 = phi double [ %307, %297 ], [ 0.000000e+00, %308 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %291, double noundef %310)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.37)
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %311, i32 0, i32 17
  %313 = load i64, ptr %312, align 8
  %314 = sitofp i64 %313 to double
  %315 = fmul double 1.000000e+00, %314
  %316 = fdiv double %315, 1.000000e+06
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %317, i32 0, i32 13
  %319 = load i64, ptr %318, align 8
  %320 = sitofp i64 %319 to double
  %321 = fcmp une double %320, 0.000000e+00
  br i1 %321, label %322, label %333

322:                                              ; preds = %309
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %323, i32 0, i32 17
  %325 = load i64, ptr %324, align 8
  %326 = sitofp i64 %325 to double
  %327 = fmul double 1.000000e+02, %326
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %328, i32 0, i32 13
  %330 = load i64, ptr %329, align 8
  %331 = sitofp i64 %330 to double
  %332 = fdiv double %327, %331
  br label %334

333:                                              ; preds = %309
  br label %334

334:                                              ; preds = %333, %322
  %335 = phi double [ %332, %322 ], [ 0.000000e+00, %333 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %316, double noundef %335)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.38)
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %336, i32 0, i32 13
  %338 = load i64, ptr %337, align 8
  %339 = sitofp i64 %338 to double
  %340 = fmul double 1.000000e+00, %339
  %341 = fdiv double %340, 1.000000e+06
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %342, i32 0, i32 13
  %344 = load i64, ptr %343, align 8
  %345 = sitofp i64 %344 to double
  %346 = fcmp une double %345, 0.000000e+00
  br i1 %346, label %347, label %358

347:                                              ; preds = %334
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %348, i32 0, i32 13
  %350 = load i64, ptr %349, align 8
  %351 = sitofp i64 %350 to double
  %352 = fmul double 1.000000e+02, %351
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.Acb_Mfs_t_, ptr %353, i32 0, i32 13
  %355 = load i64, ptr %354, align 8
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %352, %356
  br label %359

358:                                              ; preds = %334
  br label %359

359:                                              ; preds = %358, %347
  %360 = phi double [ %357, %347 ], [ 0.000000e+00, %358 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %341, double noundef %360)
  %361 = load ptr, ptr @stdout, align 8
  %362 = call i32 @fflush(ptr noundef %361)
  br label %363

363:                                              ; preds = %359, %158
  %364 = load ptr, ptr %5, align 8
  call void @Acb_MfsStop(ptr noundef %364)
  store i32 0, ptr @StrCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCreateFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Acb_NtkCleanObjFanout(ptr noundef %4)
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = call i32 @Vec_StrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Acb_ObjType(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  call void @Acb_ObjAddFaninFanout(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !110

24:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCleanObjFuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCleanObjCnfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_WecInit(ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
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

declare void @Acb_NtkUpdateLevelD(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Acb_NtkUpdateTiming(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Vec_QueTopPriority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call float @Vec_QuePrio(ptr noundef %7, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi float [ %13, %6 ], [ -1.000000e+09, %14 ]
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %60

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Que_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Que_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Vec_Que_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Vec_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %28, %22
  %61 = load i32, ptr %2, align 4
  ret i32 %61
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.40)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.41)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkHasObjTravs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCleanObjTravs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjLevelR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCleanObjFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_WecInit(ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjAddFaninFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !111

35:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %20, !llvm.loop !112

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
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
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
