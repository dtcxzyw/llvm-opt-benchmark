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
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_StrClear(ptr noundef %17)
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = xor i64 %21, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext -1)
  store i32 1, ptr %5, align 4
  br label %115

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %110, %31
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %113

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !3
  %40 = xor i64 %39, -1
  br label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  store i64 %44, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = call i32 @Kit_TruthIsop(ptr noundef %6, i32 noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %13, align 4, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = load i32, ptr %16, align 4, !tbaa !7
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %106, %43
  %53 = load i32, ptr %10, align 4, !tbaa !7
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !7
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %109

63:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %96, %63
  %65 = load i32, ptr %11, align 4, !tbaa !7
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !7
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = shl i32 %70, 1
  %72 = ashr i32 %69, %71
  %73 = and i32 3, %72
  store i32 %73, ptr %14, align 4, !tbaa !7
  %74 = load i32, ptr %14, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = load i32, ptr %11, align 4, !tbaa !7
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  %80 = trunc i32 %79 to i8
  call void @Vec_StrPush(ptr noundef %77, i8 noundef signext %80)
  br label %95

81:                                               ; preds = %68
  %82 = load i32, ptr %14, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !7
  %87 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef 1)
  %88 = trunc i32 %87 to i8
  call void @Vec_StrPush(ptr noundef %85, i8 noundef signext %88)
  br label %94

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4, !tbaa !7
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
  %97 = load i32, ptr %11, align 4, !tbaa !7
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !7
  br label %64, !llvm.loop !14

99:                                               ; preds = %64
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = load i32, ptr %7, align 4, !tbaa !7
  %102 = load i32, ptr %12, align 4, !tbaa !7
  %103 = call i32 @Abc_Var2Lit(i32 noundef %101, i32 noundef %102)
  %104 = trunc i32 %103 to i8
  call void @Vec_StrPush(ptr noundef %100, i8 noundef signext %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_StrPush(ptr noundef %105, i8 noundef signext -1)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %10, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !7
  br label %52, !llvm.loop !16

109:                                              ; preds = %61
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !7
  br label %32, !llvm.loop !17

113:                                              ; preds = %32
  %114 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %114, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %115

115:                                              ; preds = %113, %24
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Acb_DeriveCnfForWindowOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 35
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = call ptr @Acb_ObjCnfs(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = call i64 @Acb_ObjTruth(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = call i32 @Acb_ObjFaninNum(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %20, i32 0, i32 36
  %22 = call i32 @Acb_DeriveCnfFromTruth(i64 noundef %14, i32 noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %24, i32 0, i32 36
  %26 = call i32 @Vec_StrSize(ptr noundef %25)
  call void @Vec_StrGrow(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = call ptr @Vec_StrArray(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 36
  %31 = call ptr @Vec_StrArray(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %32, i32 0, i32 36
  %34 = call i32 @Vec_StrSize(ptr noundef %33)
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %35, i1 false)
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %36, i32 0, i32 36
  %38 = call i32 @Vec_StrSize(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjCnfs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 35
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Acb_ObjTruth(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i64 @Vec_WrdEntry(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFaninNum(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !7
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Acb_DeriveCnfForWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 35
  store ptr %12, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %49

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4, !tbaa !7
  %26 = call i32 @Abc_LitIsCompl(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %46

33:                                               ; preds = %28, %24
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !7
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = call ptr @Acb_ObjCnfs(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = call i32 @Vec_StrSize(ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = load i32, ptr %10, align 4, !tbaa !7
  call void @Acb_DeriveCnfForWindowOne(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %42, %32
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !7
  br label %13, !llvm.loop !32

49:                                               ; preds = %22
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %48, %5
  %15 = load i32, ptr %12, align 4, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = call i32 @Vec_StrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load i32, ptr %12, align 4, !tbaa !7
  %22 = call signext i8 @Vec_StrEntry(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1, !tbaa !21
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = load i8, ptr %11, align 1, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %32)
  br label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  %36 = load i8, ptr %11, align 1, !tbaa !21
  %37 = sext i8 %36 to i32
  %38 = call i32 @Abc_Lit2LitV(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !7
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = load i32, ptr %13, align 4, !tbaa !7
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = call i32 @Abc_LitNotCond(i32 noundef %39, i32 noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load i32, ptr %13, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %33, %29
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !7
  br label %14, !llvm.loop !33

51:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !21
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !7
  br label %10, !llvm.loop !36

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %18, i32 0, i32 35
  store ptr %19, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %20, i32 0, i32 39
  store ptr %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %24)
  store i32 0, ptr %13, align 4, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = call ptr @Acb_ObjFanins(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %48, %4
  %29 = load i32, ptr %13, align 4, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %15, align 8, !tbaa !35
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !7
  store i32 %40, ptr %14, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = call i32 @Acb_ObjFunc(ptr noundef %45, i32 noundef %46)
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !7
  br label %28, !llvm.loop !39

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !30
  %57 = load i32, ptr %6, align 4, !tbaa !7
  %58 = call ptr @Vec_WecEntry(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Acb_TranslateCnf(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef -1)
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %89, %51
  %61 = load i32, ptr %13, align 4, !tbaa !7
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = load i32, ptr %13, align 4, !tbaa !7
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %17, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %92

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = call ptr @Vec_IntArray(ptr noundef %73)
  %75 = load i32, ptr %16, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = call ptr @Vec_IntArray(ptr noundef %78)
  %80 = load i32, ptr %17, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %77, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %87

87:                                               ; preds = %85, %71
  %88 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %88, ptr %16, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %13, align 4, !tbaa !7
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !7
  br label %60, !llvm.loop !40

92:                                               ; preds = %69
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFunc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = call ptr @Vec_IntAlloc(i32 noundef 8)
  store ptr %25, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = call i32 @Vec_IntFind(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = call i32 @Acb_NtkCountRoots(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = load i32, ptr %12, align 4, !tbaa !7
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = call ptr @Acb_DeriveCnfForWindow(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %49 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %49, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %50, ptr %23, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %67, %3
  %52 = load i32, ptr %14, align 4, !tbaa !7
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !7
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = load i32, ptr %16, align 4, !tbaa !7
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = load i32, ptr %14, align 4, !tbaa !7
  call void @Acb_ObjSetFunc(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !7
  br label %51, !llvm.loop !43

70:                                               ; preds = %60
  %71 = load ptr, ptr %22, align 8, !tbaa !9
  %72 = load ptr, ptr %23, align 8, !tbaa !9
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %73)
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %135, %70
  %75 = load i32, ptr %14, align 4, !tbaa !7
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !7
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %17, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %138

85:                                               ; preds = %83
  %86 = load i32, ptr %17, align 4, !tbaa !7
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !7
  %91 = load i32, ptr %9, align 4, !tbaa !7
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %135

94:                                               ; preds = %89, %85
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = call i32 @Abc_Lit2Var(i32 noundef %95)
  store i32 %96, ptr %16, align 4, !tbaa !7
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %97)
  store i32 0, ptr %15, align 4, !tbaa !7
  %98 = load ptr, ptr %4, align 8, !tbaa !28
  %99 = load i32, ptr %16, align 4, !tbaa !7
  %100 = call ptr @Acb_ObjFanins(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %19, align 8, !tbaa !35
  br label %101

101:                                              ; preds = %121, %94
  %102 = load i32, ptr %15, align 4, !tbaa !7
  %103 = load ptr, ptr %19, align 8, !tbaa !35
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !7
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8, !tbaa !35
  %109 = load i32, ptr %15, align 4, !tbaa !7
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !7
  store i32 %113, ptr %18, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %107, %101
  %115 = phi i1 [ false, %101 ], [ true, %107 ]
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = load ptr, ptr %4, align 8, !tbaa !28
  %119 = load i32, ptr %18, align 4, !tbaa !7
  %120 = call i32 @Acb_ObjFunc(ptr noundef %118, i32 noundef %119)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %15, align 4, !tbaa !7
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !7
  br label %101, !llvm.loop !44

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = load ptr, ptr %4, align 8, !tbaa !28
  %127 = load i32, ptr %16, align 4, !tbaa !7
  %128 = call i32 @Acb_ObjFunc(ptr noundef %126, i32 noundef %127)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !9
  %130 = load ptr, ptr %23, align 8, !tbaa !9
  %131 = load ptr, ptr %21, align 8, !tbaa !30
  %132 = load i32, ptr %16, align 4, !tbaa !7
  %133 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Acb_TranslateCnf(ptr noundef %129, ptr noundef %130, ptr noundef %133, ptr noundef %134, i32 noundef -1)
  br label %135

135:                                              ; preds = %124, %93
  %136 = load i32, ptr %14, align 4, !tbaa !7
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !7
  br label %74, !llvm.loop !45

138:                                              ; preds = %83
  %139 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %139, ptr %14, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %204, %138
  %141 = load i32, ptr %14, align 4, !tbaa !7
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = load i32, ptr %14, align 4, !tbaa !7
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %17, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %207

151:                                              ; preds = %149
  %152 = load i32, ptr %17, align 4, !tbaa !7
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  store i32 %153, ptr %16, align 4, !tbaa !7
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %154)
  store i32 0, ptr %15, align 4, !tbaa !7
  %155 = load ptr, ptr %4, align 8, !tbaa !28
  %156 = load i32, ptr %16, align 4, !tbaa !7
  %157 = call ptr @Acb_ObjFanins(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %19, align 8, !tbaa !35
  br label %158

158:                                              ; preds = %187, %151
  %159 = load i32, ptr %15, align 4, !tbaa !7
  %160 = load ptr, ptr %19, align 8, !tbaa !35
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !7
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %19, align 8, !tbaa !35
  %166 = load i32, ptr %15, align 4, !tbaa !7
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !7
  store i32 %170, ptr %18, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %164, %158
  %172 = phi i1 [ false, %158 ], [ true, %164 ]
  br i1 %172, label %173, label %190

173:                                              ; preds = %171
  %174 = load ptr, ptr %8, align 8, !tbaa !9
  %175 = load ptr, ptr %4, align 8, !tbaa !28
  %176 = load i32, ptr %18, align 4, !tbaa !7
  %177 = call i32 @Acb_ObjFunc(ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !28
  %179 = load i32, ptr %18, align 4, !tbaa !7
  %180 = call i32 @Acb_ObjFunc(ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr %9, align 4, !tbaa !7
  %182 = icmp sgt i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr %12, align 4, !tbaa !7
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %177, %185
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %186)
  br label %187

187:                                              ; preds = %173
  %188 = load i32, ptr %15, align 4, !tbaa !7
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !7
  br label %158, !llvm.loop !46

190:                                              ; preds = %171
  %191 = load ptr, ptr %8, align 8, !tbaa !9
  %192 = load ptr, ptr %4, align 8, !tbaa !28
  %193 = load i32, ptr %16, align 4, !tbaa !7
  %194 = call i32 @Acb_ObjFunc(ptr noundef %192, i32 noundef %193)
  %195 = load i32, ptr %12, align 4, !tbaa !7
  %196 = add nsw i32 %194, %195
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %196)
  %197 = load ptr, ptr %22, align 8, !tbaa !9
  %198 = load ptr, ptr %23, align 8, !tbaa !9
  %199 = load ptr, ptr %21, align 8, !tbaa !30
  %200 = load i32, ptr %16, align 4, !tbaa !7
  %201 = call ptr @Vec_WecEntry(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = load i32, ptr %9, align 4, !tbaa !7
  call void @Acb_TranslateCnf(ptr noundef %197, ptr noundef %198, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %14, align 4, !tbaa !7
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !7
  br label %140, !llvm.loop !47

207:                                              ; preds = %149
  %208 = load i32, ptr %10, align 4, !tbaa !7
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %313

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = load i32, ptr %12, align 4, !tbaa !7
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %24, align 4, !tbaa !7
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %215)
  %216 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %216, ptr %14, align 4, !tbaa !7
  br label %217

217:                                              ; preds = %304, %210
  %218 = load i32, ptr %14, align 4, !tbaa !7
  %219 = load ptr, ptr %5, align 8, !tbaa !9
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8, !tbaa !9
  %224 = load i32, ptr %14, align 4, !tbaa !7
  %225 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %17, align 4, !tbaa !7
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %307

228:                                              ; preds = %226
  %229 = load i32, ptr %17, align 4, !tbaa !7
  %230 = call i32 @Abc_LitIsCompl(i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  br label %304

233:                                              ; preds = %228
  %234 = load i32, ptr %17, align 4, !tbaa !7
  %235 = call i32 @Abc_Lit2Var(i32 noundef %234)
  store i32 %235, ptr %16, align 4, !tbaa !7
  %236 = load ptr, ptr %23, align 8, !tbaa !9
  %237 = load ptr, ptr %4, align 8, !tbaa !28
  %238 = load i32, ptr %16, align 4, !tbaa !7
  %239 = call i32 @Acb_ObjFunc(ptr noundef %237, i32 noundef %238)
  %240 = call i32 @Abc_Var2Lit(i32 noundef %239, i32 noundef 1)
  %241 = load ptr, ptr %4, align 8, !tbaa !28
  %242 = load i32, ptr %16, align 4, !tbaa !7
  %243 = call i32 @Acb_ObjFunc(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %12, align 4, !tbaa !7
  %245 = add nsw i32 %243, %244
  %246 = call i32 @Abc_Var2Lit(i32 noundef %245, i32 noundef 0)
  %247 = load i32, ptr %24, align 4, !tbaa !7
  %248 = call i32 @Abc_Var2Lit(i32 noundef %247, i32 noundef 0)
  call void @Vec_IntPushThree(ptr noundef %236, i32 noundef %240, i32 noundef %246, i32 noundef %248)
  %249 = load ptr, ptr %22, align 8, !tbaa !9
  %250 = load ptr, ptr %23, align 8, !tbaa !9
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  call void @Vec_IntPush(ptr noundef %249, i32 noundef %251)
  %252 = load ptr, ptr %23, align 8, !tbaa !9
  %253 = load ptr, ptr %4, align 8, !tbaa !28
  %254 = load i32, ptr %16, align 4, !tbaa !7
  %255 = call i32 @Acb_ObjFunc(ptr noundef %253, i32 noundef %254)
  %256 = call i32 @Abc_Var2Lit(i32 noundef %255, i32 noundef 0)
  %257 = load ptr, ptr %4, align 8, !tbaa !28
  %258 = load i32, ptr %16, align 4, !tbaa !7
  %259 = call i32 @Acb_ObjFunc(ptr noundef %257, i32 noundef %258)
  %260 = load i32, ptr %12, align 4, !tbaa !7
  %261 = add nsw i32 %259, %260
  %262 = call i32 @Abc_Var2Lit(i32 noundef %261, i32 noundef 1)
  %263 = load i32, ptr %24, align 4, !tbaa !7
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 0)
  call void @Vec_IntPushThree(ptr noundef %252, i32 noundef %256, i32 noundef %262, i32 noundef %264)
  %265 = load ptr, ptr %22, align 8, !tbaa !9
  %266 = load ptr, ptr %23, align 8, !tbaa !9
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %267)
  %268 = load ptr, ptr %23, align 8, !tbaa !9
  %269 = load ptr, ptr %4, align 8, !tbaa !28
  %270 = load i32, ptr %16, align 4, !tbaa !7
  %271 = call i32 @Acb_ObjFunc(ptr noundef %269, i32 noundef %270)
  %272 = call i32 @Abc_Var2Lit(i32 noundef %271, i32 noundef 0)
  %273 = load ptr, ptr %4, align 8, !tbaa !28
  %274 = load i32, ptr %16, align 4, !tbaa !7
  %275 = call i32 @Acb_ObjFunc(ptr noundef %273, i32 noundef %274)
  %276 = load i32, ptr %12, align 4, !tbaa !7
  %277 = add nsw i32 %275, %276
  %278 = call i32 @Abc_Var2Lit(i32 noundef %277, i32 noundef 0)
  %279 = load i32, ptr %24, align 4, !tbaa !7
  %280 = call i32 @Abc_Var2Lit(i32 noundef %279, i32 noundef 1)
  call void @Vec_IntPushThree(ptr noundef %268, i32 noundef %272, i32 noundef %278, i32 noundef %280)
  %281 = load ptr, ptr %22, align 8, !tbaa !9
  %282 = load ptr, ptr %23, align 8, !tbaa !9
  %283 = call i32 @Vec_IntSize(ptr noundef %282)
  call void @Vec_IntPush(ptr noundef %281, i32 noundef %283)
  %284 = load ptr, ptr %23, align 8, !tbaa !9
  %285 = load ptr, ptr %4, align 8, !tbaa !28
  %286 = load i32, ptr %16, align 4, !tbaa !7
  %287 = call i32 @Acb_ObjFunc(ptr noundef %285, i32 noundef %286)
  %288 = call i32 @Abc_Var2Lit(i32 noundef %287, i32 noundef 1)
  %289 = load ptr, ptr %4, align 8, !tbaa !28
  %290 = load i32, ptr %16, align 4, !tbaa !7
  %291 = call i32 @Acb_ObjFunc(ptr noundef %289, i32 noundef %290)
  %292 = load i32, ptr %12, align 4, !tbaa !7
  %293 = add nsw i32 %291, %292
  %294 = call i32 @Abc_Var2Lit(i32 noundef %293, i32 noundef 1)
  %295 = load i32, ptr %24, align 4, !tbaa !7
  %296 = call i32 @Abc_Var2Lit(i32 noundef %295, i32 noundef 1)
  call void @Vec_IntPushThree(ptr noundef %284, i32 noundef %288, i32 noundef %294, i32 noundef %296)
  %297 = load ptr, ptr %22, align 8, !tbaa !9
  %298 = load ptr, ptr %23, align 8, !tbaa !9
  %299 = call i32 @Vec_IntSize(ptr noundef %298)
  call void @Vec_IntPush(ptr noundef %297, i32 noundef %299)
  %300 = load ptr, ptr %8, align 8, !tbaa !9
  %301 = load i32, ptr %24, align 4, !tbaa !7
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %24, align 4, !tbaa !7
  %303 = call i32 @Abc_Var2Lit(i32 noundef %301, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %300, i32 noundef %303)
  br label %304

304:                                              ; preds = %233, %232
  %305 = load i32, ptr %14, align 4, !tbaa !7
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %14, align 4, !tbaa !7
  br label %217, !llvm.loop !48

307:                                              ; preds = %226
  %308 = load ptr, ptr %23, align 8, !tbaa !9
  %309 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntAppend(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %22, align 8, !tbaa !9
  %311 = load ptr, ptr %23, align 8, !tbaa !9
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  call void @Vec_IntPush(ptr noundef %310, i32 noundef %312)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %313

313:                                              ; preds = %307, %207
  %314 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %314)
  %315 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  store ptr %315, ptr %7, align 8, !tbaa !49
  %316 = load i32, ptr %13, align 4, !tbaa !7
  %317 = load ptr, ptr %7, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 8, !tbaa !51
  %319 = load ptr, ptr %22, align 8, !tbaa !9
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  %321 = sub nsw i32 %320, 1
  %322 = load ptr, ptr %7, align 8, !tbaa !49
  %323 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %322, i32 0, i32 3
  store i32 %321, ptr %323, align 8, !tbaa !55
  %324 = load ptr, ptr %23, align 8, !tbaa !9
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = load ptr, ptr %7, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 4, !tbaa !56
  %328 = load ptr, ptr %22, align 8, !tbaa !9
  %329 = call i32 @Vec_IntSize(ptr noundef %328)
  %330 = sext i32 %329 to i64
  %331 = mul i64 8, %330
  %332 = call noalias ptr @malloc(i64 noundef %331) #14
  %333 = load ptr, ptr %7, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %333, i32 0, i32 4
  store ptr %332, ptr %334, align 8, !tbaa !57
  %335 = load ptr, ptr %23, align 8, !tbaa !9
  %336 = call ptr @Vec_IntReleaseArray(ptr noundef %335)
  %337 = load ptr, ptr %7, align 8, !tbaa !49
  %338 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  store ptr %336, ptr %340, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %341

341:                                              ; preds = %367, %313
  %342 = load i32, ptr %14, align 4, !tbaa !7
  %343 = load ptr, ptr %22, align 8, !tbaa !9
  %344 = call i32 @Vec_IntSize(ptr noundef %343)
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load ptr, ptr %22, align 8, !tbaa !9
  %348 = load i32, ptr %14, align 4, !tbaa !7
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  store i32 %349, ptr %20, align 4, !tbaa !7
  br label %350

350:                                              ; preds = %346, %341
  %351 = phi i1 [ false, %341 ], [ true, %346 ]
  br i1 %351, label %352, label %370

352:                                              ; preds = %350
  %353 = load ptr, ptr %7, align 8, !tbaa !49
  %354 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !57
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  %358 = load i32, ptr %20, align 4, !tbaa !7
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load ptr, ptr %7, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !57
  %364 = load i32, ptr %14, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  store ptr %360, ptr %366, align 8, !tbaa !35
  br label %367

367:                                              ; preds = %352
  %368 = load i32, ptr %14, align 4, !tbaa !7
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %14, align 4, !tbaa !7
  br label %341, !llvm.loop !58

370:                                              ; preds = %350
  %371 = load ptr, ptr %22, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %371)
  %372 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %372)
  %373 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %373
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !59

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjSetFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !7
  br label %7, !llvm.loop !60

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkWindowUndo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %22, i32 noundef -1)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !61

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !7
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
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %28, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = sub nsw i32 %32, 1
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 2, %34 ]
  store i32 %36, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sub nsw i32 %40, 1
  br label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  store i32 %45, ptr %18, align 4, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = mul nsw i32 %47, %50
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = add nsw i32 %55, 2
  call void @sat_solver_setnvars(ptr noundef %46, i32 noundef %56)
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %138, %44
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = load i32, ptr %12, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !49
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = sub nsw i32 0, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Cnf_DataLiftAndFlipLits(ptr noundef %66, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %61
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %101, %72
  %74 = load i32, ptr %14, align 4, !tbaa !7
  %75 = load ptr, ptr %8, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = load ptr, ptr %8, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load i32, ptr %14, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = load ptr, ptr %8, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = load i32, ptr %14, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef %87, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %79
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %100

100:                                              ; preds = %98, %79
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !7
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !7
  br label %73, !llvm.loop !62

104:                                              ; preds = %73
  %105 = load i32, ptr %13, align 4, !tbaa !7
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !49
  %110 = load ptr, ptr %8, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Cnf_DataLiftAndFlipLits(ptr noundef %109, i32 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %104
  %115 = load i32, ptr %13, align 4, !tbaa !7
  %116 = load i32, ptr %12, align 4, !tbaa !7
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !49
  %121 = load ptr, ptr %8, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !51
  call void @Cnf_DataLift(ptr noundef %120, i32 noundef %123)
  br label %137

124:                                              ; preds = %114
  %125 = load i32, ptr %13, align 4, !tbaa !7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !49
  %129 = load i32, ptr %12, align 4, !tbaa !7
  %130 = sub nsw i32 %129, 1
  %131 = sub nsw i32 0, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !51
  %135 = mul nsw i32 %131, %134
  call void @Cnf_DataLift(ptr noundef %128, i32 noundef %135)
  br label %136

136:                                              ; preds = %127, %124
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4, !tbaa !7
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !7
  br label %57, !llvm.loop !63

141:                                              ; preds = %57
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %190, %141
  %143 = load i32, ptr %13, align 4, !tbaa !7
  %144 = load i32, ptr %18, align 4, !tbaa !7
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %193

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %147 = load i32, ptr %13, align 4, !tbaa !7
  %148 = load ptr, ptr %8, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !51
  %151 = mul nsw i32 %147, %150
  store i32 %151, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %152 = load i32, ptr %13, align 4, !tbaa !7
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %12, align 4, !tbaa !7
  %155 = srem i32 %153, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !51
  %159 = mul nsw i32 %155, %158
  store i32 %159, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %160 = load i32, ptr %12, align 4, !tbaa !7
  %161 = load ptr, ptr %8, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !51
  %164 = mul nsw i32 %160, %163
  %165 = load i32, ptr %13, align 4, !tbaa !7
  %166 = and i32 %165, 1
  %167 = load i32, ptr %11, align 4, !tbaa !7
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %164, %168
  store i32 %169, ptr %21, align 4, !tbaa !7
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %186, %146
  %171 = load i32, ptr %14, align 4, !tbaa !7
  %172 = load i32, ptr %11, align 4, !tbaa !7
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !37
  %176 = load i32, ptr %19, align 4, !tbaa !7
  %177 = load i32, ptr %14, align 4, !tbaa !7
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %20, align 4, !tbaa !7
  %180 = load i32, ptr %14, align 4, !tbaa !7
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %21, align 4, !tbaa !7
  %183 = load i32, ptr %14, align 4, !tbaa !7
  %184 = add nsw i32 %182, %183
  %185 = call i32 @sat_solver_add_buffer_enable(ptr noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef 0)
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %14, align 4, !tbaa !7
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4, !tbaa !7
  br label %170, !llvm.loop !64

189:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4, !tbaa !7
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !7
  br label %142, !llvm.loop !65

193:                                              ; preds = %142
  %194 = load ptr, ptr %7, align 8, !tbaa !37
  %195 = call i32 @sat_solver_simplify(ptr noundef %194)
  store i32 %195, ptr %15, align 4, !tbaa !7
  %196 = load i32, ptr %15, align 4, !tbaa !7
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %200

200:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 1
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare void @Cnf_DataLiftAndFlipLits(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_buffer_enable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load i32, ptr %10, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 @toLitCond(i32 noundef %16, i32 noundef %20)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %32, ptr %33, align 4, !tbaa !7
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !7
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %39, ptr %40, align 4, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  %45 = call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  ret i32 2
}

declare i32 @sat_solver_simplify(ptr noundef) #3

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %27, ptr %28, align 4, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = call i32 @Abc_Var2Lit(i32 noundef %29, i32 noundef 0)
  %31 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %30, ptr %31, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %193, %5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = call i32 @sat_solver_solve(ptr noundef %34, ptr noundef %35, ptr noundef %37, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %38, ptr %16, align 4, !tbaa !7
  %39 = load i32, ptr %16, align 4, !tbaa !7
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %42)
  %43 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %194

44:                                               ; preds = %33
  %45 = load i32, ptr %12, align 4, !tbaa !7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %114

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = call i32 @Abc_LitNot(i32 noundef %50)
  call void @Vec_IntFill(ptr noundef %48, i32 noundef 1, i32 noundef %51)
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %68, %47
  %53 = load i32, ptr %17, align 4, !tbaa !7
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !7
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %18, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %15, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = load i32, ptr %18, align 4, !tbaa !7
  %67 = call i32 @sat_solver_var_literal(ptr noundef %65, i32 noundef %66)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %17, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !7
  br label %52, !llvm.loop !66

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = load ptr, ptr %15, align 8, !tbaa !9
  %74 = call ptr @Vec_IntArray(ptr noundef %73)
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  %76 = call ptr @Vec_IntLimit(ptr noundef %75)
  %77 = call i32 @sat_solver_solve(ptr noundef %72, ptr noundef %74, ptr noundef %76, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %16, align 4, !tbaa !7
  %78 = load i32, ptr %16, align 4, !tbaa !7
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %80, %71
  %83 = load ptr, ptr %7, align 8, !tbaa !37
  %84 = call i32 @sat_solver_final(ptr noundef %83, ptr noundef %21)
  store i32 %84, ptr %20, align 4, !tbaa !7
  %85 = load ptr, ptr %15, align 8, !tbaa !9
  %86 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = call i32 @Abc_LitNot(i32 noundef %87)
  call void @Vec_IntFill(ptr noundef %85, i32 noundef 1, i32 noundef %88)
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %110, %82
  %90 = load i32, ptr %17, align 4, !tbaa !7
  %91 = load i32, ptr %20, align 4, !tbaa !7
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %21, align 8, !tbaa !35
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %15, align 8, !tbaa !9
  %104 = load ptr, ptr %21, align 8, !tbaa !35
  %105 = load i32, ptr %17, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %108)
  br label %109

109:                                              ; preds = %102, %93
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !7
  br label %89, !llvm.loop !67

113:                                              ; preds = %89
  br label %140

114:                                              ; preds = %44
  %115 = load ptr, ptr %15, align 8, !tbaa !9
  %116 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !7
  %118 = call i32 @Abc_LitNot(i32 noundef %117)
  call void @Vec_IntFill(ptr noundef %115, i32 noundef 1, i32 noundef %118)
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %136, %114
  %120 = load i32, ptr %17, align 4, !tbaa !7
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = load i32, ptr %17, align 4, !tbaa !7
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = load ptr, ptr %15, align 8, !tbaa !9
  %132 = load ptr, ptr %7, align 8, !tbaa !37
  %133 = load i32, ptr %18, align 4, !tbaa !7
  %134 = call i32 @sat_solver_var_literal(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %135)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %17, align 4, !tbaa !7
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !7
  br label %119, !llvm.loop !68

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %113
  store i64 -1, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !7
  br label %141

141:                                              ; preds = %175, %140
  %142 = load i32, ptr %17, align 4, !tbaa !7
  %143 = load ptr, ptr %15, align 8, !tbaa !9
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8, !tbaa !9
  %148 = load i32, ptr %17, align 4, !tbaa !7
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %19, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %178

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8, !tbaa !9
  %154 = load i32, ptr %19, align 4, !tbaa !7
  %155 = call i32 @Abc_Lit2Var(i32 noundef %154)
  %156 = call i32 @Vec_IntFind(ptr noundef %153, i32 noundef %155)
  store i32 %156, ptr %18, align 4, !tbaa !7
  %157 = load i32, ptr %19, align 4, !tbaa !7
  %158 = call i32 @Abc_LitIsCompl(i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load i32, ptr %18, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !3
  br label %171

165:                                              ; preds = %152
  %166 = load i32, ptr %18, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !3
  %170 = xor i64 %169, -1
  br label %171

171:                                              ; preds = %165, %160
  %172 = phi i64 [ %164, %160 ], [ %170, %165 ]
  %173 = load i64, ptr %13, align 8, !tbaa !3
  %174 = and i64 %173, %172
  store i64 %174, ptr %13, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %17, align 4, !tbaa !7
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4, !tbaa !7
  br label %141, !llvm.loop !69

178:                                              ; preds = %150
  %179 = load i64, ptr %13, align 8, !tbaa !3
  %180 = load i64, ptr %14, align 8, !tbaa !3
  %181 = or i64 %180, %179
  store i64 %181, ptr %14, align 8, !tbaa !3
  %182 = load ptr, ptr %7, align 8, !tbaa !37
  %183 = load ptr, ptr %15, align 8, !tbaa !9
  %184 = call ptr @Vec_IntArray(ptr noundef %183)
  %185 = load ptr, ptr %15, align 8, !tbaa !9
  %186 = call ptr @Vec_IntLimit(ptr noundef %185)
  %187 = call i32 @sat_solver_addclause(ptr noundef %182, ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %16, align 4, !tbaa !7
  %188 = load i32, ptr %16, align 4, !tbaa !7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %178
  %191 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %192, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %194

193:                                              ; preds = %178
  br label %32

194:                                              ; preds = %190, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %195 = load i64, ptr %6, align 8
  ret i64 %195
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !70

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %8, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !84
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %23)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !86

28:                                               ; preds = %10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVec2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  call void @Acb_NtkPrintNode(ptr noundef %17, i32 noundef %24)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !87

28:                                               ; preds = %10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @Acb_NtkPrintNode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVecWin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  call void @Acb_NtkPrintNode(ptr noundef %17, i32 noundef %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !88

29:                                               ; preds = %10
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = call i32 @Acb_ObjIsCi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %58

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %58

27:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = call ptr @Acb_ObjFanins(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %52, %27
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !35
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  store i32 %43, ptr %10, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi i1 [ false, %31 ], [ true, %37 ]
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Acb_NtkDivisors_rec(ptr noundef %47, i32 noundef %48, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !7
  br label %31, !llvm.loop !89

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetTravIdCur(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !90
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Acb_NtkDivisors_rec(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = call i32 @Vec_IntPop(ptr noundef %19)
  store i32 0, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = call ptr @Acb_ObjFanins(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %48, %4
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !7
  store i32 %36, ptr %10, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !7
  br label %24, !llvm.loop !97

51:                                               ; preds = %37
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkIncTravId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i32 @Acb_NtkHasObjTravs(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Acb_NtkCleanObjTravs(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %69

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = call i32 @Acb_ObjLevelD(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = call i32 @Acb_ObjFanoutNum(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %19
  store i32 1, ptr %13, align 4
  br label %69

34:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %65, %34
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = call ptr @Vec_WecEntry(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %43, %35
  %51 = phi i1 [ false, %35 ], [ true, %43 ]
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = call i32 @Acb_ObjType(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = load i32, ptr %11, align 4, !tbaa !7
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Acb_ObjMarkTfo_rec(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !7
  br label %35, !llvm.loop !98

68:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjLevelD(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !7
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %14, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %38, %5
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = load i32, ptr %13, align 4, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Acb_ObjMarkTfo_rec(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !7
  br label %21, !llvm.loop !99

41:                                               ; preds = %30
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjMarkTfo2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !7
  br label %8, !llvm.loop !100

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = call i32 @Acb_ObjTravIdDiff(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !7
  %20 = icmp sle i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %131

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = call i32 @Acb_ObjSetTravIdDiff(ptr noundef %24, i32 noundef %25, i32 noundef 2)
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = call i32 @Acb_ObjIsCo(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = call i32 @Acb_ObjLevelD(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %23
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %131

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = call i32 @Acb_ObjLevelD(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = call i32 @Acb_ObjFanoutNum(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44, %38
  %51 = load i32, ptr %14, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = call i32 @Acb_ObjSetTravIdDiff(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = call i32 @Acb_ObjTravIdDiff(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %131

61:                                               ; preds = %44
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %106, %61
  %63 = load i32, ptr %13, align 4, !tbaa !7
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %8, align 4, !tbaa !7
  %67 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %8, align 4, !tbaa !7
  %74 = call ptr @Vec_WecEntry(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %13, align 4, !tbaa !7
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %70, %62
  %78 = phi i1 [ false, %62 ], [ true, %70 ]
  br i1 %78, label %79, label %109

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !28
  %81 = load i32, ptr %12, align 4, !tbaa !7
  %82 = call i32 @Acb_ObjType(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %105

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = load i32, ptr %12, align 4, !tbaa !7
  %91 = load i32, ptr %8, align 4, !tbaa !7
  %92 = call i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88, %85
  %95 = load ptr, ptr %7, align 8, !tbaa !28
  %96 = load i32, ptr %12, align 4, !tbaa !7
  %97 = load i32, ptr %9, align 4, !tbaa !7
  %98 = load i32, ptr %10, align 4, !tbaa !7
  %99 = call i32 @Acb_ObjLabelTfo_rec(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  %100 = icmp eq i32 2, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, ptr %15, align 4, !tbaa !7
  %103 = or i32 %102, %101
  store i32 %103, ptr %15, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %94, %88
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !7
  br label %62, !llvm.loop !101

109:                                              ; preds = %77
  %110 = load i32, ptr %15, align 4, !tbaa !7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4, !tbaa !7
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !28
  %117 = load i32, ptr %8, align 4, !tbaa !7
  %118 = call i32 @Acb_ObjSetTravIdDiff(ptr noundef %116, i32 noundef %117, i32 noundef 1)
  br label %127

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %15, align 4, !tbaa !7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !28
  %124 = load i32, ptr %8, align 4, !tbaa !7
  %125 = call i32 @Acb_ObjSetTravIdDiff(ptr noundef %123, i32 noundef %124, i32 noundef 0)
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126, %115
  %128 = load ptr, ptr %7, align 8, !tbaa !28
  %129 = load i32, ptr %8, align 4, !tbaa !7
  %130 = call i32 @Acb_ObjTravIdDiff(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %127, %57, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjTravIdDiff(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetTravIdDiff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = call i32 @Acb_ObjTravIdDiff(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = sub nsw i32 %16, %17
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %13, i32 noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = call i32 @Acb_ObjIsCi(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = call i32 @Acb_ObjLevelR(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = call i32 @Acb_ObjLevelD(ptr noundef %15, i32 noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !102
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = load i32, ptr %10, align 4, !tbaa !7
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = call i32 @Acb_ObjTravIdDiff(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %77

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 1, ptr %14, align 4
  br label %77

31:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %71, %31
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 34
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = call ptr @Vec_WecEntry(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !7
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %40, %32
  %48 = phi i1 [ false, %32 ], [ true, %40 ]
  br i1 %48, label %49, label %74

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = call i32 @Acb_ObjType(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %70

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = load i32, ptr %11, align 4, !tbaa !7
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = call i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Acb_ObjDeriveTfo_rec(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 0)
  br label %69

69:                                               ; preds = %64, %58
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !7
  br label %32, !llvm.loop !103

74:                                               ; preds = %47
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %74, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !104
  store ptr %5, ptr %13, align 8, !tbaa !104
  store i32 %6, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !7
  %22 = load i32, ptr %11, align 4, !tbaa !7
  %23 = load i32, ptr %14, align 4, !tbaa !7
  %24 = call i32 @Acb_ObjLabelTfo(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %26 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr %25, ptr %26, align 8, !tbaa !9
  store ptr %25, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %27 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %28 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr %27, ptr %28, align 8, !tbaa !9
  store ptr %27, ptr %17, align 8, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  br label %43

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = load ptr, ptr %16, align 8, !tbaa !9
  %37 = load ptr, ptr %17, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !7
  call void @Acb_ObjDeriveTfo_rec(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %16, align 8, !tbaa !9
  %40 = call i32 @Vec_IntPop(ptr noundef %39)
  %41 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Vec_IntReverseOrder(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Vec_IntReverseOrder(ptr noundef %42)
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %44 = load i32, ptr %18, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %19, ptr %4, align 4, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %3, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !7
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !7
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !106

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !7
  br label %17, !llvm.loop !107

35:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %83, %35
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %86

47:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = call ptr @Acb_ObjFanins(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %79, %47
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = load ptr, ptr %12, align 8, !tbaa !35
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !35
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !7
  store i32 %63, ptr %11, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %57, %51
  %65 = phi i1 [ false, %51 ], [ true, %57 ]
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !28
  %68 = load i32, ptr %11, align 4, !tbaa !7
  %69 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !7
  %73 = load i32, ptr %5, align 4, !tbaa !7
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = load i32, ptr %11, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %71, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !7
  br label %51, !llvm.loop !108

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !7
  br label %36, !llvm.loop !109

86:                                               ; preds = %45
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = call i32 @Vec_IntPop(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %51

22:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = call ptr @Acb_ObjFanins(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %45, %22
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  store i32 %38, ptr %8, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i1 [ false, %26 ], [ true, %32 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !7
  br label %26, !llvm.loop !110

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsTravIdPrev(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !90
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %58

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = call i32 @Acb_ObjIsCi(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = call ptr @Acb_ObjFanins(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %51, %28
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  store i32 %44, ptr %8, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Acb_NtkCollectNewTfi2_rec(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !7
  br label %32, !llvm.loop !111

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %23, %20
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %15)
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %31, %5
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i32, ptr %12, align 4, !tbaa !7
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %13, align 4, !tbaa !7
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !112

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = call i32 @Vec_IntPop(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 %41, ptr %42, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %58, %34
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load i32, ptr %12, align 4, !tbaa !7
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Acb_NtkCollectNewTfi2_rec(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !7
  br label %43, !llvm.loop !113

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %19)
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %35, %5
  %21 = load i32, ptr %12, align 4, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load i32, ptr %14, align 4, !tbaa !7
  %34 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !7
  br label %20, !llvm.loop !114

38:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %93, %38
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !7
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %96

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i32, ptr %14, align 4, !tbaa !7
  %53 = call ptr @Acb_ObjFanins(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %76, %50
  %55 = load i32, ptr %13, align 4, !tbaa !7
  %56 = load ptr, ptr %16, align 8, !tbaa !35
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8, !tbaa !35
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !7
  store i32 %66, ptr %15, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %60, %54
  %68 = phi i1 [ false, %54 ], [ true, %60 ]
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = load i32, ptr %15, align 4, !tbaa !7
  %72 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 1, ptr %17, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !7
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !7
  br label %54, !llvm.loop !115

79:                                               ; preds = %67
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !7
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = load i32, ptr %14, align 4, !tbaa !7
  %84 = call i32 @Acb_ObjIsCi(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %17, align 4, !tbaa !7
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi i1 [ true, %79 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  %92 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef %91)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !7
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !7
  br label %39, !llvm.loop !116

96:                                               ; preds = %48
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkIncTravId(ptr noundef %97)
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %113, %96
  %99 = load i32, ptr %12, align 4, !tbaa !7
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = load i32, ptr %12, align 4, !tbaa !7
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8, !tbaa !28
  %111 = load i32, ptr %14, align 4, !tbaa !7
  %112 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !7
  br label %98, !llvm.loop !117

116:                                              ; preds = %107
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %12, align 4, !tbaa !7
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = load i32, ptr %12, align 4, !tbaa !7
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = load ptr, ptr %11, align 8, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !7
  %131 = load ptr, ptr %6, align 8, !tbaa !28
  %132 = load i32, ptr %14, align 4, !tbaa !7
  %133 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @Abc_Var2Lit(i32 noundef %130, i32 noundef %133)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %134)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %12, align 4, !tbaa !7
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !7
  br label %117, !llvm.loop !118

138:                                              ; preds = %126
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsTravIdCur(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !90
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
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = call i32 @Acb_ObjLevelD(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call ptr @Acb_NtkDivisors(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !9
  %34 = load i32, ptr %15, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Acb_NtkPrintVec(ptr noundef %37, ptr noundef %38, ptr noundef @.str.7)
  br label %39

39:                                               ; preds = %36, %7
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = load ptr, ptr %18, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = load i32, ptr %16, align 4, !tbaa !7
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = call ptr @Acb_ObjMarkTfo(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = load i32, ptr %16, align 4, !tbaa !7
  %49 = load i32, ptr %12, align 4, !tbaa !7
  call void @Acb_ObjDeriveTfo(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %50 = load i32, ptr %15, align 4, !tbaa !7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Acb_NtkPrintVec(ptr noundef %53, ptr noundef %54, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %52, %39
  %56 = load i32, ptr %15, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = load ptr, ptr %21, align 8, !tbaa !9
  call void @Acb_NtkPrintVec(ptr noundef %59, ptr noundef %60, ptr noundef @.str.9)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = load i32, ptr %9, align 4, !tbaa !7
  %64 = load ptr, ptr %20, align 8, !tbaa !9
  %65 = call ptr @Acb_NtkCollectTfoSideInputs(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !9
  %66 = load i32, ptr %15, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = load ptr, ptr %22, align 8, !tbaa !9
  call void @Acb_NtkPrintVec(ptr noundef %69, ptr noundef %70, ptr noundef @.str.10)
  br label %71

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Acb_ObjMarkTfo2(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !28
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = load ptr, ptr %18, align 8, !tbaa !9
  %78 = load ptr, ptr %22, align 8, !tbaa !9
  %79 = load ptr, ptr %14, align 8, !tbaa !35
  %80 = call ptr @Acb_NtkCollectNewTfi(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %23, align 8, !tbaa !9
  %81 = load i32, ptr %15, align 4, !tbaa !7
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8, !tbaa !28
  %85 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Acb_NtkPrintVec(ptr noundef %84, ptr noundef %85, ptr noundef @.str.11)
  br label %86

86:                                               ; preds = %83, %71
  %87 = load ptr, ptr %22, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !28
  %90 = load i32, ptr %9, align 4, !tbaa !7
  %91 = load ptr, ptr %23, align 8, !tbaa !9
  %92 = load ptr, ptr %20, align 8, !tbaa !9
  %93 = load ptr, ptr %21, align 8, !tbaa !9
  %94 = call ptr @Acb_NtkCollectWindow(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %17, align 8, !tbaa !9
  %95 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
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
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %20 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %20)
  store i32 0, ptr %17, align 4, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = call ptr @Acb_ObjFanins(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %42, %7
  %25 = load i32, ptr %17, align 4, !tbaa !7
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %19, align 8, !tbaa !35
  %32 = load i32, ptr %17, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !7
  store i32 %36, ptr %18, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = load i32, ptr %18, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4, !tbaa !7
  br label %24, !llvm.loop !119

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Acb_NtkOrderByRefCount(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Acb_NtkRemapIntoSatVariables(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = mul nsw i32 2, %51
  call void @Vec_IntVars2Lits(ptr noundef %50, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8, !tbaa !37
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = call ptr @Vec_IntArray(ptr noundef %54)
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = call ptr @Vec_IntLimit(ptr noundef %56)
  %58 = call i32 @sat_solver_solve(ptr noundef %53, ptr noundef %55, ptr noundef %57, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %58, ptr %16, align 4, !tbaa !7
  %59 = load i32, ptr %16, align 4, !tbaa !7
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %45
  %65 = load ptr, ptr %10, align 8, !tbaa !37
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = call ptr @Vec_IntArray(ptr noundef %66)
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @sat_solver_minimize_assumptions(ptr noundef %65, ptr noundef %67, i32 noundef %69, i32 noundef 0)
  store i32 %70, ptr %15, align 4, !tbaa !7
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = load i32, ptr %15, align 4, !tbaa !7
  call void @Vec_IntShrink(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !7
  %75 = mul nsw i32 -2, %74
  call void @Vec_IntLits2Vars(ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !28
  %79 = load i32, ptr %9, align 4, !tbaa !7
  %80 = call i32 @Acb_ObjFaninNum(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  %82 = zext i1 %81 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkOrderByRefCount(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %70, %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %21, ptr %7, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %47, %20
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = call i32 @Acb_ObjFanoutNum(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = call i32 @Acb_ObjFanoutNum(ptr noundef %36, i32 noundef %41)
  %43 = icmp sgt i32 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %45, ptr %7, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %44, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !7
  br label %24, !llvm.loop !120

50:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = load i32, ptr %5, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  store i32 %55, ptr %10, align 4, !tbaa !7
  %56 = load ptr, ptr %9, align 8, !tbaa !35
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = load i32, ptr %5, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !7
  %65 = load i32, ptr %10, align 4, !tbaa !7
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %5, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !7
  br label %15, !llvm.loop !121

73:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkRemapIntoSatVariables(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = call i32 @Acb_ObjFunc(ptr noundef %21, i32 noundef %22)
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !122

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntVars2Lits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = call i32 @Abc_Var2Lit(i32 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %8, !llvm.loop !123

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntLits2Vars(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = add nsw i32 %20, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %22, ptr %28, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !124

32:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  store i32 %1, ptr %12, align 4, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !37
  store i32 %3, ptr %14, align 4, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !7
  store i32 %8, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i32 0, ptr %22, align 4, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = call ptr @Acb_ObjFanins(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %24, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %52, %9
  %37 = load i32, ptr %22, align 4, !tbaa !7
  %38 = load ptr, ptr %24, align 8, !tbaa !35
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %24, align 8, !tbaa !35
  %44 = load i32, ptr %22, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !7
  store i32 %48, ptr %23, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi i1 [ false, %36 ], [ true, %42 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %22, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %22, align 4, !tbaa !7
  br label %36, !llvm.loop !125

55:                                               ; preds = %49
  %56 = load i32, ptr %19, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %213

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %59 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %59)
  store i32 0, ptr %22, align 4, !tbaa !7
  %60 = load ptr, ptr %11, align 8, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = call ptr @Acb_ObjFanins(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %24, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %88, %58
  %64 = load i32, ptr %22, align 4, !tbaa !7
  %65 = load ptr, ptr %24, align 8, !tbaa !35
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %24, align 8, !tbaa !35
  %71 = load i32, ptr %22, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !7
  store i32 %75, ptr %23, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i1 [ false, %63 ], [ true, %69 ]
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8, !tbaa !28
  %80 = load i32, ptr %12, align 4, !tbaa !7
  %81 = load i32, ptr %23, align 4, !tbaa !7
  %82 = call i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %17, align 8, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %22, align 4, !tbaa !7
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %22, align 4, !tbaa !7
  br label %63, !llvm.loop !126

91:                                               ; preds = %76
  %92 = load ptr, ptr %17, align 8, !tbaa !9
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  store i32 %93, ptr %28, align 4, !tbaa !7
  store i32 0, ptr %22, align 4, !tbaa !7
  %94 = load ptr, ptr %11, align 8, !tbaa !28
  %95 = load i32, ptr %12, align 4, !tbaa !7
  %96 = call ptr @Acb_ObjFanins(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %146, %91
  %98 = load i32, ptr %22, align 4, !tbaa !7
  %99 = load ptr, ptr %24, align 8, !tbaa !35
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !7
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %24, align 8, !tbaa !35
  %105 = load i32, ptr %22, align 4, !tbaa !7
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !7
  store i32 %109, ptr %23, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %103, %97
  %111 = phi i1 [ false, %97 ], [ true, %103 ]
  br i1 %111, label %112, label %149

112:                                              ; preds = %110
  %113 = load ptr, ptr %11, align 8, !tbaa !28
  %114 = load i32, ptr %12, align 4, !tbaa !7
  %115 = load i32, ptr %23, align 4, !tbaa !7
  %116 = call i32 @Acb_ObjIsDelayCriticalFanin(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %112
  store i32 0, ptr %29, align 4, !tbaa !7
  %119 = load ptr, ptr %11, align 8, !tbaa !28
  %120 = load i32, ptr %23, align 4, !tbaa !7
  %121 = call ptr @Acb_ObjFanins(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %31, align 8, !tbaa !35
  br label %122

122:                                              ; preds = %141, %118
  %123 = load i32, ptr %29, align 4, !tbaa !7
  %124 = load ptr, ptr %31, align 8, !tbaa !35
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !7
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %31, align 8, !tbaa !35
  %130 = load i32, ptr %29, align 4, !tbaa !7
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !7
  store i32 %134, ptr %30, align 4, !tbaa !7
  br label %135

135:                                              ; preds = %128, %122
  %136 = phi i1 [ false, %122 ], [ true, %128 ]
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8, !tbaa !9
  %139 = load i32, ptr %30, align 4, !tbaa !7
  %140 = call i32 @Vec_IntPushUnique(ptr noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %29, align 4, !tbaa !7
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %29, align 4, !tbaa !7
  br label %122, !llvm.loop !127

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %112
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %22, align 4, !tbaa !7
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !7
  br label %97, !llvm.loop !128

149:                                              ; preds = %110
  %150 = load ptr, ptr %17, align 8, !tbaa !9
  %151 = call ptr @Vec_IntArray(ptr noundef %150)
  %152 = load i32, ptr %28, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load ptr, ptr %17, align 8, !tbaa !9
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = load i32, ptr %28, align 4, !tbaa !7
  %158 = sub nsw i32 %156, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %159, i32 0, i32 29
  call void @Vec_IntSelectSortCost(ptr noundef %154, i32 noundef %158, ptr noundef %160)
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %161

161:                                              ; preds = %178, %149
  %162 = load i32, ptr %22, align 4, !tbaa !7
  %163 = load ptr, ptr %17, align 8, !tbaa !9
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %17, align 8, !tbaa !9
  %168 = load i32, ptr %22, align 4, !tbaa !7
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %23, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = load ptr, ptr %17, align 8, !tbaa !9
  %174 = load i32, ptr %22, align 4, !tbaa !7
  %175 = load ptr, ptr %11, align 8, !tbaa !28
  %176 = load i32, ptr %23, align 4, !tbaa !7
  %177 = call i32 @Acb_ObjFunc(ptr noundef %175, i32 noundef %176)
  call void @Vec_IntWriteEntry(ptr noundef %173, i32 noundef %174, i32 noundef %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %22, align 4, !tbaa !7
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4, !tbaa !7
  br label %161, !llvm.loop !129

181:                                              ; preds = %170
  %182 = load ptr, ptr %17, align 8, !tbaa !9
  %183 = load i32, ptr %14, align 4, !tbaa !7
  %184 = mul nsw i32 2, %183
  call void @Vec_IntVars2Lits(ptr noundef %182, i32 noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %13, align 8, !tbaa !37
  %186 = load ptr, ptr %17, align 8, !tbaa !9
  %187 = call ptr @Vec_IntArray(ptr noundef %186)
  %188 = load ptr, ptr %17, align 8, !tbaa !9
  %189 = call ptr @Vec_IntLimit(ptr noundef %188)
  %190 = call i32 @sat_solver_solve(ptr noundef %185, ptr noundef %187, ptr noundef %189, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %190, ptr %21, align 4, !tbaa !7
  %191 = load i32, ptr %21, align 4, !tbaa !7
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %196

193:                                              ; preds = %181
  %194 = load i32, ptr %12, align 4, !tbaa !7
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %194)
  br label %196

196:                                              ; preds = %193, %181
  %197 = load ptr, ptr %13, align 8, !tbaa !37
  %198 = load ptr, ptr %17, align 8, !tbaa !9
  %199 = call ptr @Vec_IntArray(ptr noundef %198)
  %200 = load ptr, ptr %17, align 8, !tbaa !9
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = call i32 @sat_solver_minimize_assumptions(ptr noundef %197, ptr noundef %199, i32 noundef %201, i32 noundef 0)
  store i32 %202, ptr %20, align 4, !tbaa !7
  %203 = load ptr, ptr %17, align 8, !tbaa !9
  %204 = load i32, ptr %20, align 4, !tbaa !7
  call void @Vec_IntShrink(ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %17, align 8, !tbaa !9
  %206 = load i32, ptr %14, align 4, !tbaa !7
  %207 = mul nsw i32 -2, %206
  call void @Vec_IntLits2Vars(ptr noundef %205, i32 noundef %207)
  %208 = load ptr, ptr %17, align 8, !tbaa !9
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = load i32, ptr %18, align 4, !tbaa !7
  %211 = icmp sle i32 %209, %210
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %10, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %340

213:                                              ; preds = %55
  store i32 0, ptr %22, align 4, !tbaa !7
  %214 = load ptr, ptr %11, align 8, !tbaa !28
  %215 = load i32, ptr %12, align 4, !tbaa !7
  %216 = call ptr @Acb_ObjFanins(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %24, align 8, !tbaa !35
  br label %217

217:                                              ; preds = %336, %213
  %218 = load i32, ptr %22, align 4, !tbaa !7
  %219 = load ptr, ptr %24, align 8, !tbaa !35
  %220 = getelementptr inbounds i32, ptr %219, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !7
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = load ptr, ptr %24, align 8, !tbaa !35
  %225 = load i32, ptr %22, align 4, !tbaa !7
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !7
  store i32 %229, ptr %23, align 4, !tbaa !7
  br label %230

230:                                              ; preds = %223, %217
  %231 = phi i1 [ false, %217 ], [ true, %223 ]
  br i1 %231, label %232, label %339

232:                                              ; preds = %230
  %233 = load ptr, ptr %11, align 8, !tbaa !28
  %234 = load i32, ptr %23, align 4, !tbaa !7
  %235 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %233, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  br label %336

238:                                              ; preds = %232
  %239 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %239)
  store i32 0, ptr %25, align 4, !tbaa !7
  %240 = load ptr, ptr %11, align 8, !tbaa !28
  %241 = load i32, ptr %12, align 4, !tbaa !7
  %242 = call ptr @Acb_ObjFanins(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %27, align 8, !tbaa !35
  br label %243

243:                                              ; preds = %266, %238
  %244 = load i32, ptr %25, align 4, !tbaa !7
  %245 = load ptr, ptr %27, align 8, !tbaa !35
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4, !tbaa !7
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = load ptr, ptr %27, align 8, !tbaa !35
  %251 = load i32, ptr %25, align 4, !tbaa !7
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !7
  store i32 %255, ptr %26, align 4, !tbaa !7
  br label %256

256:                                              ; preds = %249, %243
  %257 = phi i1 [ false, %243 ], [ true, %249 ]
  br i1 %257, label %258, label %269

258:                                              ; preds = %256
  %259 = load i32, ptr %23, align 4, !tbaa !7
  %260 = load i32, ptr %26, align 4, !tbaa !7
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load ptr, ptr %17, align 8, !tbaa !9
  %264 = load i32, ptr %26, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %262, %258
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %25, align 4, !tbaa !7
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %25, align 4, !tbaa !7
  br label %243, !llvm.loop !130

269:                                              ; preds = %256
  store i32 0, ptr %25, align 4, !tbaa !7
  %270 = load ptr, ptr %11, align 8, !tbaa !28
  %271 = load i32, ptr %23, align 4, !tbaa !7
  %272 = call ptr @Acb_ObjFanins(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %27, align 8, !tbaa !35
  br label %273

273:                                              ; preds = %292, %269
  %274 = load i32, ptr %25, align 4, !tbaa !7
  %275 = load ptr, ptr %27, align 8, !tbaa !35
  %276 = getelementptr inbounds i32, ptr %275, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !7
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %273
  %280 = load ptr, ptr %27, align 8, !tbaa !35
  %281 = load i32, ptr %25, align 4, !tbaa !7
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !7
  store i32 %285, ptr %26, align 4, !tbaa !7
  br label %286

286:                                              ; preds = %279, %273
  %287 = phi i1 [ false, %273 ], [ true, %279 ]
  br i1 %287, label %288, label %295

288:                                              ; preds = %286
  %289 = load ptr, ptr %17, align 8, !tbaa !9
  %290 = load i32, ptr %26, align 4, !tbaa !7
  %291 = call i32 @Vec_IntPushUnique(ptr noundef %289, i32 noundef %290)
  br label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %25, align 4, !tbaa !7
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %25, align 4, !tbaa !7
  br label %273, !llvm.loop !131

295:                                              ; preds = %286
  %296 = load ptr, ptr %17, align 8, !tbaa !9
  %297 = call ptr @Vec_IntArray(ptr noundef %296)
  %298 = load ptr, ptr %17, align 8, !tbaa !9
  %299 = call i32 @Vec_IntSize(ptr noundef %298)
  %300 = load ptr, ptr %11, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %300, i32 0, i32 29
  call void @Vec_IntSelectSortCost(ptr noundef %297, i32 noundef %299, ptr noundef %301)
  %302 = load ptr, ptr %11, align 8, !tbaa !28
  %303 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Acb_NtkRemapIntoSatVariables(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %17, align 8, !tbaa !9
  %305 = load i32, ptr %14, align 4, !tbaa !7
  %306 = mul nsw i32 2, %305
  call void @Vec_IntVars2Lits(ptr noundef %304, i32 noundef %306, i32 noundef 0)
  %307 = load ptr, ptr %13, align 8, !tbaa !37
  %308 = load ptr, ptr %17, align 8, !tbaa !9
  %309 = call ptr @Vec_IntArray(ptr noundef %308)
  %310 = load ptr, ptr %17, align 8, !tbaa !9
  %311 = call ptr @Vec_IntLimit(ptr noundef %310)
  %312 = call i32 @sat_solver_solve(ptr noundef %307, ptr noundef %309, ptr noundef %311, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %312, ptr %21, align 4, !tbaa !7
  %313 = load i32, ptr %21, align 4, !tbaa !7
  %314 = icmp ne i32 %313, -1
  br i1 %314, label %315, label %318

315:                                              ; preds = %295
  %316 = load i32, ptr %12, align 4, !tbaa !7
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %316)
  br label %318

318:                                              ; preds = %315, %295
  %319 = load ptr, ptr %13, align 8, !tbaa !37
  %320 = load ptr, ptr %17, align 8, !tbaa !9
  %321 = call ptr @Vec_IntArray(ptr noundef %320)
  %322 = load ptr, ptr %17, align 8, !tbaa !9
  %323 = call i32 @Vec_IntSize(ptr noundef %322)
  %324 = call i32 @sat_solver_minimize_assumptions(ptr noundef %319, ptr noundef %321, i32 noundef %323, i32 noundef 0)
  store i32 %324, ptr %20, align 4, !tbaa !7
  %325 = load ptr, ptr %17, align 8, !tbaa !9
  %326 = load i32, ptr %20, align 4, !tbaa !7
  call void @Vec_IntShrink(ptr noundef %325, i32 noundef %326)
  %327 = load ptr, ptr %17, align 8, !tbaa !9
  %328 = load i32, ptr %14, align 4, !tbaa !7
  %329 = mul nsw i32 -2, %328
  call void @Vec_IntLits2Vars(ptr noundef %327, i32 noundef %329)
  %330 = load ptr, ptr %17, align 8, !tbaa !9
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = load i32, ptr %18, align 4, !tbaa !7
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %318
  store i32 1, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %340

335:                                              ; preds = %318
  br label %336

336:                                              ; preds = %335, %237
  %337 = load i32, ptr %22, align 4, !tbaa !7
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %22, align 4, !tbaa !7
  br label %217, !llvm.loop !132

339:                                              ; preds = %230
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %340

340:                                              ; preds = %339, %334, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %341 = load i32, ptr %10, align 4
  ret i32 %341
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !133

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %17, ptr %9, align 4, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %41, ptr %9, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !7
  br label %20, !llvm.loop !134

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  store i32 %51, ptr %10, align 4, !tbaa !7
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !7
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = load i32, ptr %9, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !7
  br label %11, !llvm.loop !135

69:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsAreaCritical(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !7
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  store i32 %1, ptr %12, align 4, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !37
  store i32 %3, ptr %14, align 4, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !7
  store i32 %8, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %33 = load i32, ptr %19, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %512

36:                                               ; preds = %9
  store i32 0, ptr %22, align 4, !tbaa !7
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = call ptr @Acb_ObjFanins(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %269, %36
  %41 = load i32, ptr %22, align 4, !tbaa !7
  %42 = load ptr, ptr %24, align 8, !tbaa !35
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %24, align 8, !tbaa !35
  %48 = load i32, ptr %22, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  store i32 %52, ptr %23, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %46, %40
  %54 = phi i1 [ false, %40 ], [ true, %46 ]
  br i1 %54, label %55, label %272

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  %57 = load i32, ptr %23, align 4, !tbaa !7
  %58 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %269

61:                                               ; preds = %55
  store i32 0, ptr %25, align 4, !tbaa !7
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = load i32, ptr %12, align 4, !tbaa !7
  %64 = call ptr @Acb_ObjFanins(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %27, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %265, %61
  %66 = load i32, ptr %25, align 4, !tbaa !7
  %67 = load ptr, ptr %27, align 8, !tbaa !35
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %27, align 8, !tbaa !35
  %73 = load i32, ptr %25, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
  store i32 %77, ptr %26, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i1 [ false, %65 ], [ true, %71 ]
  br i1 %79, label %80, label %268

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8, !tbaa !28
  %82 = load i32, ptr %26, align 4, !tbaa !7
  %83 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %25, align 4, !tbaa !7
  %87 = load i32, ptr %22, align 4, !tbaa !7
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %80
  br label %265

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %91)
  store i32 0, ptr %28, align 4, !tbaa !7
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  %93 = load i32, ptr %12, align 4, !tbaa !7
  %94 = call ptr @Acb_ObjFanins(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %30, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %128, %90
  %96 = load i32, ptr %28, align 4, !tbaa !7
  %97 = load ptr, ptr %30, align 8, !tbaa !35
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !7
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %30, align 8, !tbaa !35
  %103 = load i32, ptr %28, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !7
  store i32 %107, ptr %29, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %101, %95
  %109 = phi i1 [ false, %95 ], [ true, %101 ]
  br i1 %109, label %110, label %131

110:                                              ; preds = %108
  %111 = load i32, ptr %29, align 4, !tbaa !7
  %112 = load i32, ptr %23, align 4, !tbaa !7
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load i32, ptr %29, align 4, !tbaa !7
  %116 = load i32, ptr %26, align 4, !tbaa !7
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load ptr, ptr %17, align 8, !tbaa !9
  %120 = load ptr, ptr %11, align 8, !tbaa !28
  %121 = load i32, ptr %29, align 4, !tbaa !7
  %122 = call i32 @Acb_ObjFunc(ptr noundef %120, i32 noundef %121)
  %123 = load i32, ptr %14, align 4, !tbaa !7
  %124 = mul nsw i32 6, %123
  %125 = add nsw i32 %122, %124
  %126 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %126)
  br label %127

127:                                              ; preds = %118, %114, %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %28, align 4, !tbaa !7
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %28, align 4, !tbaa !7
  br label %95, !llvm.loop !136

131:                                              ; preds = %108
  %132 = load ptr, ptr %17, align 8, !tbaa !9
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  store i32 %133, ptr %31, align 4, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !7
  %134 = load ptr, ptr %11, align 8, !tbaa !28
  %135 = load i32, ptr %23, align 4, !tbaa !7
  %136 = call ptr @Acb_ObjFanins(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %30, align 8, !tbaa !35
  br label %137

137:                                              ; preds = %163, %131
  %138 = load i32, ptr %28, align 4, !tbaa !7
  %139 = load ptr, ptr %30, align 8, !tbaa !35
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !7
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %30, align 8, !tbaa !35
  %145 = load i32, ptr %28, align 4, !tbaa !7
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !7
  store i32 %149, ptr %29, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %143, %137
  %151 = phi i1 [ false, %137 ], [ true, %143 ]
  br i1 %151, label %152, label %166

152:                                              ; preds = %150
  %153 = load ptr, ptr %17, align 8, !tbaa !9
  %154 = load ptr, ptr %11, align 8, !tbaa !28
  %155 = load i32, ptr %29, align 4, !tbaa !7
  %156 = call i32 @Acb_ObjFunc(ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr %14, align 4, !tbaa !7
  %158 = mul nsw i32 6, %157
  %159 = add nsw i32 %156, %158
  %160 = load i32, ptr %15, align 4, !tbaa !7
  %161 = add nsw i32 %159, %160
  %162 = call i32 @Abc_Var2Lit(i32 noundef %161, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %162)
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %28, align 4, !tbaa !7
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %28, align 4, !tbaa !7
  br label %137, !llvm.loop !137

166:                                              ; preds = %150
  store i32 0, ptr %28, align 4, !tbaa !7
  %167 = load ptr, ptr %11, align 8, !tbaa !28
  %168 = load i32, ptr %26, align 4, !tbaa !7
  %169 = call ptr @Acb_ObjFanins(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %30, align 8, !tbaa !35
  br label %170

170:                                              ; preds = %197, %166
  %171 = load i32, ptr %28, align 4, !tbaa !7
  %172 = load ptr, ptr %30, align 8, !tbaa !35
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !7
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %30, align 8, !tbaa !35
  %178 = load i32, ptr %28, align 4, !tbaa !7
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !7
  store i32 %182, ptr %29, align 4, !tbaa !7
  br label %183

183:                                              ; preds = %176, %170
  %184 = phi i1 [ false, %170 ], [ true, %176 ]
  br i1 %184, label %185, label %200

185:                                              ; preds = %183
  %186 = load ptr, ptr %17, align 8, !tbaa !9
  %187 = load ptr, ptr %11, align 8, !tbaa !28
  %188 = load i32, ptr %29, align 4, !tbaa !7
  %189 = call i32 @Acb_ObjFunc(ptr noundef %187, i32 noundef %188)
  %190 = load i32, ptr %14, align 4, !tbaa !7
  %191 = mul nsw i32 6, %190
  %192 = add nsw i32 %189, %191
  %193 = load i32, ptr %15, align 4, !tbaa !7
  %194 = add nsw i32 %192, %193
  %195 = call i32 @Abc_Var2Lit(i32 noundef %194, i32 noundef 0)
  %196 = call i32 @Vec_IntPushUnique(ptr noundef %186, i32 noundef %195)
  br label %197

197:                                              ; preds = %185
  %198 = load i32, ptr %28, align 4, !tbaa !7
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %28, align 4, !tbaa !7
  br label %170, !llvm.loop !138

200:                                              ; preds = %183
  %201 = load ptr, ptr %13, align 8, !tbaa !37
  %202 = load ptr, ptr %17, align 8, !tbaa !9
  %203 = call ptr @Vec_IntArray(ptr noundef %202)
  %204 = load ptr, ptr %17, align 8, !tbaa !9
  %205 = call ptr @Vec_IntLimit(ptr noundef %204)
  %206 = call i32 @sat_solver_solve(ptr noundef %201, ptr noundef %203, ptr noundef %205, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %206, ptr %21, align 4, !tbaa !7
  %207 = load i32, ptr %21, align 4, !tbaa !7
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %265

210:                                              ; preds = %200
  %211 = load ptr, ptr %13, align 8, !tbaa !37
  %212 = load ptr, ptr %17, align 8, !tbaa !9
  %213 = call ptr @Vec_IntArray(ptr noundef %212)
  %214 = load ptr, ptr %17, align 8, !tbaa !9
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = call i32 @sat_solver_minimize_assumptions(ptr noundef %211, ptr noundef %213, i32 noundef %215, i32 noundef 0)
  store i32 %216, ptr %20, align 4, !tbaa !7
  %217 = load ptr, ptr %17, align 8, !tbaa !9
  %218 = load i32, ptr %20, align 4, !tbaa !7
  call void @Vec_IntShrink(ptr noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %17, align 8, !tbaa !9
  %220 = load i32, ptr %14, align 4, !tbaa !7
  %221 = mul nsw i32 -6, %220
  call void @Vec_IntLits2Vars(ptr noundef %219, i32 noundef %221)
  %222 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Vec_IntSort(ptr noundef %222, i32 noundef 1)
  store i32 0, ptr %31, align 4, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %223

223:                                              ; preds = %248, %210
  %224 = load i32, ptr %28, align 4, !tbaa !7
  %225 = load ptr, ptr %17, align 8, !tbaa !9
  %226 = call i32 @Vec_IntSize(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %17, align 8, !tbaa !9
  %230 = load i32, ptr %28, align 4, !tbaa !7
  %231 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %29, align 4, !tbaa !7
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i1 [ false, %223 ], [ true, %228 ]
  br i1 %233, label %234, label %251

234:                                              ; preds = %232
  %235 = load i32, ptr %29, align 4, !tbaa !7
  %236 = load i32, ptr %15, align 4, !tbaa !7
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load ptr, ptr %17, align 8, !tbaa !9
  %240 = load i32, ptr %28, align 4, !tbaa !7
  %241 = load i32, ptr %29, align 4, !tbaa !7
  %242 = load i32, ptr %15, align 4, !tbaa !7
  %243 = sub nsw i32 %241, %242
  call void @Vec_IntWriteEntry(ptr noundef %239, i32 noundef %240, i32 noundef %243)
  br label %247

244:                                              ; preds = %234
  %245 = load i32, ptr %31, align 4, !tbaa !7
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %31, align 4, !tbaa !7
  br label %247

247:                                              ; preds = %244, %238
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %28, align 4, !tbaa !7
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %28, align 4, !tbaa !7
  br label %223, !llvm.loop !139

251:                                              ; preds = %232
  %252 = load i32, ptr %31, align 4, !tbaa !7
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  br label %265

255:                                              ; preds = %251
  %256 = load ptr, ptr %17, align 8, !tbaa !9
  %257 = call i32 @Vec_IntSize(ptr noundef %256)
  %258 = load i32, ptr %31, align 4, !tbaa !7
  %259 = sub nsw i32 %257, %258
  %260 = load i32, ptr %18, align 4, !tbaa !7
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %263, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %512

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264, %254, %209, %89
  %266 = load i32, ptr %25, align 4, !tbaa !7
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %25, align 4, !tbaa !7
  br label %65, !llvm.loop !140

268:                                              ; preds = %78
  br label %269

269:                                              ; preds = %268, %60
  %270 = load i32, ptr %22, align 4, !tbaa !7
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %22, align 4, !tbaa !7
  br label %40, !llvm.loop !141

272:                                              ; preds = %53
  store i32 0, ptr %22, align 4, !tbaa !7
  %273 = load ptr, ptr %11, align 8, !tbaa !28
  %274 = load i32, ptr %12, align 4, !tbaa !7
  %275 = call ptr @Acb_ObjFanins(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %24, align 8, !tbaa !35
  br label %276

276:                                              ; preds = %508, %272
  %277 = load i32, ptr %22, align 4, !tbaa !7
  %278 = load ptr, ptr %24, align 8, !tbaa !35
  %279 = getelementptr inbounds i32, ptr %278, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !7
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %276
  %283 = load ptr, ptr %24, align 8, !tbaa !35
  %284 = load i32, ptr %22, align 4, !tbaa !7
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !7
  store i32 %288, ptr %23, align 4, !tbaa !7
  br label %289

289:                                              ; preds = %282, %276
  %290 = phi i1 [ false, %276 ], [ true, %282 ]
  br i1 %290, label %291, label %511

291:                                              ; preds = %289
  %292 = load ptr, ptr %11, align 8, !tbaa !28
  %293 = load i32, ptr %23, align 4, !tbaa !7
  %294 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %292, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  br label %508

297:                                              ; preds = %291
  store i32 0, ptr %25, align 4, !tbaa !7
  %298 = load ptr, ptr %11, align 8, !tbaa !28
  %299 = load i32, ptr %23, align 4, !tbaa !7
  %300 = call ptr @Acb_ObjFanins(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %27, align 8, !tbaa !35
  br label %301

301:                                              ; preds = %504, %297
  %302 = load i32, ptr %25, align 4, !tbaa !7
  %303 = load ptr, ptr %27, align 8, !tbaa !35
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  %305 = load i32, ptr %304, align 4, !tbaa !7
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %301
  %308 = load ptr, ptr %27, align 8, !tbaa !35
  %309 = load i32, ptr %25, align 4, !tbaa !7
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !7
  store i32 %313, ptr %26, align 4, !tbaa !7
  br label %314

314:                                              ; preds = %307, %301
  %315 = phi i1 [ false, %301 ], [ true, %307 ]
  br i1 %315, label %316, label %507

316:                                              ; preds = %314
  %317 = load ptr, ptr %11, align 8, !tbaa !28
  %318 = load i32, ptr %26, align 4, !tbaa !7
  %319 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %317, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  br label %504

322:                                              ; preds = %316
  %323 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %323)
  store i32 0, ptr %28, align 4, !tbaa !7
  %324 = load ptr, ptr %11, align 8, !tbaa !28
  %325 = load i32, ptr %12, align 4, !tbaa !7
  %326 = call ptr @Acb_ObjFanins(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %30, align 8, !tbaa !35
  br label %327

327:                                              ; preds = %360, %322
  %328 = load i32, ptr %28, align 4, !tbaa !7
  %329 = load ptr, ptr %30, align 8, !tbaa !35
  %330 = getelementptr inbounds i32, ptr %329, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !7
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %327
  %334 = load ptr, ptr %30, align 8, !tbaa !35
  %335 = load i32, ptr %28, align 4, !tbaa !7
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !7
  store i32 %339, ptr %29, align 4, !tbaa !7
  br label %340

340:                                              ; preds = %333, %327
  %341 = phi i1 [ false, %327 ], [ true, %333 ]
  br i1 %341, label %342, label %363

342:                                              ; preds = %340
  %343 = load i32, ptr %29, align 4, !tbaa !7
  %344 = load i32, ptr %23, align 4, !tbaa !7
  %345 = icmp ne i32 %343, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %342
  %347 = load i32, ptr %29, align 4, !tbaa !7
  %348 = load i32, ptr %26, align 4, !tbaa !7
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = load ptr, ptr %17, align 8, !tbaa !9
  %352 = load ptr, ptr %11, align 8, !tbaa !28
  %353 = load i32, ptr %29, align 4, !tbaa !7
  %354 = call i32 @Acb_ObjFunc(ptr noundef %352, i32 noundef %353)
  %355 = load i32, ptr %14, align 4, !tbaa !7
  %356 = mul nsw i32 6, %355
  %357 = add nsw i32 %354, %356
  %358 = call i32 @Abc_Var2Lit(i32 noundef %357, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %351, i32 noundef %358)
  br label %359

359:                                              ; preds = %350, %346, %342
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %28, align 4, !tbaa !7
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %28, align 4, !tbaa !7
  br label %327, !llvm.loop !142

363:                                              ; preds = %340
  %364 = load ptr, ptr %17, align 8, !tbaa !9
  %365 = call i32 @Vec_IntSize(ptr noundef %364)
  store i32 %365, ptr %31, align 4, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !7
  %366 = load ptr, ptr %11, align 8, !tbaa !28
  %367 = load i32, ptr %23, align 4, !tbaa !7
  %368 = call ptr @Acb_ObjFanins(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %30, align 8, !tbaa !35
  br label %369

369:                                              ; preds = %400, %363
  %370 = load i32, ptr %28, align 4, !tbaa !7
  %371 = load ptr, ptr %30, align 8, !tbaa !35
  %372 = getelementptr inbounds i32, ptr %371, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !7
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %369
  %376 = load ptr, ptr %30, align 8, !tbaa !35
  %377 = load i32, ptr %28, align 4, !tbaa !7
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !7
  store i32 %381, ptr %29, align 4, !tbaa !7
  br label %382

382:                                              ; preds = %375, %369
  %383 = phi i1 [ false, %369 ], [ true, %375 ]
  br i1 %383, label %384, label %403

384:                                              ; preds = %382
  %385 = load i32, ptr %29, align 4, !tbaa !7
  %386 = load i32, ptr %26, align 4, !tbaa !7
  %387 = icmp ne i32 %385, %386
  br i1 %387, label %388, label %399

388:                                              ; preds = %384
  %389 = load ptr, ptr %17, align 8, !tbaa !9
  %390 = load ptr, ptr %11, align 8, !tbaa !28
  %391 = load i32, ptr %29, align 4, !tbaa !7
  %392 = call i32 @Acb_ObjFunc(ptr noundef %390, i32 noundef %391)
  %393 = load i32, ptr %14, align 4, !tbaa !7
  %394 = mul nsw i32 6, %393
  %395 = add nsw i32 %392, %394
  %396 = load i32, ptr %15, align 4, !tbaa !7
  %397 = add nsw i32 %395, %396
  %398 = call i32 @Abc_Var2Lit(i32 noundef %397, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %389, i32 noundef %398)
  br label %399

399:                                              ; preds = %388, %384
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %28, align 4, !tbaa !7
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %28, align 4, !tbaa !7
  br label %369, !llvm.loop !143

403:                                              ; preds = %382
  store i32 0, ptr %28, align 4, !tbaa !7
  %404 = load ptr, ptr %11, align 8, !tbaa !28
  %405 = load i32, ptr %26, align 4, !tbaa !7
  %406 = call ptr @Acb_ObjFanins(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %30, align 8, !tbaa !35
  br label %407

407:                                              ; preds = %434, %403
  %408 = load i32, ptr %28, align 4, !tbaa !7
  %409 = load ptr, ptr %30, align 8, !tbaa !35
  %410 = getelementptr inbounds i32, ptr %409, i64 0
  %411 = load i32, ptr %410, align 4, !tbaa !7
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %407
  %414 = load ptr, ptr %30, align 8, !tbaa !35
  %415 = load i32, ptr %28, align 4, !tbaa !7
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !7
  store i32 %419, ptr %29, align 4, !tbaa !7
  br label %420

420:                                              ; preds = %413, %407
  %421 = phi i1 [ false, %407 ], [ true, %413 ]
  br i1 %421, label %422, label %437

422:                                              ; preds = %420
  %423 = load ptr, ptr %17, align 8, !tbaa !9
  %424 = load ptr, ptr %11, align 8, !tbaa !28
  %425 = load i32, ptr %29, align 4, !tbaa !7
  %426 = call i32 @Acb_ObjFunc(ptr noundef %424, i32 noundef %425)
  %427 = load i32, ptr %14, align 4, !tbaa !7
  %428 = mul nsw i32 6, %427
  %429 = add nsw i32 %426, %428
  %430 = load i32, ptr %15, align 4, !tbaa !7
  %431 = add nsw i32 %429, %430
  %432 = call i32 @Abc_Var2Lit(i32 noundef %431, i32 noundef 0)
  %433 = call i32 @Vec_IntPushUnique(ptr noundef %423, i32 noundef %432)
  br label %434

434:                                              ; preds = %422
  %435 = load i32, ptr %28, align 4, !tbaa !7
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %28, align 4, !tbaa !7
  br label %407, !llvm.loop !144

437:                                              ; preds = %420
  %438 = load ptr, ptr %13, align 8, !tbaa !37
  %439 = load ptr, ptr %17, align 8, !tbaa !9
  %440 = call ptr @Vec_IntArray(ptr noundef %439)
  %441 = load ptr, ptr %17, align 8, !tbaa !9
  %442 = call ptr @Vec_IntLimit(ptr noundef %441)
  %443 = call i32 @sat_solver_solve(ptr noundef %438, ptr noundef %440, ptr noundef %442, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %443, ptr %21, align 4, !tbaa !7
  %444 = load i32, ptr %21, align 4, !tbaa !7
  %445 = icmp ne i32 %444, -1
  br i1 %445, label %446, label %449

446:                                              ; preds = %437
  %447 = load i32, ptr %12, align 4, !tbaa !7
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %447)
  br label %449

449:                                              ; preds = %446, %437
  %450 = load ptr, ptr %13, align 8, !tbaa !37
  %451 = load ptr, ptr %17, align 8, !tbaa !9
  %452 = call ptr @Vec_IntArray(ptr noundef %451)
  %453 = load ptr, ptr %17, align 8, !tbaa !9
  %454 = call i32 @Vec_IntSize(ptr noundef %453)
  %455 = call i32 @sat_solver_minimize_assumptions(ptr noundef %450, ptr noundef %452, i32 noundef %454, i32 noundef 0)
  store i32 %455, ptr %20, align 4, !tbaa !7
  %456 = load ptr, ptr %17, align 8, !tbaa !9
  %457 = load i32, ptr %20, align 4, !tbaa !7
  call void @Vec_IntShrink(ptr noundef %456, i32 noundef %457)
  %458 = load ptr, ptr %17, align 8, !tbaa !9
  %459 = load i32, ptr %14, align 4, !tbaa !7
  %460 = mul nsw i32 -6, %459
  call void @Vec_IntLits2Vars(ptr noundef %458, i32 noundef %460)
  %461 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Vec_IntSort(ptr noundef %461, i32 noundef 1)
  store i32 0, ptr %31, align 4, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %462

462:                                              ; preds = %487, %449
  %463 = load i32, ptr %28, align 4, !tbaa !7
  %464 = load ptr, ptr %17, align 8, !tbaa !9
  %465 = call i32 @Vec_IntSize(ptr noundef %464)
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %17, align 8, !tbaa !9
  %469 = load i32, ptr %28, align 4, !tbaa !7
  %470 = call i32 @Vec_IntEntry(ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %29, align 4, !tbaa !7
  br label %471

471:                                              ; preds = %467, %462
  %472 = phi i1 [ false, %462 ], [ true, %467 ]
  br i1 %472, label %473, label %490

473:                                              ; preds = %471
  %474 = load i32, ptr %29, align 4, !tbaa !7
  %475 = load i32, ptr %15, align 4, !tbaa !7
  %476 = icmp sge i32 %474, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %473
  %478 = load ptr, ptr %17, align 8, !tbaa !9
  %479 = load i32, ptr %28, align 4, !tbaa !7
  %480 = load i32, ptr %29, align 4, !tbaa !7
  %481 = load i32, ptr %15, align 4, !tbaa !7
  %482 = sub nsw i32 %480, %481
  call void @Vec_IntWriteEntry(ptr noundef %478, i32 noundef %479, i32 noundef %482)
  br label %486

483:                                              ; preds = %473
  %484 = load i32, ptr %31, align 4, !tbaa !7
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %31, align 4, !tbaa !7
  br label %486

486:                                              ; preds = %483, %477
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %28, align 4, !tbaa !7
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %28, align 4, !tbaa !7
  br label %462, !llvm.loop !145

490:                                              ; preds = %471
  %491 = load i32, ptr %31, align 4, !tbaa !7
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %504

494:                                              ; preds = %490
  %495 = load ptr, ptr %17, align 8, !tbaa !9
  %496 = call i32 @Vec_IntSize(ptr noundef %495)
  %497 = load i32, ptr %31, align 4, !tbaa !7
  %498 = sub nsw i32 %496, %497
  %499 = load i32, ptr %18, align 4, !tbaa !7
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %494
  %502 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %502, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %512

503:                                              ; preds = %494
  br label %504

504:                                              ; preds = %503, %493, %321
  %505 = load i32, ptr %25, align 4, !tbaa !7
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %25, align 4, !tbaa !7
  br label %301, !llvm.loop !146

507:                                              ; preds = %314
  br label %508

508:                                              ; preds = %507, %296
  %509 = load i32, ptr %22, align 4, !tbaa !7
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %22, align 4, !tbaa !7
  br label %276, !llvm.loop !147

511:                                              ; preds = %289
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %512

512:                                              ; preds = %511, %501, %262, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %513 = load i32, ptr %10, align 4
  ret i32 %513
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #15
  store ptr %6, ptr %5, align 8, !tbaa !150
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !154
  %13 = call i64 @Abc_Clock()
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %14, i32 0, i32 13
  store i64 %13, ptr %15, align 8, !tbaa !155
  %16 = call ptr @sat_solver_new()
  %17 = load ptr, ptr %5, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !37
  %20 = call ptr @sat_solver_new()
  %21 = load ptr, ptr %5, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !37
  %24 = call ptr @sat_solver_new()
  %25 = load ptr, ptr %5, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 2
  store ptr %24, ptr %27, align 8, !tbaa !37
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %5, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !156
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %32 = load ptr, ptr %5, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !157
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %5, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !158
  %37 = load ptr, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare ptr @sat_solver_new() #3

; Function Attrs: nounwind uwtable
define void @Acb_MfsStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @sat_solver_delete(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  call void @sat_solver_delete(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @sat_solver_delete(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !150
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !150
  call void @free(ptr noundef %27) #12
  store ptr null, ptr %2, align 8, !tbaa !150
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  store ptr %0, ptr %7, align 8, !tbaa !150
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 1, %28
  store i32 %29, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = load i32, ptr %17, align 4, !tbaa !7
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  br label %39

36:                                               ; preds = %6
  %37 = load i32, ptr %9, align 4, !tbaa !7
  %38 = sub nsw i32 %37, 64
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 0, %35 ], [ %38, %36 ]
  store i32 %40, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !7
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 64, %45 ]
  store i32 %47, ptr %23, align 4, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %169, %46
  %49 = load i32, ptr %20, align 4, !tbaa !7
  %50 = load i32, ptr %21, align 4, !tbaa !7
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %172

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %53 = load ptr, ptr %11, align 8, !tbaa !35
  %54 = load i32, ptr %20, align 4, !tbaa !7
  %55 = load i32, ptr %17, align 4, !tbaa !7
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store ptr %58, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %59 = load ptr, ptr %24, align 8, !tbaa !35
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load ptr, ptr %24, align 8, !tbaa !35
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  br label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %9, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ 0, %65 ], [ %67, %66 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %60, i64 %70
  store ptr %71, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %72 = load ptr, ptr %24, align 8, !tbaa !35
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load ptr, ptr %24, align 8, !tbaa !35
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %9, align 4, !tbaa !7
  br label %81

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ 0, %80 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %73, i64 %83
  store ptr %84, ptr %26, align 8, !tbaa !35
  %85 = load i32, ptr %20, align 4, !tbaa !7
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %85)
  %87 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %87, ptr %16, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %99, %81
  %89 = load i32, ptr %16, align 4, !tbaa !7
  %90 = load i32, ptr %23, align 4, !tbaa !7
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %25, align 8, !tbaa !35
  %94 = load i32, ptr %16, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %97)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %16, align 4, !tbaa !7
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !7
  br label %88, !llvm.loop !159

102:                                              ; preds = %88
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %104 = load i32, ptr %20, align 4, !tbaa !7
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %104)
  %106 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %106, ptr %16, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %118, %102
  %108 = load i32, ptr %16, align 4, !tbaa !7
  %109 = load i32, ptr %23, align 4, !tbaa !7
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %26, align 8, !tbaa !35
  %113 = load i32, ptr %16, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !7
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4, !tbaa !7
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !7
  br label %107, !llvm.loop !160

121:                                              ; preds = %107
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %123 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %123, ptr %16, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %165, %121
  %125 = load i32, ptr %16, align 4, !tbaa !7
  %126 = load i32, ptr %23, align 4, !tbaa !7
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %124
  %129 = load ptr, ptr %25, align 8, !tbaa !35
  %130 = load i32, ptr %16, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !7
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load i32, ptr %16, align 4, !tbaa !7
  %137 = load i32, ptr %22, align 4, !tbaa !7
  %138 = sub nsw i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = shl i64 1, %139
  %141 = load i32, ptr %20, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = or i64 %144, %140
  store i64 %145, ptr %143, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %135, %128
  %147 = load ptr, ptr %26, align 8, !tbaa !35
  %148 = load i32, ptr %16, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load i32, ptr %16, align 4, !tbaa !7
  %155 = load i32, ptr %22, align 4, !tbaa !7
  %156 = sub nsw i32 %154, %155
  %157 = zext i32 %156 to i64
  %158 = shl i64 1, %157
  %159 = load i32, ptr %20, align 4, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !3
  %163 = or i64 %162, %158
  store i64 %163, ptr %161, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %153, %146
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4, !tbaa !7
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !7
  br label %124, !llvm.loop !161

168:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4, !tbaa !7
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !7
  br label %48, !llvm.loop !162

172:                                              ; preds = %48
  store i32 0, ptr %18, align 4, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %234, %172
  %174 = load i32, ptr %20, align 4, !tbaa !7
  %175 = load i32, ptr %21, align 4, !tbaa !7
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %237

177:                                              ; preds = %173
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %178

178:                                              ; preds = %230, %177
  %179 = load i32, ptr %16, align 4, !tbaa !7
  %180 = load i32, ptr %21, align 4, !tbaa !7
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %233

182:                                              ; preds = %178
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, ptr %19, align 4, !tbaa !7
  %185 = load i32, ptr %18, align 4, !tbaa !7
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = load i32, ptr %19, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !3
  %192 = load i32, ptr %20, align 4, !tbaa !7
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !3
  %196 = load i32, ptr %16, align 4, !tbaa !7
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !3
  %200 = xor i64 %195, %199
  %201 = icmp eq i64 %191, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %187
  br label %207

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %19, align 4, !tbaa !7
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4, !tbaa !7
  br label %183, !llvm.loop !163

207:                                              ; preds = %202, %183
  %208 = load i32, ptr %19, align 4, !tbaa !7
  %209 = load i32, ptr %18, align 4, !tbaa !7
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %230

212:                                              ; preds = %207
  %213 = load i32, ptr %18, align 4, !tbaa !7
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = load i32, ptr %20, align 4, !tbaa !7
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = load i32, ptr %16, align 4, !tbaa !7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !3
  %224 = xor i64 %219, %223
  %225 = load i32, ptr %18, align 4, !tbaa !7
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !7
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %227
  store i64 %224, ptr %228, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %215, %212
  br label %230

230:                                              ; preds = %229, %211
  %231 = load i32, ptr %16, align 4, !tbaa !7
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !7
  br label %178, !llvm.loop !164

233:                                              ; preds = %178
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4, !tbaa !7
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !7
  br label %173, !llvm.loop !165

237:                                              ; preds = %173
  %238 = load i32, ptr %9, align 4, !tbaa !7
  %239 = load i32, ptr %21, align 4, !tbaa !7
  %240 = load i32, ptr %18, align 4, !tbaa !7
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %243 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %243, ptr %16, align 4, !tbaa !7
  br label %244

244:                                              ; preds = %252, %237
  %245 = load i32, ptr %16, align 4, !tbaa !7
  %246 = load i32, ptr %23, align 4, !tbaa !7
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4, !tbaa !7
  %250 = sdiv i32 %249, 10
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %250)
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %16, align 4, !tbaa !7
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %16, align 4, !tbaa !7
  br label %244, !llvm.loop !166

255:                                              ; preds = %244
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %258 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %258, ptr %16, align 4, !tbaa !7
  br label %259

259:                                              ; preds = %267, %255
  %260 = load i32, ptr %16, align 4, !tbaa !7
  %261 = load i32, ptr %23, align 4, !tbaa !7
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load i32, ptr %16, align 4, !tbaa !7
  %265 = srem i32 %264, 10
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %265)
  br label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %16, align 4, !tbaa !7
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %16, align 4, !tbaa !7
  br label %259, !llvm.loop !167

270:                                              ; preds = %259
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %273 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %273, ptr %16, align 4, !tbaa !7
  br label %274

274:                                              ; preds = %292, %270
  %275 = load i32, ptr %16, align 4, !tbaa !7
  %276 = load i32, ptr %23, align 4, !tbaa !7
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %295

278:                                              ; preds = %274
  %279 = load ptr, ptr %12, align 8, !tbaa !9
  %280 = load i32, ptr %16, align 4, !tbaa !7
  %281 = call i32 @Vec_IntFind(ptr noundef %279, i32 noundef %280)
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %12, align 8, !tbaa !9
  %285 = load i32, ptr %16, align 4, !tbaa !7
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
  %293 = load i32, ptr %16, align 4, !tbaa !7
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %16, align 4, !tbaa !7
  br label %274, !llvm.loop !168

295:                                              ; preds = %274
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %297

297:                                              ; preds = %325, %295
  %298 = load i32, ptr %16, align 4, !tbaa !7
  %299 = load i32, ptr %18, align 4, !tbaa !7
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %328

301:                                              ; preds = %297
  %302 = load i32, ptr %16, align 4, !tbaa !7
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %302)
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %304

304:                                              ; preds = %320, %301
  %305 = load i32, ptr %20, align 4, !tbaa !7
  %306 = load i32, ptr %23, align 4, !tbaa !7
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %304
  %309 = load i32, ptr %16, align 4, !tbaa !7
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !3
  %313 = load i32, ptr %20, align 4, !tbaa !7
  %314 = zext i32 %313 to i64
  %315 = lshr i64 %312, %314
  %316 = and i64 %315, 1
  %317 = icmp ne i64 %316, 0
  %318 = select i1 %317, i32 42, i32 32
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %318)
  br label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %20, align 4, !tbaa !7
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %20, align 4, !tbaa !7
  br label %304, !llvm.loop !169

323:                                              ; preds = %304
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %16, align 4, !tbaa !7
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %16, align 4, !tbaa !7
  br label %297, !llvm.loop !170

328:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkOptNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !171
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = load i32, ptr %5, align 4, !tbaa !7
  %38 = load ptr, ptr %4, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !172
  %43 = load ptr, ptr %4, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !174
  %48 = load ptr, ptr %4, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !175
  %53 = load ptr, ptr %4, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !176
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call ptr @Acb_NtkWindow(ptr noundef %36, i32 noundef %37, i32 noundef %42, i32 noundef %47, i32 noundef %52, i32 noundef %60, ptr noundef %12)
  store ptr %61, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !177
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !177
  %68 = load i32, ptr %12, align 4, !tbaa !7
  %69 = load ptr, ptr %4, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !178
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !178
  %73 = call i64 @Abc_Clock()
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = sub nsw i64 %73, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %76, i32 0, i32 16
  %78 = load i64, ptr %77, align 8, !tbaa !179
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !179
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i32, ptr %5, align 4, !tbaa !7
  %82 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef 0)
  %83 = call i32 @Vec_IntFind(ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !7
  %84 = load ptr, ptr %4, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !154
  %87 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !180
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %2
  %91 = load i32, ptr %5, align 4, !tbaa !7
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = load i32, ptr %12, align 4, !tbaa !7
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %91, i32 noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %90, %2
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !150
  %100 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !154
  %102 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !181
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8, !tbaa !150
  %107 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8, !tbaa !182
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !182
  %110 = load ptr, ptr %4, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !154
  %113 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4, !tbaa !180
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %118

118:                                              ; preds = %116, %105
  br label %1125

119:                                              ; preds = %96
  %120 = call i64 @Abc_Clock()
  store i64 %120, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !150
  %122 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !152
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = load i32, ptr %5, align 4, !tbaa !7
  %126 = call ptr @Acb_NtkWindow2Cnf(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !49
  %127 = load ptr, ptr %6, align 8, !tbaa !49
  %128 = load i32, ptr %11, align 4, !tbaa !7
  %129 = load ptr, ptr %4, align 8, !tbaa !150
  %130 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !157
  call void @Cnf_DataCollectFlipLits(ptr noundef %127, i32 noundef %128, ptr noundef %131)
  %132 = call i64 @Abc_Clock()
  %133 = load i64, ptr %7, align 8, !tbaa !3
  %134 = sub nsw i64 %132, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !150
  %136 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %135, i32 0, i32 14
  %137 = load i64, ptr %136, align 8, !tbaa !183
  %138 = add nsw i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !183
  %139 = call i64 @Abc_Clock()
  store i64 %139, ptr %7, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [3 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = load ptr, ptr %6, align 8, !tbaa !49
  %145 = load ptr, ptr %4, align 8, !tbaa !150
  %146 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !157
  %148 = load i32, ptr %11, align 4, !tbaa !7
  %149 = load i32, ptr %12, align 4, !tbaa !7
  %150 = call i32 @Acb_NtkWindow2Solver(ptr noundef %143, ptr noundef %144, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 1)
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %7, align 8, !tbaa !3
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %154, i32 0, i32 15
  %156 = load i64, ptr %155, align 8, !tbaa !184
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !184
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %158

158:                                              ; preds = %200, %119
  %159 = load i32, ptr %14, align 4, !tbaa !7
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %161, label %203

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %162 = load i32, ptr %11, align 4, !tbaa !7
  %163 = load i32, ptr %14, align 4, !tbaa !7
  %164 = call i32 @Abc_Var2Lit(i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %165 = load ptr, ptr %4, align 8, !tbaa !150
  %166 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [3 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds i32, ptr %15, i64 1
  %170 = call i32 @sat_solver_solve(ptr noundef %168, ptr noundef %15, ptr noundef %169, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %170, ptr %16, align 4, !tbaa !7
  %171 = load i32, ptr %16, align 4, !tbaa !7
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %196

173:                                              ; preds = %161
  %174 = load ptr, ptr %4, align 8, !tbaa !150
  %175 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !7
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !7
  %179 = load ptr, ptr %4, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !154
  %182 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 4, !tbaa !180
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  %186 = load i32, ptr %14, align 4, !tbaa !7
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %186)
  br label %188

188:                                              ; preds = %185, %173
  %189 = load ptr, ptr %4, align 8, !tbaa !150
  %190 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !152
  %192 = load i32, ptr %5, align 4, !tbaa !7
  %193 = load i32, ptr %14, align 4, !tbaa !7
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i64 -1, i64 0
  call void @Acb_NtkUpdateNode(ptr noundef %191, i32 noundef %192, i64 noundef %195, ptr noundef null)
  store i32 1, ptr %13, align 4, !tbaa !7
  store i32 2, ptr %17, align 4
  br label %197

196:                                              ; preds = %161
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %188, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %198 = load i32, ptr %17, align 4
  switch i32 %198, label %1148 [
    i32 0, label %199
    i32 2, label %1125
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %14, align 4, !tbaa !7
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !7
  br label %158, !llvm.loop !185

203:                                              ; preds = %158
  %204 = call i64 @Abc_Clock()
  store i64 %204, ptr %7, align 8, !tbaa !3
  %205 = load ptr, ptr %4, align 8, !tbaa !150
  %206 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [3 x ptr], ptr %206, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = load ptr, ptr %6, align 8, !tbaa !49
  %210 = load ptr, ptr %4, align 8, !tbaa !150
  %211 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !157
  %213 = load i32, ptr %11, align 4, !tbaa !7
  %214 = load i32, ptr %12, align 4, !tbaa !7
  %215 = call i32 @Acb_NtkWindow2Solver(ptr noundef %208, ptr noundef %209, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 2)
  %216 = call i64 @Abc_Clock()
  %217 = load i64, ptr %7, align 8, !tbaa !3
  %218 = sub nsw i64 %216, %217
  %219 = load ptr, ptr %4, align 8, !tbaa !150
  %220 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %219, i32 0, i32 15
  %221 = load i64, ptr %220, align 8, !tbaa !184
  %222 = add nsw i64 %221, %218
  store i64 %222, ptr %220, align 8, !tbaa !184
  %223 = load ptr, ptr %4, align 8, !tbaa !150
  %224 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !154
  %226 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !176
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %469

229:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !7
  %230 = load i32, ptr %18, align 4, !tbaa !7
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %317

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !150
  %234 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [3 x ptr], ptr %234, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %236, i32 0, i32 73
  %238 = getelementptr inbounds nuw %struct.veci_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !186
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %232
  %242 = load ptr, ptr %4, align 8, !tbaa !150
  %243 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds [3 x ptr], ptr %243, i64 0, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %245, i32 0, i32 73
  call void @veci_new(ptr noundef %246)
  br label %254

247:                                              ; preds = %232
  %248 = load ptr, ptr %4, align 8, !tbaa !150
  %249 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds [3 x ptr], ptr %249, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %251, i32 0, i32 73
  %253 = getelementptr inbounds nuw %struct.veci_t, ptr %252, i32 0, i32 1
  store i32 0, ptr %253, align 4, !tbaa !187
  br label %254

254:                                              ; preds = %247, %241
  %255 = load ptr, ptr %4, align 8, !tbaa !150
  %256 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds [3 x ptr], ptr %256, i64 0, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %258, i32 0, i32 72
  %260 = getelementptr inbounds nuw %struct.veci_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !188
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load ptr, ptr %4, align 8, !tbaa !150
  %265 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds [3 x ptr], ptr %265, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %267, i32 0, i32 72
  call void @veci_new(ptr noundef %268)
  br label %276

269:                                              ; preds = %254
  %270 = load ptr, ptr %4, align 8, !tbaa !150
  %271 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds [3 x ptr], ptr %271, i64 0, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %273, i32 0, i32 72
  %275 = getelementptr inbounds nuw %struct.veci_t, ptr %274, i32 0, i32 1
  store i32 0, ptr %275, align 4, !tbaa !189
  br label %276

276:                                              ; preds = %269, %263
  %277 = load ptr, ptr %4, align 8, !tbaa !150
  %278 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds [3 x ptr], ptr %278, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %280, i32 0, i32 72
  %282 = load i32, ptr %11, align 4, !tbaa !7
  call void @veci_push(ptr noundef %281, i32 noundef %282)
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %283

283:                                              ; preds = %294, %276
  %284 = load i32, ptr %14, align 4, !tbaa !7
  %285 = load i32, ptr %12, align 4, !tbaa !7
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %283
  %288 = load ptr, ptr %4, align 8, !tbaa !150
  %289 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds [3 x ptr], ptr %289, i64 0, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %291, i32 0, i32 72
  %293 = load i32, ptr %14, align 4, !tbaa !7
  call void @veci_push(ptr noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %14, align 4, !tbaa !7
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %14, align 4, !tbaa !7
  br label %283, !llvm.loop !190

297:                                              ; preds = %283
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %298

298:                                              ; preds = %313, %297
  %299 = load i32, ptr %14, align 4, !tbaa !7
  %300 = load i32, ptr %12, align 4, !tbaa !7
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %298
  %303 = load ptr, ptr %4, align 8, !tbaa !150
  %304 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds [3 x ptr], ptr %304, i64 0, i64 1
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %307 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %306, i32 0, i32 72
  %308 = load i32, ptr %14, align 4, !tbaa !7
  %309 = load ptr, ptr %6, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !51
  %312 = add nsw i32 %308, %311
  call void @veci_push(ptr noundef %307, i32 noundef %312)
  br label %313

313:                                              ; preds = %302
  %314 = load i32, ptr %14, align 4, !tbaa !7
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %14, align 4, !tbaa !7
  br label %298, !llvm.loop !191

316:                                              ; preds = %298
  br label %317

317:                                              ; preds = %316, %229
  %318 = call i64 @Abc_Clock()
  store i64 %318, ptr %7, align 8, !tbaa !3
  %319 = load ptr, ptr %4, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !152
  %322 = load i32, ptr %5, align 4, !tbaa !7
  %323 = load ptr, ptr %4, align 8, !tbaa !150
  %324 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds [3 x ptr], ptr %324, i64 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = load ptr, ptr %6, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !51
  %330 = load i32, ptr %12, align 4, !tbaa !7
  %331 = load ptr, ptr %8, align 8, !tbaa !9
  %332 = load ptr, ptr %4, align 8, !tbaa !150
  %333 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !156
  %335 = call i32 @Acb_NtkFindSupp1(ptr noundef %321, i32 noundef %322, ptr noundef %326, i32 noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %334)
  store i32 %335, ptr %10, align 4, !tbaa !7
  %336 = call i64 @Abc_Clock()
  %337 = load i64, ptr %7, align 8, !tbaa !3
  %338 = sub nsw i64 %336, %337
  %339 = load ptr, ptr %4, align 8, !tbaa !150
  %340 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %339, i32 0, i32 17
  %341 = load i64, ptr %340, align 8, !tbaa !192
  %342 = add nsw i64 %341, %338
  store i64 %342, ptr %340, align 8, !tbaa !192
  %343 = load ptr, ptr %4, align 8, !tbaa !150
  %344 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds [3 x ptr], ptr %344, i64 0, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %346, i32 0, i32 72
  %348 = getelementptr inbounds nuw %struct.veci_t, ptr %347, i32 0, i32 1
  store i32 0, ptr %348, align 4, !tbaa !189
  %349 = load i32, ptr %10, align 4, !tbaa !7
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %435

351:                                              ; preds = %317
  %352 = load ptr, ptr %4, align 8, !tbaa !150
  %353 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !156
  %355 = call i32 @Vec_IntSize(ptr noundef %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8, !tbaa !150
  %359 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %358, i32 0, i32 10
  %360 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 0
  %361 = load i32, ptr %360, align 8, !tbaa !7
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 8, !tbaa !7
  br label %369

363:                                              ; preds = %351
  %364 = load ptr, ptr %4, align 8, !tbaa !150
  %365 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %364, i32 0, i32 10
  %366 = getelementptr inbounds [8 x i32], ptr %365, i64 0, i64 1
  %367 = load i32, ptr %366, align 4, !tbaa !7
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !7
  br label %369

369:                                              ; preds = %363, %357
  %370 = load ptr, ptr %4, align 8, !tbaa !150
  %371 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !154
  %373 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %372, i32 0, i32 12
  %374 = load i32, ptr %373, align 4, !tbaa !180
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = load ptr, ptr %4, align 8, !tbaa !150
  %378 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !156
  %380 = call i32 @Vec_IntSize(ptr noundef %379)
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %380)
  br label %382

382:                                              ; preds = %376, %369
  %383 = load ptr, ptr %4, align 8, !tbaa !150
  %384 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds [3 x ptr], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !37
  %387 = load i32, ptr %11, align 4, !tbaa !7
  %388 = load ptr, ptr %4, align 8, !tbaa !150
  %389 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds [3 x ptr], ptr %389, i64 0, i64 0
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %392 = call i32 @sat_solver_nvars(ptr noundef %391)
  %393 = sub nsw i32 %392, 1
  %394 = load ptr, ptr %4, align 8, !tbaa !150
  %395 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !156
  %397 = call i64 @Acb_ComputeFunction(ptr noundef %386, i32 noundef %387, i32 noundef %393, ptr noundef %396, i32 noundef 0)
  store i64 %397, ptr %9, align 8, !tbaa !3
  %398 = load ptr, ptr %4, align 8, !tbaa !150
  %399 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !154
  %401 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %400, i32 0, i32 12
  %402 = load i32, ptr %401, align 4, !tbaa !180
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %382
  %405 = load ptr, ptr @stdout, align 8, !tbaa !193
  %406 = load ptr, ptr %4, align 8, !tbaa !150
  %407 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !156
  %409 = call i32 @Vec_IntSize(ptr noundef %408)
  call void @Extra_PrintHex(ptr noundef %405, ptr noundef %9, i32 noundef %409)
  br label %410

410:                                              ; preds = %404, %382
  %411 = load ptr, ptr %4, align 8, !tbaa !150
  %412 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !154
  %414 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %413, i32 0, i32 12
  %415 = load i32, ptr %414, align 4, !tbaa !180
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %419

419:                                              ; preds = %417, %410
  %420 = load ptr, ptr %4, align 8, !tbaa !150
  %421 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !156
  %423 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntRemap(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %4, align 8, !tbaa !150
  %425 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !156
  call void @Vec_IntLits2Vars(ptr noundef %426, i32 noundef 0)
  %427 = load ptr, ptr %4, align 8, !tbaa !150
  %428 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !152
  %430 = load i32, ptr %5, align 4, !tbaa !7
  %431 = load i64, ptr %9, align 8, !tbaa !3
  %432 = load ptr, ptr %4, align 8, !tbaa !150
  %433 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !156
  call void @Acb_NtkUpdateNode(ptr noundef %429, i32 noundef %430, i64 noundef %431, ptr noundef %434)
  store i32 1, ptr %13, align 4, !tbaa !7
  store i32 2, ptr %17, align 4
  br label %466

435:                                              ; preds = %317
  %436 = load i32, ptr %18, align 4, !tbaa !7
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %465

438:                                              ; preds = %435
  %439 = load ptr, ptr %4, align 8, !tbaa !150
  %440 = load i32, ptr %11, align 4, !tbaa !7
  %441 = load i32, ptr %12, align 4, !tbaa !7
  %442 = load ptr, ptr %4, align 8, !tbaa !150
  %443 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds [3 x ptr], ptr %443, i64 0, i64 1
  %445 = load ptr, ptr %444, align 8, !tbaa !37
  %446 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %445, i32 0, i32 73
  %447 = getelementptr inbounds nuw %struct.veci_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !187
  %449 = load ptr, ptr %4, align 8, !tbaa !150
  %450 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds [3 x ptr], ptr %450, i64 0, i64 1
  %452 = load ptr, ptr %451, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %452, i32 0, i32 73
  %454 = getelementptr inbounds nuw %struct.veci_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !194
  %456 = load ptr, ptr %4, align 8, !tbaa !150
  %457 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !156
  call void @Acb_NtkOptNodeAnalyze(ptr noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %448, ptr noundef %455, ptr noundef %458)
  %459 = load ptr, ptr %4, align 8, !tbaa !150
  %460 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds [3 x ptr], ptr %460, i64 0, i64 1
  %462 = load ptr, ptr %461, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %462, i32 0, i32 73
  %464 = getelementptr inbounds nuw %struct.veci_t, ptr %463, i32 0, i32 1
  store i32 0, ptr %464, align 4, !tbaa !187
  br label %465

465:                                              ; preds = %438, %435
  store i32 0, ptr %17, align 4
  br label %466

466:                                              ; preds = %419, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %467 = load i32, ptr %17, align 4
  switch i32 %467, label %1148 [
    i32 0, label %468
    i32 2, label %1125
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %203
  %470 = load ptr, ptr %4, align 8, !tbaa !150
  %471 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !152
  %473 = load i32, ptr %5, align 4, !tbaa !7
  %474 = call i32 @Acb_NtkObjMffcEstimate(ptr noundef %472, i32 noundef %473)
  %475 = icmp sge i32 %474, 1
  br i1 %475, label %476, label %589

476:                                              ; preds = %469
  %477 = call i64 @Abc_Clock()
  store i64 %477, ptr %7, align 8, !tbaa !3
  %478 = load ptr, ptr %4, align 8, !tbaa !150
  %479 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !152
  %481 = load i32, ptr %5, align 4, !tbaa !7
  %482 = load ptr, ptr %4, align 8, !tbaa !150
  %483 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds [3 x ptr], ptr %483, i64 0, i64 1
  %485 = load ptr, ptr %484, align 8, !tbaa !37
  %486 = load ptr, ptr %6, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8, !tbaa !51
  %489 = load i32, ptr %12, align 4, !tbaa !7
  %490 = load ptr, ptr %8, align 8, !tbaa !9
  %491 = load ptr, ptr %4, align 8, !tbaa !150
  %492 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !156
  %494 = load ptr, ptr %4, align 8, !tbaa !150
  %495 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !154
  %497 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 4, !tbaa !195
  %499 = load ptr, ptr %4, align 8, !tbaa !150
  %500 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !154
  %502 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %501, i32 0, i32 10
  %503 = load i32, ptr %502, align 4, !tbaa !176
  %504 = icmp ne i32 %503, 0
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i32
  %507 = call i32 @Acb_NtkFindSupp2(ptr noundef %480, i32 noundef %481, ptr noundef %485, i32 noundef %488, i32 noundef %489, ptr noundef %490, ptr noundef %493, i32 noundef %498, i32 noundef %506)
  store i32 %507, ptr %10, align 4, !tbaa !7
  %508 = call i64 @Abc_Clock()
  %509 = load i64, ptr %7, align 8, !tbaa !3
  %510 = sub nsw i64 %508, %509
  %511 = load ptr, ptr %4, align 8, !tbaa !150
  %512 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %511, i32 0, i32 17
  %513 = load i64, ptr %512, align 8, !tbaa !192
  %514 = add nsw i64 %513, %510
  store i64 %514, ptr %512, align 8, !tbaa !192
  %515 = load i32, ptr %10, align 4, !tbaa !7
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %588

517:                                              ; preds = %476
  %518 = load ptr, ptr %4, align 8, !tbaa !150
  %519 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %518, i32 0, i32 10
  %520 = getelementptr inbounds [8 x i32], ptr %519, i64 0, i64 2
  %521 = load i32, ptr %520, align 8, !tbaa !7
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8, !tbaa !7
  %523 = load ptr, ptr %4, align 8, !tbaa !150
  %524 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !154
  %526 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %525, i32 0, i32 12
  %527 = load i32, ptr %526, align 4, !tbaa !180
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %517
  %530 = load ptr, ptr %4, align 8, !tbaa !150
  %531 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !156
  %533 = call i32 @Vec_IntSize(ptr noundef %532)
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %533)
  br label %535

535:                                              ; preds = %529, %517
  %536 = load ptr, ptr %4, align 8, !tbaa !150
  %537 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %536, i32 0, i32 2
  %538 = getelementptr inbounds [3 x ptr], ptr %537, i64 0, i64 0
  %539 = load ptr, ptr %538, align 8, !tbaa !37
  %540 = load i32, ptr %11, align 4, !tbaa !7
  %541 = load ptr, ptr %4, align 8, !tbaa !150
  %542 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %541, i32 0, i32 2
  %543 = getelementptr inbounds [3 x ptr], ptr %542, i64 0, i64 0
  %544 = load ptr, ptr %543, align 8, !tbaa !37
  %545 = call i32 @sat_solver_nvars(ptr noundef %544)
  %546 = sub nsw i32 %545, 1
  %547 = load ptr, ptr %4, align 8, !tbaa !150
  %548 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !156
  %550 = call i64 @Acb_ComputeFunction(ptr noundef %539, i32 noundef %540, i32 noundef %546, ptr noundef %549, i32 noundef 0)
  store i64 %550, ptr %9, align 8, !tbaa !3
  %551 = load ptr, ptr %4, align 8, !tbaa !150
  %552 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !154
  %554 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %553, i32 0, i32 12
  %555 = load i32, ptr %554, align 4, !tbaa !180
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %563

557:                                              ; preds = %535
  %558 = load ptr, ptr @stdout, align 8, !tbaa !193
  %559 = load ptr, ptr %4, align 8, !tbaa !150
  %560 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !156
  %562 = call i32 @Vec_IntSize(ptr noundef %561)
  call void @Extra_PrintHex(ptr noundef %558, ptr noundef %9, i32 noundef %562)
  br label %563

563:                                              ; preds = %557, %535
  %564 = load ptr, ptr %4, align 8, !tbaa !150
  %565 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !154
  %567 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %566, i32 0, i32 12
  %568 = load i32, ptr %567, align 4, !tbaa !180
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %563
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %572

572:                                              ; preds = %570, %563
  %573 = load ptr, ptr %4, align 8, !tbaa !150
  %574 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8, !tbaa !156
  %576 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntRemap(ptr noundef %575, ptr noundef %576)
  %577 = load ptr, ptr %4, align 8, !tbaa !150
  %578 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !156
  call void @Vec_IntLits2Vars(ptr noundef %579, i32 noundef 0)
  %580 = load ptr, ptr %4, align 8, !tbaa !150
  %581 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !152
  %583 = load i32, ptr %5, align 4, !tbaa !7
  %584 = load i64, ptr %9, align 8, !tbaa !3
  %585 = load ptr, ptr %4, align 8, !tbaa !150
  %586 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !156
  call void @Acb_NtkUpdateNode(ptr noundef %582, i32 noundef %583, i64 noundef %584, ptr noundef %587)
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %1125

588:                                              ; preds = %476
  br label %589

589:                                              ; preds = %588, %469
  %590 = load ptr, ptr %4, align 8, !tbaa !150
  %591 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !154
  %593 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %592, i32 0, i32 8
  %594 = load i32, ptr %593, align 4, !tbaa !196
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %1115

596:                                              ; preds = %589
  %597 = load ptr, ptr %4, align 8, !tbaa !150
  %598 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !152
  %600 = load i32, ptr %5, align 4, !tbaa !7
  %601 = call i32 @Acb_NtkObjMffcEstimate(ptr noundef %599, i32 noundef %600)
  %602 = icmp sge i32 %601, 2
  br i1 %602, label %603, label %1115

603:                                              ; preds = %596
  %604 = load ptr, ptr %4, align 8, !tbaa !150
  %605 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %604, i32 0, i32 12
  %606 = load i32, ptr %605, align 4, !tbaa !197
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !197
  %608 = call i64 @Abc_Clock()
  store i64 %608, ptr %7, align 8, !tbaa !3
  %609 = load ptr, ptr %4, align 8, !tbaa !150
  %610 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %609, i32 0, i32 2
  %611 = getelementptr inbounds [3 x ptr], ptr %610, i64 0, i64 2
  %612 = load ptr, ptr %611, align 8, !tbaa !37
  %613 = load ptr, ptr %6, align 8, !tbaa !49
  %614 = load ptr, ptr %4, align 8, !tbaa !150
  %615 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8, !tbaa !157
  %617 = load i32, ptr %11, align 4, !tbaa !7
  %618 = load i32, ptr %12, align 4, !tbaa !7
  %619 = call i32 @Acb_NtkWindow2Solver(ptr noundef %612, ptr noundef %613, ptr noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef 6)
  %620 = call i64 @Abc_Clock()
  %621 = load i64, ptr %7, align 8, !tbaa !3
  %622 = sub nsw i64 %620, %621
  %623 = load ptr, ptr %4, align 8, !tbaa !150
  %624 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %623, i32 0, i32 15
  %625 = load i64, ptr %624, align 8, !tbaa !184
  %626 = add nsw i64 %625, %622
  store i64 %626, ptr %624, align 8, !tbaa !184
  %627 = call i64 @Abc_Clock()
  store i64 %627, ptr %7, align 8, !tbaa !3
  %628 = load ptr, ptr %4, align 8, !tbaa !150
  %629 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !152
  %631 = load i32, ptr %5, align 4, !tbaa !7
  %632 = load ptr, ptr %4, align 8, !tbaa !150
  %633 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %632, i32 0, i32 2
  %634 = getelementptr inbounds [3 x ptr], ptr %633, i64 0, i64 2
  %635 = load ptr, ptr %634, align 8, !tbaa !37
  %636 = load ptr, ptr %6, align 8, !tbaa !49
  %637 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 8, !tbaa !51
  %639 = load i32, ptr %12, align 4, !tbaa !7
  %640 = load ptr, ptr %8, align 8, !tbaa !9
  %641 = load ptr, ptr %4, align 8, !tbaa !150
  %642 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !156
  %644 = load ptr, ptr %4, align 8, !tbaa !150
  %645 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !154
  %647 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 4, !tbaa !195
  %649 = load ptr, ptr %4, align 8, !tbaa !150
  %650 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !154
  %652 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %651, i32 0, i32 10
  %653 = load i32, ptr %652, align 4, !tbaa !176
  %654 = icmp ne i32 %653, 0
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = call i32 @Acb_NtkFindSupp3(ptr noundef %630, i32 noundef %631, ptr noundef %635, i32 noundef %638, i32 noundef %639, ptr noundef %640, ptr noundef %643, i32 noundef %648, i32 noundef %656)
  store i32 %657, ptr %10, align 4, !tbaa !7
  %658 = call i64 @Abc_Clock()
  %659 = load i64, ptr %7, align 8, !tbaa !3
  %660 = sub nsw i64 %658, %659
  %661 = load ptr, ptr %4, align 8, !tbaa !150
  %662 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %661, i32 0, i32 17
  %663 = load i64, ptr %662, align 8, !tbaa !192
  %664 = add nsw i64 %663, %660
  store i64 %664, ptr %662, align 8, !tbaa !192
  %665 = load i32, ptr %10, align 4, !tbaa !7
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %1114

667:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !7
  %668 = load i32, ptr %19, align 4, !tbaa !7
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %677, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr %4, align 8, !tbaa !150
  %672 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !154
  %674 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %673, i32 0, i32 12
  %675 = load i32, ptr %674, align 4, !tbaa !180
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %670, %667
  %678 = load i32, ptr %5, align 4, !tbaa !7
  %679 = load i32, ptr %10, align 4, !tbaa !7
  %680 = load ptr, ptr %4, align 8, !tbaa !150
  %681 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8, !tbaa !156
  %683 = call i32 @Vec_IntSize(ptr noundef %682)
  %684 = load i32, ptr %10, align 4, !tbaa !7
  %685 = sub nsw i32 %683, %684
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %678, i32 noundef %679, i32 noundef %685)
  br label %687

687:                                              ; preds = %677, %670
  %688 = load ptr, ptr %4, align 8, !tbaa !150
  %689 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8, !tbaa !156
  %691 = call i32 @Vec_IntSize(ptr noundef %690)
  %692 = load i32, ptr %10, align 4, !tbaa !7
  %693 = sub nsw i32 %691, %692
  store i32 %693, ptr %20, align 4, !tbaa !7
  br label %694

694:                                              ; preds = %738, %687
  %695 = load i32, ptr %20, align 4, !tbaa !7
  %696 = load ptr, ptr %4, align 8, !tbaa !150
  %697 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !156
  %699 = call i32 @Vec_IntSize(ptr noundef %698)
  %700 = icmp slt i32 %695, %699
  br i1 %700, label %701, label %707

701:                                              ; preds = %694
  %702 = load ptr, ptr %4, align 8, !tbaa !150
  %703 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !156
  %705 = load i32, ptr %20, align 4, !tbaa !7
  %706 = call i32 @Vec_IntEntry(ptr noundef %704, i32 noundef %705)
  store i32 %706, ptr %23, align 4, !tbaa !7
  br label %707

707:                                              ; preds = %701, %694
  %708 = phi i1 [ false, %694 ], [ true, %701 ]
  br i1 %708, label %709, label %741

709:                                              ; preds = %707
  %710 = load i32, ptr %23, align 4, !tbaa !7
  %711 = load ptr, ptr %6, align 8, !tbaa !49
  %712 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 8, !tbaa !51
  %714 = mul nsw i32 2, %713
  %715 = add nsw i32 %710, %714
  %716 = call i32 @Abc_Var2Lit(i32 noundef %715, i32 noundef 0)
  store i32 %716, ptr %22, align 4, !tbaa !7
  %717 = load ptr, ptr %4, align 8, !tbaa !150
  %718 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %717, i32 0, i32 2
  %719 = getelementptr inbounds [3 x ptr], ptr %718, i64 0, i64 1
  %720 = load ptr, ptr %719, align 8, !tbaa !37
  %721 = getelementptr inbounds i32, ptr %22, i64 1
  %722 = call i32 @sat_solver_addclause(ptr noundef %720, ptr noundef %22, ptr noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %737, label %724

724:                                              ; preds = %709
  %725 = load i32, ptr %19, align 4, !tbaa !7
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %734, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %4, align 8, !tbaa !150
  %729 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !154
  %731 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %730, i32 0, i32 12
  %732 = load i32, ptr %731, align 4, !tbaa !180
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %727, %724
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %736

736:                                              ; preds = %734, %727
  store i32 1, ptr %27, align 4, !tbaa !7
  br label %737

737:                                              ; preds = %736, %709
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %20, align 4, !tbaa !7
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %20, align 4, !tbaa !7
  br label %694, !llvm.loop !198

741:                                              ; preds = %707
  %742 = load ptr, ptr %4, align 8, !tbaa !150
  %743 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %742, i32 0, i32 2
  %744 = getelementptr inbounds [3 x ptr], ptr %743, i64 0, i64 1
  %745 = load ptr, ptr %744, align 8, !tbaa !37
  %746 = call i32 @sat_solver_solve(ptr noundef %745, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %746, ptr %25, align 4, !tbaa !7
  %747 = load ptr, ptr %4, align 8, !tbaa !150
  %748 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %747, i32 0, i32 2
  %749 = getelementptr inbounds [3 x ptr], ptr %748, i64 0, i64 1
  %750 = load ptr, ptr %749, align 8, !tbaa !37
  %751 = load i32, ptr %11, align 4, !tbaa !7
  %752 = call i32 @sat_solver_var_value(ptr noundef %750, i32 noundef %751)
  %753 = icmp ne i32 %752, 0
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  store i32 %755, ptr %28, align 4, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %756

756:                                              ; preds = %857, %741
  %757 = load i32, ptr %20, align 4, !tbaa !7
  %758 = load ptr, ptr %4, align 8, !tbaa !150
  %759 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !156
  %761 = call i32 @Vec_IntSize(ptr noundef %760)
  %762 = load i32, ptr %10, align 4, !tbaa !7
  %763 = sub nsw i32 %761, %762
  %764 = icmp slt i32 %757, %763
  br i1 %764, label %765, label %771

765:                                              ; preds = %756
  %766 = load ptr, ptr %4, align 8, !tbaa !150
  %767 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8, !tbaa !156
  %769 = load i32, ptr %20, align 4, !tbaa !7
  %770 = call i32 @Vec_IntEntry(ptr noundef %768, i32 noundef %769)
  store i32 %770, ptr %23, align 4, !tbaa !7
  br label %771

771:                                              ; preds = %765, %756
  %772 = phi i1 [ false, %756 ], [ true, %765 ]
  br i1 %772, label %773, label %860

773:                                              ; preds = %771
  %774 = load ptr, ptr %4, align 8, !tbaa !150
  %775 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8, !tbaa !156
  %777 = call i32 @Vec_IntSize(ptr noundef %776)
  %778 = load i32, ptr %10, align 4, !tbaa !7
  %779 = sub nsw i32 %777, %778
  store i32 %779, ptr %21, align 4, !tbaa !7
  br label %780

780:                                              ; preds = %801, %773
  %781 = load i32, ptr %21, align 4, !tbaa !7
  %782 = load ptr, ptr %4, align 8, !tbaa !150
  %783 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !156
  %785 = call i32 @Vec_IntSize(ptr noundef %784)
  %786 = icmp slt i32 %781, %785
  br i1 %786, label %787, label %793

787:                                              ; preds = %780
  %788 = load ptr, ptr %4, align 8, !tbaa !150
  %789 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8, !tbaa !156
  %791 = load i32, ptr %21, align 4, !tbaa !7
  %792 = call i32 @Vec_IntEntry(ptr noundef %790, i32 noundef %791)
  store i32 %792, ptr %24, align 4, !tbaa !7
  br label %793

793:                                              ; preds = %787, %780
  %794 = phi i1 [ false, %780 ], [ true, %787 ]
  br i1 %794, label %795, label %804

795:                                              ; preds = %793
  %796 = load i32, ptr %23, align 4, !tbaa !7
  %797 = load i32, ptr %24, align 4, !tbaa !7
  %798 = icmp eq i32 %796, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %795
  br label %804

800:                                              ; preds = %795
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %21, align 4, !tbaa !7
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %21, align 4, !tbaa !7
  br label %780, !llvm.loop !199

804:                                              ; preds = %799, %793
  %805 = load i32, ptr %21, align 4, !tbaa !7
  %806 = load ptr, ptr %4, align 8, !tbaa !150
  %807 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8, !tbaa !156
  %809 = call i32 @Vec_IntSize(ptr noundef %808)
  %810 = icmp slt i32 %805, %809
  br i1 %810, label %811, label %825

811:                                              ; preds = %804
  %812 = load i32, ptr %19, align 4, !tbaa !7
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %821, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %4, align 8, !tbaa !150
  %816 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !154
  %818 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %817, i32 0, i32 12
  %819 = load i32, ptr %818, align 4, !tbaa !180
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %824

821:                                              ; preds = %814, %811
  %822 = load i32, ptr %5, align 4, !tbaa !7
  %823 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %822)
  br label %824

824:                                              ; preds = %821, %814
  br label %857

825:                                              ; preds = %804
  %826 = load ptr, ptr %4, align 8, !tbaa !150
  %827 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %826, i32 0, i32 2
  %828 = getelementptr inbounds [3 x ptr], ptr %827, i64 0, i64 1
  %829 = load ptr, ptr %828, align 8, !tbaa !37
  %830 = load i32, ptr %23, align 4, !tbaa !7
  %831 = load ptr, ptr %6, align 8, !tbaa !49
  %832 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 8, !tbaa !51
  %834 = add nsw i32 %830, %833
  %835 = call i32 @sat_solver_var_literal(ptr noundef %829, i32 noundef %834)
  store i32 %835, ptr %22, align 4, !tbaa !7
  %836 = load ptr, ptr %4, align 8, !tbaa !150
  %837 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %836, i32 0, i32 2
  %838 = getelementptr inbounds [3 x ptr], ptr %837, i64 0, i64 1
  %839 = load ptr, ptr %838, align 8, !tbaa !37
  %840 = getelementptr inbounds i32, ptr %22, i64 1
  %841 = call i32 @sat_solver_addclause(ptr noundef %839, ptr noundef %22, ptr noundef %840)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %856, label %843

843:                                              ; preds = %825
  %844 = load i32, ptr %19, align 4, !tbaa !7
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %853, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %4, align 8, !tbaa !150
  %848 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !154
  %850 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %849, i32 0, i32 12
  %851 = load i32, ptr %850, align 4, !tbaa !180
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %846, %843
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %855

855:                                              ; preds = %853, %846
  store i32 1, ptr %27, align 4, !tbaa !7
  br label %856

856:                                              ; preds = %855, %825
  br label %857

857:                                              ; preds = %856, %824
  %858 = load i32, ptr %20, align 4, !tbaa !7
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %20, align 4, !tbaa !7
  br label %756, !llvm.loop !200

860:                                              ; preds = %771
  %861 = load i32, ptr %27, align 4, !tbaa !7
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %878

863:                                              ; preds = %860
  %864 = load i32, ptr @StrCount, align 4, !tbaa !7
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr @StrCount, align 4, !tbaa !7
  %866 = load i32, ptr %19, align 4, !tbaa !7
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %875, label %868

868:                                              ; preds = %863
  %869 = load ptr, ptr %4, align 8, !tbaa !150
  %870 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !154
  %872 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %871, i32 0, i32 12
  %873 = load i32, ptr %872, align 4, !tbaa !180
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %877

875:                                              ; preds = %868, %863
  %876 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %877

877:                                              ; preds = %875, %868
  store i32 2, ptr %17, align 4
  br label %1112

878:                                              ; preds = %860
  %879 = load i32, ptr %10, align 4, !tbaa !7
  %880 = load ptr, ptr %4, align 8, !tbaa !150
  %881 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %880, i32 0, i32 3
  %882 = load ptr, ptr %881, align 8, !tbaa !156
  %883 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 4, !tbaa !24
  %885 = sub nsw i32 %884, %879
  store i32 %885, ptr %883, align 4, !tbaa !24
  %886 = load ptr, ptr %4, align 8, !tbaa !150
  %887 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %886, i32 0, i32 2
  %888 = getelementptr inbounds [3 x ptr], ptr %887, i64 0, i64 1
  %889 = load ptr, ptr %888, align 8, !tbaa !37
  %890 = load i32, ptr %11, align 4, !tbaa !7
  %891 = load ptr, ptr %4, align 8, !tbaa !150
  %892 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %891, i32 0, i32 2
  %893 = getelementptr inbounds [3 x ptr], ptr %892, i64 0, i64 1
  %894 = load ptr, ptr %893, align 8, !tbaa !37
  %895 = call i32 @sat_solver_nvars(ptr noundef %894)
  %896 = sub nsw i32 %895, 1
  %897 = load ptr, ptr %4, align 8, !tbaa !150
  %898 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8, !tbaa !156
  %900 = load i32, ptr %28, align 4, !tbaa !7
  %901 = call i64 @Acb_ComputeFunction(ptr noundef %889, i32 noundef %890, i32 noundef %896, ptr noundef %899, i32 noundef %900)
  store i64 %901, ptr %9, align 8, !tbaa !3
  %902 = load i32, ptr %19, align 4, !tbaa !7
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %911, label %904

904:                                              ; preds = %878
  %905 = load ptr, ptr %4, align 8, !tbaa !150
  %906 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8, !tbaa !154
  %908 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %907, i32 0, i32 12
  %909 = load i32, ptr %908, align 4, !tbaa !180
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %917

911:                                              ; preds = %904, %878
  %912 = load ptr, ptr @stdout, align 8, !tbaa !193
  %913 = load ptr, ptr %4, align 8, !tbaa !150
  %914 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %914, align 8, !tbaa !156
  %916 = call i32 @Vec_IntSize(ptr noundef %915)
  call void @Extra_PrintHex(ptr noundef %912, ptr noundef %9, i32 noundef %916)
  br label %917

917:                                              ; preds = %911, %904
  %918 = load i64, ptr %9, align 8, !tbaa !3
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %924, label %920

920:                                              ; preds = %917
  %921 = load i64, ptr %9, align 8, !tbaa !3
  %922 = xor i64 %921, -1
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %937

924:                                              ; preds = %920, %917
  %925 = load i32, ptr %19, align 4, !tbaa !7
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %934, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %4, align 8, !tbaa !150
  %929 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8, !tbaa !154
  %931 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %930, i32 0, i32 12
  %932 = load i32, ptr %931, align 4, !tbaa !180
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %927, %924
  %935 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %936

936:                                              ; preds = %934, %927
  store i32 2, ptr %17, align 4
  br label %1112

937:                                              ; preds = %920
  %938 = load ptr, ptr %4, align 8, !tbaa !150
  %939 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %938, i32 0, i32 10
  %940 = getelementptr inbounds [8 x i32], ptr %939, i64 0, i64 3
  %941 = load i32, ptr %940, align 4, !tbaa !7
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 4, !tbaa !7
  %943 = load ptr, ptr %4, align 8, !tbaa !150
  %944 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %944, align 8, !tbaa !156
  %946 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntRemap(ptr noundef %945, ptr noundef %946)
  %947 = load ptr, ptr %4, align 8, !tbaa !150
  %948 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %947, i32 0, i32 3
  %949 = load ptr, ptr %948, align 8, !tbaa !156
  call void @Vec_IntLits2Vars(ptr noundef %949, i32 noundef 0)
  %950 = load ptr, ptr %4, align 8, !tbaa !150
  %951 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8, !tbaa !152
  %953 = load i64, ptr %9, align 8, !tbaa !3
  %954 = load ptr, ptr %4, align 8, !tbaa !150
  %955 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %954, i32 0, i32 3
  %956 = load ptr, ptr %955, align 8, !tbaa !156
  %957 = call i32 @Acb_NtkCreateNode(ptr noundef %952, i64 noundef %953, ptr noundef %956)
  store i32 %957, ptr %26, align 4, !tbaa !7
  %958 = load ptr, ptr %4, align 8, !tbaa !150
  %959 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8, !tbaa !152
  %961 = load i32, ptr %26, align 4, !tbaa !7
  call void @Acb_DeriveCnfForWindowOne(ptr noundef %960, i32 noundef %961)
  %962 = load ptr, ptr %4, align 8, !tbaa !150
  %963 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8, !tbaa !152
  %965 = load i32, ptr %26, align 4, !tbaa !7
  %966 = load ptr, ptr %4, align 8, !tbaa !150
  %967 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %966, i32 0, i32 2
  %968 = getelementptr inbounds [3 x ptr], ptr %967, i64 0, i64 0
  %969 = load ptr, ptr %968, align 8, !tbaa !37
  %970 = load ptr, ptr %4, align 8, !tbaa !150
  %971 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %970, i32 0, i32 2
  %972 = getelementptr inbounds [3 x ptr], ptr %971, i64 0, i64 0
  %973 = load ptr, ptr %972, align 8, !tbaa !37
  %974 = call i32 @sat_solver_nvars(ptr noundef %973)
  %975 = sub nsw i32 %974, 2
  call void @Acb_DeriveCnfForNode(ptr noundef %964, i32 noundef %965, ptr noundef %969, i32 noundef %975)
  %976 = load i32, ptr %10, align 4, !tbaa !7
  %977 = load ptr, ptr %4, align 8, !tbaa !150
  %978 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %977, i32 0, i32 3
  %979 = load ptr, ptr %978, align 8, !tbaa !156
  %980 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4, !tbaa !24
  %982 = add nsw i32 %981, %976
  store i32 %982, ptr %980, align 4, !tbaa !24
  %983 = load ptr, ptr %4, align 8, !tbaa !150
  %984 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8, !tbaa !156
  %986 = call i32 @Vec_IntSize(ptr noundef %985)
  %987 = load i32, ptr %10, align 4, !tbaa !7
  %988 = sub nsw i32 %986, %987
  store i32 %988, ptr %20, align 4, !tbaa !7
  br label %989

989:                                              ; preds = %1017, %937
  %990 = load i32, ptr %20, align 4, !tbaa !7
  %991 = load ptr, ptr %4, align 8, !tbaa !150
  %992 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8, !tbaa !156
  %994 = call i32 @Vec_IntSize(ptr noundef %993)
  %995 = icmp slt i32 %990, %994
  br i1 %995, label %996, label %1002

996:                                              ; preds = %989
  %997 = load ptr, ptr %4, align 8, !tbaa !150
  %998 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8, !tbaa !156
  %1000 = load i32, ptr %20, align 4, !tbaa !7
  %1001 = call i32 @Vec_IntEntry(ptr noundef %999, i32 noundef %1000)
  store i32 %1001, ptr %23, align 4, !tbaa !7
  br label %1002

1002:                                             ; preds = %996, %989
  %1003 = phi i1 [ false, %989 ], [ true, %996 ]
  br i1 %1003, label %1004, label %1020

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %4, align 8, !tbaa !150
  %1006 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1005, i32 0, i32 3
  %1007 = load ptr, ptr %1006, align 8, !tbaa !156
  %1008 = load i32, ptr %20, align 4, !tbaa !7
  %1009 = load ptr, ptr %4, align 8, !tbaa !150
  %1010 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %1010, align 8, !tbaa !156
  %1012 = call i32 @Vec_IntSize(ptr noundef %1011)
  %1013 = load i32, ptr %10, align 4, !tbaa !7
  %1014 = sub nsw i32 %1012, %1013
  %1015 = sub nsw i32 %1008, %1014
  %1016 = load i32, ptr %23, align 4, !tbaa !7
  call void @Vec_IntWriteEntry(ptr noundef %1007, i32 noundef %1015, i32 noundef %1016)
  br label %1017

1017:                                             ; preds = %1004
  %1018 = load i32, ptr %20, align 4, !tbaa !7
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %20, align 4, !tbaa !7
  br label %989, !llvm.loop !201

1020:                                             ; preds = %1002
  %1021 = load ptr, ptr %4, align 8, !tbaa !150
  %1022 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1021, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8, !tbaa !156
  %1024 = load i32, ptr %10, align 4, !tbaa !7
  call void @Vec_IntShrink(ptr noundef %1023, i32 noundef %1024)
  %1025 = load ptr, ptr %4, align 8, !tbaa !150
  %1026 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !156
  %1028 = load ptr, ptr %4, align 8, !tbaa !150
  %1029 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1028, i32 0, i32 2
  %1030 = getelementptr inbounds [3 x ptr], ptr %1029, i64 0, i64 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !37
  %1032 = call i32 @sat_solver_nvars(ptr noundef %1031)
  %1033 = sub nsw i32 %1032, 2
  call void @Vec_IntPush(ptr noundef %1027, i32 noundef %1033)
  %1034 = load ptr, ptr %4, align 8, !tbaa !150
  %1035 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1034, i32 0, i32 2
  %1036 = getelementptr inbounds [3 x ptr], ptr %1035, i64 0, i64 0
  %1037 = load ptr, ptr %1036, align 8, !tbaa !37
  %1038 = load i32, ptr %11, align 4, !tbaa !7
  %1039 = load ptr, ptr %4, align 8, !tbaa !150
  %1040 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1039, i32 0, i32 2
  %1041 = getelementptr inbounds [3 x ptr], ptr %1040, i64 0, i64 0
  %1042 = load ptr, ptr %1041, align 8, !tbaa !37
  %1043 = call i32 @sat_solver_nvars(ptr noundef %1042)
  %1044 = sub nsw i32 %1043, 1
  %1045 = load ptr, ptr %4, align 8, !tbaa !150
  %1046 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8, !tbaa !156
  %1048 = call i64 @Acb_ComputeFunction(ptr noundef %1037, i32 noundef %1038, i32 noundef %1044, ptr noundef %1047, i32 noundef 0)
  store i64 %1048, ptr %9, align 8, !tbaa !3
  %1049 = load i32, ptr %19, align 4, !tbaa !7
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1058, label %1051

1051:                                             ; preds = %1020
  %1052 = load ptr, ptr %4, align 8, !tbaa !150
  %1053 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !154
  %1055 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %1054, i32 0, i32 12
  %1056 = load i32, ptr %1055, align 4, !tbaa !180
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1051, %1020
  %1059 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %1060

1060:                                             ; preds = %1058, %1051
  %1061 = load i32, ptr %19, align 4, !tbaa !7
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1070, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %4, align 8, !tbaa !150
  %1065 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1064, i32 0, i32 1
  %1066 = load ptr, ptr %1065, align 8, !tbaa !154
  %1067 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %1066, i32 0, i32 12
  %1068 = load i32, ptr %1067, align 4, !tbaa !180
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1063, %1060
  %1071 = load ptr, ptr @stdout, align 8, !tbaa !193
  %1072 = load ptr, ptr %4, align 8, !tbaa !150
  %1073 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1072, i32 0, i32 3
  %1074 = load ptr, ptr %1073, align 8, !tbaa !156
  %1075 = call i32 @Vec_IntSize(ptr noundef %1074)
  call void @Extra_PrintHex(ptr noundef %1071, ptr noundef %9, i32 noundef %1075)
  br label %1076

1076:                                             ; preds = %1070, %1063
  %1077 = load i32, ptr %19, align 4, !tbaa !7
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1086, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %4, align 8, !tbaa !150
  %1081 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !154
  %1083 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %1082, i32 0, i32 12
  %1084 = load i32, ptr %1083, align 4, !tbaa !180
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1079, %1076
  %1087 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1088

1088:                                             ; preds = %1086, %1079
  %1089 = load ptr, ptr %4, align 8, !tbaa !150
  %1090 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1089, i32 0, i32 3
  %1091 = load ptr, ptr %1090, align 8, !tbaa !156
  %1092 = call i32 @Vec_IntPop(ptr noundef %1091)
  %1093 = load ptr, ptr %4, align 8, !tbaa !150
  %1094 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1093, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8, !tbaa !156
  %1096 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntRemap(ptr noundef %1095, ptr noundef %1096)
  %1097 = load ptr, ptr %4, align 8, !tbaa !150
  %1098 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1097, i32 0, i32 3
  %1099 = load ptr, ptr %1098, align 8, !tbaa !156
  call void @Vec_IntLits2Vars(ptr noundef %1099, i32 noundef 0)
  %1100 = load ptr, ptr %4, align 8, !tbaa !150
  %1101 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1100, i32 0, i32 3
  %1102 = load ptr, ptr %1101, align 8, !tbaa !156
  %1103 = load i32, ptr %26, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %1102, i32 noundef %1103)
  %1104 = load ptr, ptr %4, align 8, !tbaa !150
  %1105 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1104, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8, !tbaa !152
  %1107 = load i32, ptr %5, align 4, !tbaa !7
  %1108 = load i64, ptr %9, align 8, !tbaa !3
  %1109 = load ptr, ptr %4, align 8, !tbaa !150
  %1110 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1109, i32 0, i32 3
  %1111 = load ptr, ptr %1110, align 8, !tbaa !156
  call void @Acb_NtkUpdateNode(ptr noundef %1106, i32 noundef %1107, i64 noundef %1108, ptr noundef %1111)
  store i32 2, ptr %13, align 4, !tbaa !7
  store i32 2, ptr %17, align 4
  br label %1112

1112:                                             ; preds = %1088, %936, %877
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %1113 = load i32, ptr %17, align 4
  switch i32 %1113, label %1148 [
    i32 2, label %1125
  ]

1114:                                             ; preds = %603
  br label %1115

1115:                                             ; preds = %1114, %596, %589
  %1116 = load ptr, ptr %4, align 8, !tbaa !150
  %1117 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !154
  %1119 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %1118, i32 0, i32 12
  %1120 = load i32, ptr %1119, align 4, !tbaa !180
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1115
  %1123 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1124

1124:                                             ; preds = %1122, %1115
  br label %1125

1125:                                             ; preds = %1124, %1112, %466, %197, %572, %118
  %1126 = load ptr, ptr %4, align 8, !tbaa !150
  %1127 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1126, i32 0, i32 2
  %1128 = getelementptr inbounds [3 x ptr], ptr %1127, i64 0, i64 0
  %1129 = load ptr, ptr %1128, align 8, !tbaa !37
  call void @sat_solver_restart(ptr noundef %1129)
  %1130 = load ptr, ptr %4, align 8, !tbaa !150
  %1131 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1130, i32 0, i32 2
  %1132 = getelementptr inbounds [3 x ptr], ptr %1131, i64 0, i64 1
  %1133 = load ptr, ptr %1132, align 8, !tbaa !37
  call void @sat_solver_restart(ptr noundef %1133)
  %1134 = load ptr, ptr %4, align 8, !tbaa !150
  %1135 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1134, i32 0, i32 2
  %1136 = getelementptr inbounds [3 x ptr], ptr %1135, i64 0, i64 2
  %1137 = load ptr, ptr %1136, align 8, !tbaa !37
  call void @sat_solver_restart(ptr noundef %1137)
  %1138 = load ptr, ptr %6, align 8, !tbaa !49
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1146

1140:                                             ; preds = %1125
  %1141 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Cnf_DataFree(ptr noundef %1141)
  %1142 = load ptr, ptr %4, align 8, !tbaa !150
  %1143 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8, !tbaa !152
  %1145 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Acb_NtkWindowUndo(ptr noundef %1144, ptr noundef %1145)
  br label %1146

1146:                                             ; preds = %1140, %1125
  call void @Vec_IntFreeP(ptr noundef %8)
  %1147 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %1147, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1148

1148:                                             ; preds = %1146, %1112, %466, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %1149 = load i32, ptr %3, align 4
  ret i32 %1149
}

declare void @Cnf_DataCollectFlipLits(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Acb_NtkUpdateNode(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %2, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %struct.veci_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !204
  %7 = load ptr, ptr %2, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %struct.veci_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !203
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = mul i64 1, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !204
  %9 = load ptr, ptr %3, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !203
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !203
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !203
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !203
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4, !tbaa !7
  %31 = load ptr, ptr %3, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !205
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !205
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #13
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #14
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !205
  %52 = load ptr, ptr %3, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !205
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !203
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !193
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4, !tbaa !7
  %72 = load ptr, ptr %3, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4, !tbaa !7
  %76 = load ptr, ptr %3, align 8, !tbaa !202
  %77 = getelementptr inbounds nuw %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  %79 = load ptr, ptr %3, align 8, !tbaa !202
  %80 = getelementptr inbounds nuw %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !204
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !204
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4, !tbaa !7
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) #3

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntRemap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !206

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkObjMffcEstimate(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = call ptr @Acb_ObjFanins(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %27, ptr %7, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %36, ptr %10, align 4, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !7
  br label %15, !llvm.loop !207

43:                                               ; preds = %28
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

48:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = load i32, ptr %10, align 4, !tbaa !7
  %51 = call ptr @Acb_ObjFanins(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %76, %48
  %53 = load i32, ptr %6, align 4, !tbaa !7
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = load i32, ptr %6, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !7
  store i32 %64, ptr %7, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i1 [ false, %52 ], [ true, %58 ]
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = call i32 @Acb_ObjIsAreaCritical(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !7
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !7
  br label %52, !llvm.loop !208

79:                                               ; preds = %65
  %80 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @Acb_NtkCreateNode(ptr noundef, i64 noundef, ptr noundef) #3

declare void @sat_solver_restart(ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !104
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !104
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !104
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !104
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !104
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr null, ptr %29, align 8, !tbaa !9
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !148
  %16 = call ptr @Acb_MfsStart(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !150
  %17 = load ptr, ptr %4, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !180
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !176
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.29, ptr @.str.30
  %29 = load ptr, ptr %5, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !172
  %34 = load ptr, ptr %5, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !174
  %39 = load ptr, ptr %5, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !181
  %44 = load ptr, ptr %5, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !195
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %28, i32 noundef %33, i32 noundef %38, i32 noundef %43, i32 noundef %48)
  br label %50

50:                                               ; preds = %21, %2
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Acb_NtkCreateFanout(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Acb_NtkCleanObjFuncs(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Acb_NtkCleanObjCnfs(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !176
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %135

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = call i32 @Acb_NtkObjNumMax(ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = call i32 @Acb_NtkObjNumMax(ptr noundef %63)
  %65 = call ptr @Vec_BitStart(i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !209
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Acb_NtkUpdateLevelD(ptr noundef %66, i32 noundef -1)
  store i32 2, ptr %6, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %130, %60
  %68 = load i32, ptr %6, align 4, !tbaa !7
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %133

70:                                               ; preds = %67
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %126, %70
  %72 = load i32, ptr %7, align 4, !tbaa !7
  %73 = load ptr, ptr %3, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %73, i32 0, i32 14
  %75 = call i32 @Vec_StrSize(ptr noundef %74)
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %129

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !28
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = call i32 @Acb_ObjType(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = call i32 @Acb_ObjIsCio(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77
  br label %125

88:                                               ; preds = %82
  %89 = load i32, ptr %7, align 4, !tbaa !7
  %90 = load i32, ptr %9, align 4, !tbaa !7
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !209
  %94 = load i32, ptr %7, align 4, !tbaa !7
  %95 = call i32 @Vec_BitEntry(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %124, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !28
  %99 = load i32, ptr %7, align 4, !tbaa !7
  %100 = call i32 @Acb_NtkObjMffcEstimate(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr %6, align 4, !tbaa !7
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !150
  %105 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !211
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !211
  br label %108

108:                                              ; preds = %120, %103
  %109 = load ptr, ptr %5, align 8, !tbaa !150
  %110 = load i32, ptr %7, align 4, !tbaa !7
  %111 = call i32 @Acb_NtkOptNode(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !28
  %115 = load i32, ptr %7, align 4, !tbaa !7
  %116 = call i32 @Acb_ObjFaninNum(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  br label %108, !llvm.loop !212

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !209
  %123 = load i32, ptr %7, align 4, !tbaa !7
  call void @Vec_BitWriteEntry(ptr noundef %122, i32 noundef %123, i32 noundef 1)
  br label %124

124:                                              ; preds = %121, %97, %92, %88
  br label %125

125:                                              ; preds = %124, %87
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !7
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !7
  br label %71, !llvm.loop !213

129:                                              ; preds = %71
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !7
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %6, align 4, !tbaa !7
  br label %67, !llvm.loop !214

133:                                              ; preds = %67
  %134 = load ptr, ptr %10, align 8, !tbaa !209
  call void @Vec_BitFree(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %162

135:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %136 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Acb_NtkUpdateTiming(ptr noundef %136, i32 noundef -1)
  br label %137

137:                                              ; preds = %160, %158, %135
  %138 = load ptr, ptr %3, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %138, i32 0, i32 38
  %140 = load ptr, ptr %139, align 8, !tbaa !215
  %141 = call float @Vec_QueTopPriority(ptr noundef %140)
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %11, align 4, !tbaa !7
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %145 = load ptr, ptr %3, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %145, i32 0, i32 38
  %147 = load ptr, ptr %146, align 8, !tbaa !215
  %148 = call i32 @Vec_QuePop(ptr noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !7
  %149 = load ptr, ptr %3, align 8, !tbaa !28
  %150 = load i32, ptr %12, align 4, !tbaa !7
  %151 = call i32 @Acb_ObjType(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  store i32 10, ptr %13, align 4
  br label %158, !llvm.loop !216

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8, !tbaa !150
  %156 = load i32, ptr %12, align 4, !tbaa !7
  %157 = call i32 @Acb_NtkOptNode(ptr noundef %155, i32 noundef %156)
  store i32 0, ptr %13, align 4
  br label %158

158:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %159 = load i32, ptr %13, align 4
  switch i32 %159, label %369 [
    i32 0, label %160
    i32 10, label %137
  ]

160:                                              ; preds = %158
  br label %137, !llvm.loop !216

161:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %162

162:                                              ; preds = %161, %133
  %163 = load ptr, ptr %4, align 8, !tbaa !148
  %164 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %163, i32 0, i32 12
  %165 = load i32, ptr %164, align 4, !tbaa !180
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %367

167:                                              ; preds = %162
  %168 = call i64 @Abc_Clock()
  %169 = load ptr, ptr %5, align 8, !tbaa !150
  %170 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %169, i32 0, i32 13
  %171 = load i64, ptr %170, align 8, !tbaa !155
  %172 = sub nsw i64 %168, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !150
  %174 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %173, i32 0, i32 13
  store i64 %172, ptr %174, align 8, !tbaa !155
  %175 = load ptr, ptr %5, align 8, !tbaa !150
  %176 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !211
  %178 = load ptr, ptr %5, align 8, !tbaa !150
  %179 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !171
  %181 = load ptr, ptr %5, align 8, !tbaa !150
  %182 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 8, !tbaa !177
  %184 = load ptr, ptr %5, align 8, !tbaa !150
  %185 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4, !tbaa !171
  %187 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %186)
  %188 = sdiv i32 %183, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !150
  %190 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4, !tbaa !178
  %192 = load ptr, ptr %5, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !171
  %195 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %194)
  %196 = sdiv i32 %191, %195
  %197 = load ptr, ptr %5, align 8, !tbaa !150
  %198 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8, !tbaa !7
  %201 = load ptr, ptr %5, align 8, !tbaa !150
  %202 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %201, i32 0, i32 10
  %203 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !7
  %205 = add nsw i32 %200, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !150
  %207 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 2
  %209 = load i32, ptr %208, align 8, !tbaa !7
  %210 = add nsw i32 %205, %209
  %211 = load ptr, ptr %5, align 8, !tbaa !150
  %212 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %211, i32 0, i32 10
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 3
  %214 = load i32, ptr %213, align 4, !tbaa !7
  %215 = add nsw i32 %210, %214
  %216 = load ptr, ptr %5, align 8, !tbaa !150
  %217 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 8, !tbaa !7
  %220 = load ptr, ptr %5, align 8, !tbaa !150
  %221 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !7
  %224 = load ptr, ptr %5, align 8, !tbaa !150
  %225 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 2
  %227 = load i32, ptr %226, align 8, !tbaa !7
  %228 = load ptr, ptr %5, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %228, i32 0, i32 10
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !7
  %232 = load ptr, ptr %5, align 8, !tbaa !150
  %233 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 8, !tbaa !182
  %235 = load i32, ptr @StrCount, align 4, !tbaa !7
  %236 = load ptr, ptr %5, align 8, !tbaa !150
  %237 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %237, align 4, !tbaa !197
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %177, i32 noundef %180, i32 noundef %188, i32 noundef %196, i32 noundef %215, i32 noundef %219, i32 noundef %223, i32 noundef %227, i32 noundef %231, i32 noundef %234, i32 noundef %235, i32 noundef %238)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.33)
  %240 = load ptr, ptr %5, align 8, !tbaa !150
  %241 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %240, i32 0, i32 16
  %242 = load i64, ptr %241, align 8, !tbaa !179
  %243 = sitofp i64 %242 to double
  %244 = fmul double 1.000000e+00, %243
  %245 = fdiv double %244, 1.000000e+06
  %246 = load ptr, ptr %5, align 8, !tbaa !150
  %247 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %246, i32 0, i32 13
  %248 = load i64, ptr %247, align 8, !tbaa !155
  %249 = sitofp i64 %248 to double
  %250 = fcmp une double %249, 0.000000e+00
  br i1 %250, label %251, label %262

251:                                              ; preds = %167
  %252 = load ptr, ptr %5, align 8, !tbaa !150
  %253 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %252, i32 0, i32 16
  %254 = load i64, ptr %253, align 8, !tbaa !179
  %255 = sitofp i64 %254 to double
  %256 = fmul double 1.000000e+02, %255
  %257 = load ptr, ptr %5, align 8, !tbaa !150
  %258 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %257, i32 0, i32 13
  %259 = load i64, ptr %258, align 8, !tbaa !155
  %260 = sitofp i64 %259 to double
  %261 = fdiv double %256, %260
  br label %263

262:                                              ; preds = %167
  br label %263

263:                                              ; preds = %262, %251
  %264 = phi double [ %261, %251 ], [ 0.000000e+00, %262 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %245, double noundef %264)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.35)
  %265 = load ptr, ptr %5, align 8, !tbaa !150
  %266 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8, !tbaa !183
  %268 = sitofp i64 %267 to double
  %269 = fmul double 1.000000e+00, %268
  %270 = fdiv double %269, 1.000000e+06
  %271 = load ptr, ptr %5, align 8, !tbaa !150
  %272 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %271, i32 0, i32 13
  %273 = load i64, ptr %272, align 8, !tbaa !155
  %274 = sitofp i64 %273 to double
  %275 = fcmp une double %274, 0.000000e+00
  br i1 %275, label %276, label %287

276:                                              ; preds = %263
  %277 = load ptr, ptr %5, align 8, !tbaa !150
  %278 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %277, i32 0, i32 14
  %279 = load i64, ptr %278, align 8, !tbaa !183
  %280 = sitofp i64 %279 to double
  %281 = fmul double 1.000000e+02, %280
  %282 = load ptr, ptr %5, align 8, !tbaa !150
  %283 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %282, i32 0, i32 13
  %284 = load i64, ptr %283, align 8, !tbaa !155
  %285 = sitofp i64 %284 to double
  %286 = fdiv double %281, %285
  br label %288

287:                                              ; preds = %263
  br label %288

288:                                              ; preds = %287, %276
  %289 = phi double [ %286, %276 ], [ 0.000000e+00, %287 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %270, double noundef %289)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.36)
  %290 = load ptr, ptr %5, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %290, i32 0, i32 15
  %292 = load i64, ptr %291, align 8, !tbaa !184
  %293 = sitofp i64 %292 to double
  %294 = fmul double 1.000000e+00, %293
  %295 = fdiv double %294, 1.000000e+06
  %296 = load ptr, ptr %5, align 8, !tbaa !150
  %297 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %296, i32 0, i32 13
  %298 = load i64, ptr %297, align 8, !tbaa !155
  %299 = sitofp i64 %298 to double
  %300 = fcmp une double %299, 0.000000e+00
  br i1 %300, label %301, label %312

301:                                              ; preds = %288
  %302 = load ptr, ptr %5, align 8, !tbaa !150
  %303 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %302, i32 0, i32 15
  %304 = load i64, ptr %303, align 8, !tbaa !184
  %305 = sitofp i64 %304 to double
  %306 = fmul double 1.000000e+02, %305
  %307 = load ptr, ptr %5, align 8, !tbaa !150
  %308 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %307, i32 0, i32 13
  %309 = load i64, ptr %308, align 8, !tbaa !155
  %310 = sitofp i64 %309 to double
  %311 = fdiv double %306, %310
  br label %313

312:                                              ; preds = %288
  br label %313

313:                                              ; preds = %312, %301
  %314 = phi double [ %311, %301 ], [ 0.000000e+00, %312 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %295, double noundef %314)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.37)
  %315 = load ptr, ptr %5, align 8, !tbaa !150
  %316 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %315, i32 0, i32 17
  %317 = load i64, ptr %316, align 8, !tbaa !192
  %318 = sitofp i64 %317 to double
  %319 = fmul double 1.000000e+00, %318
  %320 = fdiv double %319, 1.000000e+06
  %321 = load ptr, ptr %5, align 8, !tbaa !150
  %322 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %321, i32 0, i32 13
  %323 = load i64, ptr %322, align 8, !tbaa !155
  %324 = sitofp i64 %323 to double
  %325 = fcmp une double %324, 0.000000e+00
  br i1 %325, label %326, label %337

326:                                              ; preds = %313
  %327 = load ptr, ptr %5, align 8, !tbaa !150
  %328 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %327, i32 0, i32 17
  %329 = load i64, ptr %328, align 8, !tbaa !192
  %330 = sitofp i64 %329 to double
  %331 = fmul double 1.000000e+02, %330
  %332 = load ptr, ptr %5, align 8, !tbaa !150
  %333 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %332, i32 0, i32 13
  %334 = load i64, ptr %333, align 8, !tbaa !155
  %335 = sitofp i64 %334 to double
  %336 = fdiv double %331, %335
  br label %338

337:                                              ; preds = %313
  br label %338

338:                                              ; preds = %337, %326
  %339 = phi double [ %336, %326 ], [ 0.000000e+00, %337 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %320, double noundef %339)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.38)
  %340 = load ptr, ptr %5, align 8, !tbaa !150
  %341 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %340, i32 0, i32 13
  %342 = load i64, ptr %341, align 8, !tbaa !155
  %343 = sitofp i64 %342 to double
  %344 = fmul double 1.000000e+00, %343
  %345 = fdiv double %344, 1.000000e+06
  %346 = load ptr, ptr %5, align 8, !tbaa !150
  %347 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %346, i32 0, i32 13
  %348 = load i64, ptr %347, align 8, !tbaa !155
  %349 = sitofp i64 %348 to double
  %350 = fcmp une double %349, 0.000000e+00
  br i1 %350, label %351, label %362

351:                                              ; preds = %338
  %352 = load ptr, ptr %5, align 8, !tbaa !150
  %353 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %352, i32 0, i32 13
  %354 = load i64, ptr %353, align 8, !tbaa !155
  %355 = sitofp i64 %354 to double
  %356 = fmul double 1.000000e+02, %355
  %357 = load ptr, ptr %5, align 8, !tbaa !150
  %358 = getelementptr inbounds nuw %struct.Acb_Mfs_t_, ptr %357, i32 0, i32 13
  %359 = load i64, ptr %358, align 8, !tbaa !155
  %360 = sitofp i64 %359 to double
  %361 = fdiv double %356, %360
  br label %363

362:                                              ; preds = %338
  br label %363

363:                                              ; preds = %362, %351
  %364 = phi double [ %361, %351 ], [ 0.000000e+00, %362 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %345, double noundef %364)
  %365 = load ptr, ptr @stdout, align 8, !tbaa !193
  %366 = call i32 @fflush(ptr noundef %365)
  br label %367

367:                                              ; preds = %363, %162
  %368 = load ptr, ptr %5, align 8, !tbaa !150
  call void @Acb_MfsStop(ptr noundef %368)
  store i32 0, ptr @StrCount, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

369:                                              ; preds = %158
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCreateFanout(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Acb_NtkCleanObjFanout(ptr noundef %4)
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = call i32 @Vec_StrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = call i32 @Acb_ObjType(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = load i32, ptr %3, align 4, !tbaa !7
  call void @Acb_ObjAddFaninFanout(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !217

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjFuncs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjCnfs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_WecInit(ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !7
  %11 = load i32, ptr %2, align 4, !tbaa !7
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !209
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !218
  %18 = load ptr, ptr %3, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !220
  %21 = load i32, ptr %2, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

declare void @Acb_NtkUpdateLevelD(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !7
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !7
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !220
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !209
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !209
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !209
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Acb_NtkUpdateTiming(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QueTopPriority(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !221
  %8 = load ptr, ptr %2, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = call float @Vec_QuePrio(ptr noundef %7, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi float [ %13, %6 ], [ -1.000000e+09, %14 ]
  ret float %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %11, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !226
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !226
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 -1, ptr %27, align 4, !tbaa !7
  %28 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = load ptr, ptr %3, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !226
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  store i32 %38, ptr %4, align 4, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  %42 = load ptr, ptr %3, align 8, !tbaa !221
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !226
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !7
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = load ptr, ptr %3, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !222
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %47, ptr %51, align 4, !tbaa !7
  %52 = load ptr, ptr %3, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !225
  %55 = load i32, ptr %4, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !7
  %58 = load ptr, ptr %3, align 8, !tbaa !221
  %59 = load i32, ptr %4, align 4, !tbaa !7
  call void @Vec_QueMoveDown(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !7
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !7
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
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !193
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.40)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !193
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.41)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !85
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !85
  %48 = load ptr, ptr @stdout, align 8, !tbaa !193
  %49 = load ptr, ptr %7, align 8, !tbaa !85
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !85
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !85
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !3
  ret i64 %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjTravs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjTravs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjLevelR(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjTravId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !7
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !7
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
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !232
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjFanout(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_WecInit(ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjAddFaninFanout(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i32 0, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %23, ptr %6, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !7
  br label %11, !llvm.loop !233

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !234
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !235
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !235
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !235
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !7
  %11 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %11, ptr %3, align 8, !tbaa !209
  %12 = load ptr, ptr %3, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !218
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !236
  %18 = load i32, ptr %2, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !220
  %30 = load ptr, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !239
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !221
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %17, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = load ptr, ptr %3, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !226
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !226
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !221
  %35 = load ptr, ptr %3, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !222
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !221
  %44 = load ptr, ptr %3, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !239
  %59 = load ptr, ptr %3, align 8, !tbaa !221
  %60 = load ptr, ptr %3, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !222
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !222
  %74 = load i32, ptr %7, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = load ptr, ptr %3, align 8, !tbaa !221
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !222
  %81 = load i32, ptr %6, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !7
  %84 = load i32, ptr %6, align 4, !tbaa !7
  %85 = load ptr, ptr %3, align 8, !tbaa !221
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !225
  %88 = load ptr, ptr %3, align 8, !tbaa !221
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !222
  %91 = load i32, ptr %6, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !7
  %97 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %97, ptr %6, align 4, !tbaa !7
  %98 = load i32, ptr %7, align 4, !tbaa !7
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !7
  br label %20, !llvm.loop !241

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !7
  %102 = load ptr, ptr %3, align 8, !tbaa !221
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !222
  %105 = load i32, ptr %6, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !7
  %108 = load i32, ptr %6, align 4, !tbaa !7
  %109 = load ptr, ptr %3, align 8, !tbaa !221
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !225
  %112 = load i32, ptr %4, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr @stdout, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !8, i64 4}
!19 = !{!"Vec_Str_t_", !8, i64 0, !8, i64 4, !20, i64 8}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!19, !8, i64 0}
!23 = !{!19, !20, i64 8}
!24 = !{!25, !8, i64 4}
!25 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !26, i64 8}
!26 = !{!"p1 int", !11, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Acb_Ntk_t_", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!25, !8, i64 0}
!35 = !{!26, !26, i64 0}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12sat_solver_t", !11, i64 0}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !10, i64 8}
!42 = !{!"Vec_Wec_t_", !8, i64 0, !8, i64 4, !10, i64 8}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Cnf_Dat_t_", !11, i64 0}
!51 = !{!52, !8, i64 8}
!52 = !{!"Cnf_Dat_t_", !53, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !54, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !20, i64 56, !10, i64 64}
!53 = !{!"p1 _ZTS10Aig_Man_t_", !11, i64 0}
!54 = !{!"p2 int", !11, i64 0}
!55 = !{!52, !8, i64 16}
!56 = !{!52, !8, i64 12}
!57 = !{!52, !54, i64 24}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!72, !26, i64 328}
!72 = !{!"sat_solver_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !73, i64 16, !8, i64 72, !8, i64 76, !74, i64 80, !75, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !76, i64 144, !76, i64 152, !8, i64 160, !8, i64 164, !77, i64 168, !20, i64 184, !8, i64 192, !26, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !77, i64 264, !77, i64 280, !77, i64 296, !77, i64 312, !26, i64 328, !77, i64 336, !8, i64 352, !8, i64 356, !8, i64 360, !78, i64 368, !78, i64 376, !8, i64 384, !8, i64 388, !8, i64 392, !79, i64 400, !8, i64 472, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !77, i64 520, !80, i64 536, !8, i64 544, !8, i64 548, !8, i64 552, !77, i64 560, !77, i64 576, !8, i64 592, !8, i64 596, !8, i64 600, !26, i64 608, !11, i64 616, !8, i64 624, !81, i64 632, !8, i64 640, !8, i64 644, !77, i64 648, !77, i64 664, !77, i64 680, !11, i64 696, !11, i64 704, !8, i64 712, !11, i64 720}
!73 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !54, i64 48}
!74 = !{!"p1 _ZTS8clause_t", !11, i64 0}
!75 = !{!"p1 _ZTS6veci_t", !11, i64 0}
!76 = !{!"p1 long", !11, i64 0}
!77 = !{!"veci_t", !8, i64 0, !8, i64 4, !26, i64 8}
!78 = !{!"double", !5, i64 0}
!79 = !{!"stats_t", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!80 = !{!"p1 double", !11, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!82 = !{!54, !54, i64 0}
!83 = !{!72, !26, i64 344}
!84 = !{!72, !8, i64 340}
!85 = !{!20, !20, i64 0}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = !{!91, !8, i64 96}
!91 = !{!"Acb_Ntk_t_", !92, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 20, !8, i64 20, !25, i64 24, !25, i64 40, !25, i64 56, !25, i64 72, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !19, i64 112, !25, i64 128, !25, i64 144, !25, i64 160, !25, i64 176, !25, i64 192, !93, i64 208, !25, i64 224, !25, i64 240, !25, i64 256, !25, i64 272, !25, i64 288, !25, i64 304, !25, i64 320, !25, i64 336, !25, i64 352, !25, i64 368, !25, i64 384, !25, i64 400, !94, i64 416, !42, i64 432, !42, i64 448, !19, i64 464, !25, i64 480, !96, i64 496, !25, i64 504, !25, i64 520, !25, i64 536, !25, i64 552}
!92 = !{!"p1 _ZTS10Acb_Man_t_", !11, i64 0}
!93 = !{!"Vec_Wrd_t_", !8, i64 0, !8, i64 4, !76, i64 8}
!94 = !{!"Vec_Flt_t_", !8, i64 0, !8, i64 4, !95, i64 8}
!95 = !{!"p1 float", !11, i64 0}
!96 = !{!"p1 _ZTS10Vec_Que_t_", !11, i64 0}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = !{!91, !8, i64 100}
!103 = distinct !{!103, !15}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS10Vec_Int_t_", !11, i64 0}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS10Acb_Par_t_", !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10Acb_Mfs_t_", !11, i64 0}
!152 = !{!153, !29, i64 0}
!153 = !{!"Acb_Mfs_t_", !29, i64 0, !149, i64 8, !5, i64 16, !10, i64 40, !10, i64 48, !10, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !5, i64 80, !8, i64 112, !8, i64 116, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168}
!154 = !{!153, !149, i64 8}
!155 = !{!153, !4, i64 120}
!156 = !{!153, !10, i64 40}
!157 = !{!153, !10, i64 48}
!158 = !{!153, !10, i64 56}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = !{!153, !8, i64 68}
!172 = !{!173, !8, i64 8}
!173 = !{!"Acb_Par_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52}
!174 = !{!173, !8, i64 4}
!175 = !{!173, !8, i64 12}
!176 = !{!173, !8, i64 40}
!177 = !{!153, !8, i64 72}
!178 = !{!153, !8, i64 76}
!179 = !{!153, !4, i64 144}
!180 = !{!173, !8, i64 48}
!181 = !{!173, !8, i64 16}
!182 = !{!153, !8, i64 112}
!183 = !{!153, !4, i64 128}
!184 = !{!153, !4, i64 136}
!185 = distinct !{!185, !15}
!186 = !{!72, !8, i64 680}
!187 = !{!72, !8, i64 684}
!188 = !{!72, !8, i64 664}
!189 = !{!72, !8, i64 668}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = !{!153, !4, i64 152}
!193 = !{!81, !81, i64 0}
!194 = !{!72, !26, i64 688}
!195 = !{!173, !8, i64 0}
!196 = !{!173, !8, i64 32}
!197 = !{!153, !8, i64 116}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = distinct !{!200, !15}
!201 = distinct !{!201, !15}
!202 = !{!75, !75, i64 0}
!203 = !{!77, !8, i64 0}
!204 = !{!77, !8, i64 4}
!205 = !{!77, !26, i64 8}
!206 = distinct !{!206, !15}
!207 = distinct !{!207, !15}
!208 = distinct !{!208, !15}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!211 = !{!153, !8, i64 64}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = !{!91, !96, i64 496}
!216 = distinct !{!216, !15}
!217 = distinct !{!217, !15}
!218 = !{!219, !8, i64 4}
!219 = !{!"Vec_Bit_t_", !8, i64 0, !8, i64 4, !26, i64 8}
!220 = !{!219, !26, i64 8}
!221 = !{!96, !96, i64 0}
!222 = !{!223, !26, i64 8}
!223 = !{!"Vec_Que_t_", !8, i64 0, !8, i64 4, !26, i64 8, !26, i64 16, !224, i64 24}
!224 = !{!"p2 float", !11, i64 0}
!225 = !{!223, !26, i64 16}
!226 = !{!223, !8, i64 4}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!229 = !{!93, !76, i64 8}
!230 = !{!231, !4, i64 0}
!231 = !{!"timespec", !4, i64 0, !4, i64 8}
!232 = !{!231, !4, i64 8}
!233 = distinct !{!233, !15}
!234 = !{!42, !8, i64 4}
!235 = !{!42, !8, i64 0}
!236 = !{!219, !8, i64 0}
!237 = !{!223, !224, i64 24}
!238 = !{!95, !95, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"float", !5, i64 0}
!241 = distinct !{!241, !15}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS13__va_list_tag", !11, i64 0}
