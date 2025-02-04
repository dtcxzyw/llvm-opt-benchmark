target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Bmc_ParFf_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"The first symbol should be the opening parenthesis \22(\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"The last symbol should be the closing parenthesis \22)\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"The number of opening and closing parentheses is not equal.\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Expecting alphabetic symbol (instead of \22%c\22) after negation (~)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Unknown symbol (%c) in the formula (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"The number of input variables (%d) should be 2\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"The number of parameters should be between 1 and %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"~%c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Using formula: \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"fault_stats.txt\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Timeout reached after dumping %d untestable faults.\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Untestable fault %4d : \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Wrong symbol (%c) in the input file.\0A\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"Iteration %3d has determined %5d (out of %5d) parameters after %6d SAT calls.  \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"newfaults.txt\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Dumped %d new multiple faults into file \22%s\22.  \00", align 1
@.str.36 = private unnamed_addr constant [111 x i8] c"The number of symbols in the input patterns (%d) does not divide evenly on the number of test variables (%d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Reading %d pre-computed test patterns from file \22%s\22.\0A\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"Reading %d pre-computed test patterns from previous rounds.\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Timeout reached after %d seconds and adding %d tests.\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"The problem is UNSAT after adding %d tests.\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Iter%6d : \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Var =%10d  \00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Clause =%10d  \00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Conflict =%10d  \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Solver time\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Timeout reached after %d seconds and %d iterations.\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"The problem is UNSAT after %d iterations.\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"Using miter with:  AIG nodes = %6d.  CNF variables = %6d.  CNF clauses = %8d.\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"FFTEST is computing test patterns for fault model \22%s\22...\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"FFTEST is computing test patterns for %sdelay faults...\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"single \00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"FFTEST is computing test patterns for %sstuck-at faults...\0A\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"FFTEST is computing test patterns for %scomplement faults...\0A\00", align 1
@.str.57 = private unnamed_addr constant [75 x i8] c"FFTEST is computing test patterns for %sfunctionally observable faults...\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Unrecognized algorithm (%d).\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Options: \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Untestable faults = %s. \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Using %sstrict cardinality %d. \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Faults at FF outputs only = yes. \00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Runtime limit = %d sec.  \00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Golden model = %s. \00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Verbose = %s. \00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"This should never happen.\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"The problem is UNSAT after %d iterations.  \00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"The input test patterns are not given.\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Testing runtime\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"_tests.txt\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"tests.txt\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"Dumping %d pairs of test patterns (total %d pattern) into file \22%s\22.\0A\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Dumping %d test patterns into file \22%s\22.\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"There are untestable faults.  \00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"There is no untestable faults.  \00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Fault computation runtime\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"The circuit is rectifiable.  \00", align 1
@.str.81 = private unnamed_addr constant [68 x i8] c"The circuit is not rectifiable (or equivalent to the golden one).  \00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Rectification runtime\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"_untest.txt\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"untest.txt\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"Dumped %d untestable multiple faults into file \22%s\22.  \00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"Dumped %d ways of rectifying the circuit into file \22%s\22.  \00", align 1
@.str.87 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_DeriveFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %21, i8 noundef signext 40)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = call i32 @Gia_ObjIsMux(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = call i32 @Gia_ObjFaninLit0p(ptr noundef %30, ptr noundef %31)
  call void @Gia_DeriveFormula_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext 63)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = call i32 @Gia_ObjFaninLit1p(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = call i32 @Abc_LitNotCond(i32 noundef %39, i32 noundef %40)
  call void @Gia_DeriveFormula_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 58)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = call i32 @Gia_ObjFaninLit2p(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = call i32 @Abc_LitNotCond(i32 noundef %48, i32 noundef %49)
  call void @Gia_DeriveFormula_rec(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %50)
  br label %82

51:                                               ; preds = %20
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = call i32 @Gia_ObjFaninLit0p(ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = call i32 @Abc_LitNotCond(i32 noundef %57, i32 noundef %58)
  call void @Gia_DeriveFormula_rec(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  %62 = call i32 @Gia_ObjIsXor(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %71

65:                                               ; preds = %51
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 124, i32 38
  %69 = trunc i32 %68 to i8
  %70 = sext i8 %69 to i32
  br label %71

71:                                               ; preds = %65, %64
  %72 = phi i32 [ 94, %64 ], [ %70, %65 ]
  %73 = trunc i32 %72 to i8
  call void @Vec_StrPush(ptr noundef %60, i8 noundef signext %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = call i32 @Gia_ObjFaninLit1p(ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef %80)
  call void @Gia_DeriveFormula_rec(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %81)
  br label %82

82:                                               ; preds = %71, %26
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %83, i8 noundef signext 41)
  br label %98

84:                                               ; preds = %4
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %88, i8 noundef signext 126)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = call i32 @Gia_ObjCioId(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %90, ptr noundef @.str, ptr noundef %96)
  br label %98

98:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
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
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @Gia_ObjFaninId1p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit2p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  br label %31

30:                                               ; preds = %9, %2
  br label %31

31:                                               ; preds = %30, %20
  %32 = phi i32 [ %29, %20 ], [ -1, %30 ]
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1000, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #11
  store i32 %20, ptr %5, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #11
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !36
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_DeriveFormula(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Gia_ManDupMuxes(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Gia_ManCo(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %14, i8 noundef signext 40)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = call i32 @Gia_ObjFaninLit0p(ptr noundef %18, ptr noundef %19)
  call void @Gia_DeriveFormula_rec(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %21, i8 noundef signext 41)
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %22, i8 noundef signext 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call ptr @Vec_StrReleaseArray(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_StrFree(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrReleaseArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ParFfSetDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 8, !tbaa !49
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %14, i32 0, i32 9
  store i32 0, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %16, i32 0, i32 10
  store i32 0, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %18, i32 0, i32 11
  store i32 0, ptr %19, align 4, !tbaa !52
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %20, i32 0, i32 12
  store i32 0, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %22, i32 0, i32 14
  store i32 0, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %2, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %24, i32 0, i32 16
  store i32 0, ptr %25, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrPairWise(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = call i32 @sat_solver_nvars(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %32, %4
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !12
  br label %20, !llvm.loop !59

35:                                               ; preds = %29
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %41, %35
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = mul nsw i32 %42, 2
  store i32 %43, ptr %13, align 4, !tbaa !12
  br label %36, !llvm.loop !61

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = mul nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %47, %51
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef %52)
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !58
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntFillExtra(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !12
  %62 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 1)
  store i32 %62, ptr %14, align 4, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  %64 = getelementptr inbounds i32, ptr %14, i64 1
  %65 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef %14, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %56
  br label %69

69:                                               ; preds = %68, %44
  %70 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %70, ptr %15, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %73 = call ptr @Vec_IntArray(ptr noundef %72)
  %74 = load i32, ptr %13, align 4, !tbaa !12
  %75 = sub nsw i32 %74, 1
  call void @Cnf_AddCardinConstrRange(ptr noundef %71, ptr noundef %73, i32 noundef 0, i32 noundef %75, ptr noundef %9)
  %76 = load ptr, ptr %6, align 8, !tbaa !58
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 1)
  store i32 %79, ptr %14, align 4, !tbaa !12
  %80 = load ptr, ptr %5, align 8, !tbaa !56
  %81 = getelementptr inbounds i32, ptr %14, i64 1
  %82 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef %14, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84, %69
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !58
  %90 = load i32, ptr %7, align 4, !tbaa !12
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %91)
  %93 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef 0)
  store i32 %93, ptr %14, align 4, !tbaa !12
  %94 = load ptr, ptr %5, align 8, !tbaa !56
  %95 = getelementptr inbounds i32, ptr %14, i64 1
  %96 = call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %14, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %88
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_IntShrink(ptr noundef %101, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !62
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !65

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !62
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
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
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !66
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = sub nsw i32 %13, %14
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %18, %22
  store i32 %23, ptr %12, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %24, ptr %11, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %41, %17
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Cnf_AddSorder(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !12
  br label %25, !llvm.loop !67

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Cnf_AddCardinConstrRange(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Cnf_AddCardinConstrRange(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !56
  %57 = load ptr, ptr %7, align 8, !tbaa !66
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Cnf_AddCardinConstrMerge(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %61

61:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrGeneral(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = call i32 @sat_solver_nvars(ptr noundef %17)
  store i32 %18, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %33, %4
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !12
  br label %21, !llvm.loop !68

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = load i32, ptr %16, align 4, !tbaa !12
  %40 = load i32, ptr %16, align 4, !tbaa !12
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  call void @sat_solver_setnvars(ptr noundef %37, i32 noundef %42)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %134, %36
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = load i32, ptr %16, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %137

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !12
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %11, align 4, !tbaa !12
  %54 = load i32, ptr %15, align 4, !tbaa !12
  %55 = load i32, ptr %16, align 4, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  store i32 %58, ptr %12, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !58
  %68 = call i32 @Cnf_AddCardinVar(i32 noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0)
  %69 = call i32 @sat_solver_add_buffer(ptr noundef %63, i32 noundef %64, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %62, %47
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = and i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %112, %70
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !56
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = load ptr, ptr %6, align 8, !tbaa !58
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = call i32 @Cnf_AddCardinVar(i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = load ptr, ptr %6, align 8, !tbaa !58
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  %93 = call i32 @Cnf_AddCardinVar(i32 noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92)
  %94 = call i32 @sat_solver_add_and(ptr noundef %79, i32 noundef %82, i32 noundef %87, i32 noundef %93, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %95 = load ptr, ptr %5, align 8, !tbaa !56
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = load ptr, ptr %6, align 8, !tbaa !58
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = call i32 @Cnf_AddCardinVar(i32 noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = load i32, ptr %11, align 4, !tbaa !12
  %107 = load ptr, ptr %6, align 8, !tbaa !58
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  %110 = call i32 @Cnf_AddCardinVar(i32 noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109)
  %111 = call i32 @sat_solver_add_and(ptr noundef %95, i32 noundef %99, i32 noundef %104, i32 noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %112

112:                                              ; preds = %78
  %113 = load i32, ptr %10, align 4, !tbaa !12
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %10, align 4, !tbaa !12
  br label %73, !llvm.loop !69

115:                                              ; preds = %73
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = load i32, ptr %16, align 4, !tbaa !12
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !56
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = load i32, ptr %16, align 4, !tbaa !12
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = load i32, ptr %11, align 4, !tbaa !12
  %128 = load ptr, ptr %6, align 8, !tbaa !58
  %129 = load i32, ptr %16, align 4, !tbaa !12
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @Cnf_AddCardinVar(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130)
  %132 = call i32 @sat_solver_add_buffer(ptr noundef %121, i32 noundef %125, i32 noundef %131, i32 noundef 0)
  br label %133

133:                                              ; preds = %120, %115
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !12
  br label %43, !llvm.loop !70

137:                                              ; preds = %43
  %138 = load i32, ptr %15, align 4, !tbaa !12
  %139 = load i32, ptr %16, align 4, !tbaa !12
  %140 = load i32, ptr %16, align 4, !tbaa !12
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = add nsw i32 %138, %142
  %144 = load i32, ptr %7, align 4, !tbaa !12
  %145 = add nsw i32 %143, %144
  %146 = call i32 @Abc_Var2Lit(i32 noundef %145, i32 noundef 1)
  store i32 %146, ptr %14, align 4, !tbaa !12
  %147 = load ptr, ptr %5, align 8, !tbaa !56
  %148 = getelementptr inbounds i32, ptr %14, i64 1
  %149 = call i32 @sat_solver_addclause(ptr noundef %147, ptr noundef %14, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %137
  %153 = load i32, ptr %8, align 4, !tbaa !12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  %156 = load i32, ptr %15, align 4, !tbaa !12
  %157 = load i32, ptr %16, align 4, !tbaa !12
  %158 = load i32, ptr %16, align 4, !tbaa !12
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 %157, %159
  %161 = add nsw i32 %156, %160
  %162 = load i32, ptr %7, align 4, !tbaa !12
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = call i32 @Abc_Var2Lit(i32 noundef %164, i32 noundef 0)
  store i32 %165, ptr %14, align 4, !tbaa !12
  %166 = load ptr, ptr %5, align 8, !tbaa !56
  %167 = getelementptr inbounds i32, ptr %14, i64 1
  %168 = call i32 @sat_solver_addclause(ptr noundef %166, ptr noundef %14, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 @toLitCond(i32 noundef %16, i32 noundef %20)
  %22 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 1)
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = call i32 @toLitCond(i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = call i32 @sat_solver_addclause(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !12
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_AddCardinVar(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = add nsw i32 %12, %13
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %14, %11 ], [ %18, %15 ]
  ret i32 %20
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
  store ptr %0, ptr %8, align 8, !tbaa !56
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %14, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !56
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !56
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !56
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #11
  ret i32 3
}

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 8, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @Vec_IntStartNatural(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call ptr @sat_solver_new()
  store ptr %9, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load i32, ptr %4, align 4, !tbaa !12
  call void @sat_solver_setnvars(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Cnf_AddCardinConstrPairWise(ptr noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 1)
  br label %14

14:                                               ; preds = %59, %0
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = call i32 @sat_solver_solve(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %17, ptr %2, align 4, !tbaa !12
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %60

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %22)
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !12
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %23)
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %41, %21
  %27 = load i32, ptr %1, align 4, !tbaa !12
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load i32, ptr %1, align 4, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = load i32, ptr %1, align 4, !tbaa !12
  %35 = call i32 @sat_solver_var_value(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Abc_Var2Lit(i32 noundef %32, i32 noundef %35)
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = load i32, ptr %1, align 4, !tbaa !12
  %39 = call i32 @sat_solver_var_value(ptr noundef %37, i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %39)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %1, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !12
  br label %26, !llvm.loop !71

44:                                               ; preds = %26
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = call ptr @Vec_IntArray(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef %48, ptr noundef %54)
  store i32 %55, ptr %2, align 4, !tbaa !12
  %56 = load i32, ptr %2, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %60

59:                                               ; preds = %44
  br label %14

60:                                               ; preds = %58, %20
  %61 = load ptr, ptr %6, align 8, !tbaa !56
  call void @sat_solver_delete(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %10, !llvm.loop !72

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

declare ptr @sat_solver_new() #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !62
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFaultUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 2, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = mul nsw i32 %15, %17
  %19 = call ptr @Gia_ManStart(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !86
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %50, %3
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @Gia_ManRegNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Gia_ManPiNum(ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = add nsw i32 %38, %39
  %41 = call ptr @Gia_ManCi(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi i1 [ false, %30 ], [ %42, %35 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !86
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !12
  br label %30, !llvm.loop !88

53:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Gia_ManPiNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = call ptr @Gia_ManCi(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !14
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ false, %54 ], [ %63, %59 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @Gia_ManAppendCi(ptr noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4, !tbaa !86
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !12
  br label %54, !llvm.loop !89

74:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %103, %74
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !90
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = call ptr @Gia_ManObj(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !14
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i1 [ false, %75 ], [ %85, %81 ]
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = call i32 @Gia_ObjIsAnd(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = call i32 @Gia_ObjFanin0Copy(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  %98 = call i32 @Gia_ObjFanin1Copy(ptr noundef %97)
  %99 = call i32 @Gia_ManHashAnd(ptr noundef %94, i32 noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !86
  br label %102

102:                                              ; preds = %93, %92
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !12
  br label %75, !llvm.loop !91

106:                                              ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %126, %106
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = call ptr @Gia_ManCo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !14
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i1 [ false, %107 ], [ %118, %114 ]
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = call i32 @Gia_ObjFanin0Copy(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !86
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %10, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !12
  br label %107, !llvm.loop !92

129:                                              ; preds = %119
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, ptr %10, align 4, !tbaa !12
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = call i32 @Gia_ManRegNum(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = call i32 @Gia_ManPiNum(ptr noundef %137)
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = add nsw i32 %138, %139
  %141 = call ptr @Gia_ManCi(ptr noundef %136, i32 noundef %140)
  store ptr %141, ptr %9, align 8, !tbaa !14
  %142 = icmp ne ptr %141, null
  br label %143

143:                                              ; preds = %135, %130
  %144 = phi i1 [ false, %130 ], [ %142, %135 ]
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !14
  %148 = call ptr @Gia_ObjRoToRi(ptr noundef %146, ptr noundef %147)
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !86
  %151 = load ptr, ptr %9, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !86
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !12
  br label %130, !llvm.loop !93

156:                                              ; preds = %143
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %174, %156
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = call i32 @Gia_ManPiNum(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !12
  %165 = call ptr @Gia_ManCi(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !14
  %166 = icmp ne ptr %165, null
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i1 [ false, %157 ], [ %166, %162 ]
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = call i32 @Gia_ManAppendCi(ptr noundef %170)
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !86
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %10, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !12
  br label %157, !llvm.loop !94

177:                                              ; preds = %167
  %178 = load i32, ptr %6, align 4, !tbaa !12
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %284

180:                                              ; preds = %177
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %209, %180
  %182 = load i32, ptr %10, align 4, !tbaa !12
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !90
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load i32, ptr %10, align 4, !tbaa !12
  %190 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %9, align 8, !tbaa !14
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %181
  %193 = phi i1 [ false, %181 ], [ %191, %187 ]
  br i1 %193, label %194, label %212

194:                                              ; preds = %192
  %195 = load ptr, ptr %9, align 8, !tbaa !14
  %196 = call i32 @Gia_ObjIsAnd(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %9, align 8, !tbaa !14
  %202 = call i32 @Gia_ObjFanin0Copy(ptr noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !14
  %204 = call i32 @Gia_ObjFanin1Copy(ptr noundef %203)
  %205 = call i32 @Gia_ManHashAnd(ptr noundef %200, i32 noundef %202, i32 noundef %204)
  %206 = load ptr, ptr %9, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4, !tbaa !86
  br label %208

208:                                              ; preds = %199, %198
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !12
  br label %181, !llvm.loop !95

212:                                              ; preds = %192
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %232, %212
  %214 = load i32, ptr %10, align 4, !tbaa !12
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = call i32 @Gia_ManPoNum(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load i32, ptr %10, align 4, !tbaa !12
  %221 = call ptr @Gia_ManCo(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %9, align 8, !tbaa !14
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi i1 [ false, %213 ], [ %222, %218 ]
  br i1 %224, label %225, label %235

225:                                              ; preds = %223
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = load ptr, ptr %9, align 8, !tbaa !14
  %228 = call i32 @Gia_ObjFanin0Copy(ptr noundef %227)
  %229 = call i32 @Gia_ManAppendCo(ptr noundef %226, i32 noundef %228)
  %230 = load ptr, ptr %9, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 4, !tbaa !86
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %10, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %10, align 4, !tbaa !12
  br label %213, !llvm.loop !96

235:                                              ; preds = %223
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %280, %235
  %237 = load i32, ptr %10, align 4, !tbaa !12
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = call i32 @Gia_ManRegNum(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = call i32 @Gia_ManPoNum(ptr noundef %243)
  %245 = load i32, ptr %10, align 4, !tbaa !12
  %246 = add nsw i32 %244, %245
  %247 = call ptr @Gia_ManCo(ptr noundef %242, i32 noundef %246)
  store ptr %247, ptr %9, align 8, !tbaa !14
  %248 = icmp ne ptr %247, null
  br label %249

249:                                              ; preds = %241, %236
  %250 = phi i1 [ false, %236 ], [ %248, %241 ]
  br i1 %250, label %251, label %283

251:                                              ; preds = %249
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = call i32 @Gia_ManAppendCi(ptr noundef %252)
  store i32 %253, ptr %11, align 4, !tbaa !12
  %254 = load ptr, ptr %9, align 8, !tbaa !14
  %255 = call i32 @Gia_ObjFanin0Copy(ptr noundef %254)
  store i32 %255, ptr %12, align 4, !tbaa !12
  %256 = load i32, ptr %5, align 4, !tbaa !12
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %251
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = load i32, ptr %11, align 4, !tbaa !12
  %261 = load ptr, ptr %9, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !86
  %264 = load i32, ptr %12, align 4, !tbaa !12
  %265 = call i32 @Gia_ManHashMux(ptr noundef %259, i32 noundef %260, i32 noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %9, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 4, !tbaa !86
  br label %272

268:                                              ; preds = %251
  %269 = load i32, ptr %12, align 4, !tbaa !12
  %270 = load ptr, ptr %9, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 4, !tbaa !86
  br label %272

272:                                              ; preds = %268, %258
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = load ptr, ptr %9, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !86
  %277 = call i32 @Gia_ManAppendCo(ptr noundef %273, i32 noundef %276)
  %278 = load ptr, ptr %9, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 4, !tbaa !86
  br label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %10, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4, !tbaa !12
  br label %236, !llvm.loop !97

283:                                              ; preds = %249
  br label %359

284:                                              ; preds = %177
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %330, %284
  %286 = load i32, ptr %10, align 4, !tbaa !12
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !90
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load i32, ptr %10, align 4, !tbaa !12
  %294 = call ptr @Gia_ManObj(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %9, align 8, !tbaa !14
  %295 = icmp ne ptr %294, null
  br label %296

296:                                              ; preds = %291, %285
  %297 = phi i1 [ false, %285 ], [ %295, %291 ]
  br i1 %297, label %298, label %333

298:                                              ; preds = %296
  %299 = load ptr, ptr %9, align 8, !tbaa !14
  %300 = call i32 @Gia_ObjIsAnd(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  br label %329

303:                                              ; preds = %298
  %304 = load ptr, ptr %7, align 8, !tbaa !3
  %305 = call i32 @Gia_ManAppendCi(ptr noundef %304)
  store i32 %305, ptr %11, align 4, !tbaa !12
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = load ptr, ptr %9, align 8, !tbaa !14
  %308 = call i32 @Gia_ObjFanin0Copy(ptr noundef %307)
  %309 = load ptr, ptr %9, align 8, !tbaa !14
  %310 = call i32 @Gia_ObjFanin1Copy(ptr noundef %309)
  %311 = call i32 @Gia_ManHashAnd(ptr noundef %306, i32 noundef %308, i32 noundef %310)
  store i32 %311, ptr %12, align 4, !tbaa !12
  %312 = load i32, ptr %5, align 4, !tbaa !12
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %303
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = load i32, ptr %11, align 4, !tbaa !12
  %317 = load ptr, ptr %9, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !86
  %320 = load i32, ptr %12, align 4, !tbaa !12
  %321 = call i32 @Gia_ManHashMux(ptr noundef %315, i32 noundef %316, i32 noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %9, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %322, i32 0, i32 1
  store i32 %321, ptr %323, align 4, !tbaa !86
  br label %328

324:                                              ; preds = %303
  %325 = load i32, ptr %12, align 4, !tbaa !12
  %326 = load ptr, ptr %9, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %326, i32 0, i32 1
  store i32 %325, ptr %327, align 4, !tbaa !86
  br label %328

328:                                              ; preds = %324, %314
  br label %329

329:                                              ; preds = %328, %302
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %10, align 4, !tbaa !12
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4, !tbaa !12
  br label %285, !llvm.loop !98

333:                                              ; preds = %296
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %334

334:                                              ; preds = %355, %333
  %335 = load i32, ptr %10, align 4, !tbaa !12
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %336, i32 0, i32 12
  %338 = load ptr, ptr %337, align 8, !tbaa !41
  %339 = call i32 @Vec_IntSize(ptr noundef %338)
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load ptr, ptr %4, align 8, !tbaa !3
  %343 = load i32, ptr %10, align 4, !tbaa !12
  %344 = call ptr @Gia_ManCo(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %9, align 8, !tbaa !14
  %345 = icmp ne ptr %344, null
  br label %346

346:                                              ; preds = %341, %334
  %347 = phi i1 [ false, %334 ], [ %345, %341 ]
  br i1 %347, label %348, label %358

348:                                              ; preds = %346
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = load ptr, ptr %9, align 8, !tbaa !14
  %351 = call i32 @Gia_ObjFanin0Copy(ptr noundef %350)
  %352 = call i32 @Gia_ManAppendCo(ptr noundef %349, i32 noundef %351)
  %353 = load ptr, ptr %9, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %353, i32 0, i32 1
  store i32 %352, ptr %354, align 4, !tbaa !86
  br label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %10, align 4, !tbaa !12
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %10, align 4, !tbaa !12
  br label %334, !llvm.loop !99

358:                                              ; preds = %346
  br label %359

359:                                              ; preds = %358, %283
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %360, ptr %8, align 8, !tbaa !3
  %361 = call ptr @Gia_ManCleanup(ptr noundef %360)
  store ptr %361, ptr %7, align 8, !tbaa !3
  %362 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %362)
  %363 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %363
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStuckAtUnfold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = mul nsw i32 3, %11
  %13 = call ptr @Gia_ManStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %43, %2
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call ptr @Gia_ManCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i1 [ false, %24 ], [ %35, %31 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Gia_ManAppendCi(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !86
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !12
  br label %24, !llvm.loop !103

46:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %114, %46
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i1 [ false, %47 ], [ %57, %53 ]
  br i1 %59, label %60, label %117

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = call i32 @Gia_ObjIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %113

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = call i32 @Gia_ObjFanin0Copy(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = call i32 @Gia_ObjFanin1Copy(ptr noundef %69)
  %71 = call i32 @Gia_ManHashAnd(ptr noundef %66, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !86
  %74 = load ptr, ptr %4, align 8, !tbaa !58
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !12
  %77 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @Gia_ManAppendCi(ptr noundef %81)
  %83 = call i32 @Abc_LitNot(i32 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !86
  %87 = call i32 @Gia_ManHashAnd(ptr noundef %80, i32 noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !86
  br label %93

90:                                               ; preds = %65
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call i32 @Gia_ManAppendCi(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %79
  %94 = load ptr, ptr %4, align 8, !tbaa !58
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !12
  %97 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @Gia_ManAppendCi(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !86
  %106 = call i32 @Gia_ManHashOr(ptr noundef %100, i32 noundef %102, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !86
  br label %112

109:                                              ; preds = %93
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call i32 @Gia_ManAppendCi(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %99
  br label %113

113:                                              ; preds = %112, %64
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !12
  br label %47, !llvm.loop !104

117:                                              ; preds = %58
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load i32, ptr %8, align 4, !tbaa !12
  %128 = call ptr @Gia_ManCo(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %7, align 8, !tbaa !14
  %129 = icmp ne ptr %128, null
  br label %130

130:                                              ; preds = %125, %118
  %131 = phi i1 [ false, %118 ], [ %129, %125 ]
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  %135 = call i32 @Gia_ObjFanin0Copy(ptr noundef %134)
  %136 = call i32 @Gia_ManAppendCo(ptr noundef %133, i32 noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !86
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !12
  br label %118, !llvm.loop !105

142:                                              ; preds = %130
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %143, ptr %6, align 8, !tbaa !3
  %144 = call ptr @Gia_ManCleanup(ptr noundef %143)
  store ptr %144, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFlipUnfold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Gia_ManStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %43, %2
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call ptr @Gia_ManCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i1 [ false, %24 ], [ %35, %31 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Gia_ManAppendCi(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !86
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !12
  br label %24, !llvm.loop !106

46:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %94, %46
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i1 [ false, %47 ], [ %57, %53 ]
  br i1 %59, label %60, label %97

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = call i32 @Gia_ObjIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %93

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = call i32 @Gia_ObjFanin0Copy(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = call i32 @Gia_ObjFanin1Copy(ptr noundef %69)
  %71 = call i32 @Gia_ManHashAnd(ptr noundef %66, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !86
  %74 = load ptr, ptr %4, align 8, !tbaa !58
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !12
  %77 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @Gia_ManAppendCi(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !86
  %86 = call i32 @Gia_ManHashXor(ptr noundef %80, i32 noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !86
  br label %92

89:                                               ; preds = %65
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call i32 @Gia_ManAppendCi(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %79
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !12
  br label %47, !llvm.loop !107

97:                                               ; preds = %58
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load i32, ptr %8, align 4, !tbaa !12
  %108 = call ptr @Gia_ManCo(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !14
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i1 [ false, %98 ], [ %109, %105 ]
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !14
  %115 = call i32 @Gia_ObjFanin0Copy(ptr noundef %114)
  %116 = call i32 @Gia_ManAppendCo(ptr noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !86
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !12
  br label %98, !llvm.loop !108

122:                                              ; preds = %110
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %123, ptr %6, align 8, !tbaa !3
  %124 = call ptr @Gia_ManCleanup(ptr noundef %123)
  store ptr %124, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %126
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFOFUnfold(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Gia_ManAndNum(ptr noundef %17)
  %19 = mul nsw i32 4, %18
  store i32 %19, ptr %16, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = mul nsw i32 9, %21
  %23 = call ptr @Gia_ManStart(i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !85
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %53, %2
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !86
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !12
  br label %34, !llvm.loop !109

56:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %205, %56
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !90
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !14
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i1 [ false, %57 ], [ %67, %63 ]
  br i1 %69, label %70, label %208

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %204

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !58
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !12
  %79 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %15, align 4, !tbaa !12
  %83 = load i32, ptr %16, align 4, !tbaa !12
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call i32 @Gia_ManAppendCi(ptr noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !12
  br label %91

88:                                               ; preds = %81, %75
  store i32 0, ptr %9, align 4, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @Gia_ManAppendCi(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %4, align 8, !tbaa !58
  %93 = load i32, ptr %15, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !12
  %95 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load i32, ptr %15, align 4, !tbaa !12
  %99 = load i32, ptr %16, align 4, !tbaa !12
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call i32 @Gia_ManAppendCi(ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !12
  br label %107

104:                                              ; preds = %97, %91
  store i32 0, ptr %10, align 4, !tbaa !12
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call i32 @Gia_ManAppendCi(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %4, align 8, !tbaa !58
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !12
  %111 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call i32 @Gia_ManAppendCi(ptr noundef %118)
  store i32 %119, ptr %11, align 4, !tbaa !12
  br label %123

120:                                              ; preds = %113, %107
  store i32 0, ptr %11, align 4, !tbaa !12
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call i32 @Gia_ManAppendCi(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %4, align 8, !tbaa !58
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !12
  %127 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load i32, ptr %15, align 4, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call i32 @Gia_ManAppendCi(ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !12
  br label %139

136:                                              ; preds = %129, %123
  store i32 0, ptr %12, align 4, !tbaa !12
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call i32 @Gia_ManAppendCi(ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %7, align 8, !tbaa !14
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !14
  %145 = call i32 @Gia_ObjFaninC1(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = call i32 @Abc_LitNot(i32 noundef %148)
  store i32 %149, ptr %9, align 4, !tbaa !12
  br label %177

150:                                              ; preds = %143, %139
  %151 = load ptr, ptr %7, align 8, !tbaa !14
  %152 = call i32 @Gia_ObjFaninC0(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8, !tbaa !14
  %156 = call i32 @Gia_ObjFaninC1(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !12
  %160 = call i32 @Abc_LitNot(i32 noundef %159)
  store i32 %160, ptr %10, align 4, !tbaa !12
  br label %176

161:                                              ; preds = %154, %150
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = call i32 @Gia_ObjFaninC0(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8, !tbaa !14
  %167 = call i32 @Gia_ObjFaninC1(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4, !tbaa !12
  %171 = call i32 @Abc_LitNot(i32 noundef %170)
  store i32 %171, ptr %11, align 4, !tbaa !12
  br label %175

172:                                              ; preds = %165, %161
  %173 = load i32, ptr %12, align 4, !tbaa !12
  %174 = call i32 @Abc_LitNot(i32 noundef %173)
  store i32 %174, ptr %12, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %158
  br label %177

177:                                              ; preds = %176, %147
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %7, align 8, !tbaa !14
  %180 = call ptr @Gia_ObjFanin0(ptr noundef %179)
  %181 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !86
  %183 = load i32, ptr %10, align 4, !tbaa !12
  %184 = load i32, ptr %9, align 4, !tbaa !12
  %185 = call i32 @Gia_ManHashMux(ptr noundef %178, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %13, align 4, !tbaa !12
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !14
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  %189 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !86
  %191 = load i32, ptr %12, align 4, !tbaa !12
  %192 = load i32, ptr %11, align 4, !tbaa !12
  %193 = call i32 @Gia_ManHashMux(ptr noundef %186, i32 noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %14, align 4, !tbaa !12
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load ptr, ptr %7, align 8, !tbaa !14
  %196 = call ptr @Gia_ObjFanin1(ptr noundef %195)
  %197 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !86
  %199 = load i32, ptr %14, align 4, !tbaa !12
  %200 = load i32, ptr %13, align 4, !tbaa !12
  %201 = call i32 @Gia_ManHashMux(ptr noundef %194, i32 noundef %198, i32 noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %7, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4, !tbaa !86
  br label %204

204:                                              ; preds = %177, %74
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %8, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4, !tbaa !12
  br label %57, !llvm.loop !110

208:                                              ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %230, %208
  %210 = load i32, ptr %8, align 4, !tbaa !12
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = load i32, ptr %8, align 4, !tbaa !12
  %219 = call ptr @Gia_ManCo(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %7, align 8, !tbaa !14
  %220 = icmp ne ptr %219, null
  br label %221

221:                                              ; preds = %216, %209
  %222 = phi i1 [ false, %209 ], [ %220, %216 ]
  br i1 %222, label %223, label %233

223:                                              ; preds = %221
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %7, align 8, !tbaa !14
  %226 = call i32 @Gia_ObjFanin0Copy(ptr noundef %225)
  %227 = call i32 @Gia_ManAppendCo(ptr noundef %224, i32 noundef %226)
  %228 = load ptr, ptr %7, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 4, !tbaa !86
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %8, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4, !tbaa !12
  br label %209, !llvm.loop !111

233:                                              ; preds = %221
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %234, ptr %6, align 8, !tbaa !3
  %235 = call ptr @Gia_ManCleanup(ptr noundef %234)
  store ptr %235, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %236)
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
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
define i32 @Gia_FormStrCount(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 40
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 41
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

29:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %61, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !12
  br label %60

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !12
  br label %30, !llvm.loop !112

64:                                               ; preds = %30
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %70, align 4, !tbaa !12
  %71 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %71, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %247, %69
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !35
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %250

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  br i1 %86, label %87, label %108

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 98
  br i1 %94, label %95, label %108

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !66
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !35
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = add nsw i32 %104, 1
  %106 = call i32 @Abc_MaxInt(i32 noundef %97, i32 noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %106, ptr %107, align 4, !tbaa !12
  br label %246

108:                                              ; preds = %87, %79
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 112
  br i1 %115, label %116, label %137

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !16
  %118 = load i32, ptr %8, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !35
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 115
  br i1 %123, label %124, label %137

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !66
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = load ptr, ptr %5, align 8, !tbaa !16
  %128 = load i32, ptr %8, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !35
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 112
  %134 = add nsw i32 %133, 1
  %135 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %135, ptr %136, align 4, !tbaa !12
  br label %245

137:                                              ; preds = %116, %108
  %138 = load ptr, ptr %5, align 8, !tbaa !16
  %139 = load i32, ptr %8, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !35
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 40
  br i1 %144, label %153, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8, !tbaa !16
  %147 = load i32, ptr %8, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !35
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 41
  br i1 %152, label %153, label %154

153:                                              ; preds = %145, %137
  br label %244

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  %156 = load i32, ptr %8, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !35
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 38
  br i1 %161, label %178, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8, !tbaa !16
  %164 = load i32, ptr %8, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !35
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 124
  br i1 %169, label %178, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8, !tbaa !16
  %172 = load i32, ptr %8, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !35
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 94
  br i1 %177, label %178, label %179

178:                                              ; preds = %170, %162, %154
  br label %243

179:                                              ; preds = %170
  %180 = load ptr, ptr %5, align 8, !tbaa !16
  %181 = load i32, ptr %8, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !35
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 63
  br i1 %186, label %195, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8, !tbaa !16
  %189 = load i32, ptr %8, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !35
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 58
  br i1 %194, label %195, label %196

195:                                              ; preds = %187, %179
  br label %242

196:                                              ; preds = %187
  %197 = load ptr, ptr %5, align 8, !tbaa !16
  %198 = load i32, ptr %8, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !35
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 126
  br i1 %203, label %204, label %232

204:                                              ; preds = %196
  %205 = load ptr, ptr %5, align 8, !tbaa !16
  %206 = load i32, ptr %8, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !35
  %211 = sext i8 %210 to i32
  %212 = icmp slt i32 %211, 97
  br i1 %212, label %222, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %5, align 8, !tbaa !16
  %215 = load i32, ptr %8, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !35
  %220 = sext i8 %219 to i32
  %221 = icmp sgt i32 %220, 122
  br i1 %221, label %222, label %231

222:                                              ; preds = %213, %204
  %223 = load ptr, ptr %5, align 8, !tbaa !16
  %224 = load i32, ptr %8, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !35
  %229 = sext i8 %228 to i32
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %229)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

231:                                              ; preds = %213
  br label %241

232:                                              ; preds = %196
  %233 = load ptr, ptr %5, align 8, !tbaa !16
  %234 = load i32, ptr %8, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !35
  %238 = sext i8 %237 to i32
  %239 = load ptr, ptr %5, align 8, !tbaa !16
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %238, ptr noundef %239)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %195
  br label %243

243:                                              ; preds = %242, %178
  br label %244

244:                                              ; preds = %243, %153
  br label %245

245:                                              ; preds = %244, %124
  br label %246

246:                                              ; preds = %245, %95
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %8, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4, !tbaa !12
  br label %72, !llvm.loop !113

250:                                              ; preds = %72
  %251 = load ptr, ptr %6, align 8, !tbaa !66
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = icmp ne i32 %252, 2
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8, !tbaa !66
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %256)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

258:                                              ; preds = %250
  %259 = load ptr, ptr %7, align 8, !tbaa !66
  %260 = load i32, ptr %259, align 4, !tbaa !12
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8, !tbaa !66
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = icmp sgt i32 %264, 8
  br i1 %265, label %266, label %268

266:                                              ; preds = %262, %258
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

268:                                              ; preds = %262
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

269:                                              ; preds = %268, %266, %254, %232, %222, %67, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Gia_FormStrTransform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %51, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 126
  br i1 %21, label %22, label %39

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 65, %30
  %32 = sub nsw i32 %31, 97
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !12
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !35
  br label %50

39:                                               ; preds = %14
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 %44, ptr %49, align 1, !tbaa !35
  br label %50

50:                                               ; preds = %39, %22
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !114

54:                                               ; preds = %7
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFormulaEndToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 40
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !12
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !16
  br label %8, !llvm.loop !115

39:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintFormula_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %92

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 98
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = sext i8 %27 to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %28)
  br label %91

30:                                               ; preds = %18, %12
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 66
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = add nsw i32 %47, 97
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %48)
  br label %90

50:                                               ; preds = %36, %30
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 112
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 119
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = sext i8 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %66)
  br label %89

68:                                               ; preds = %56, %50
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 80
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !35
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 87
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !35
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 97
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %86)
  br label %88

88:                                               ; preds = %80, %74, %68
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90, %24
  store i32 1, ptr %7, align 4
  br label %166

92:                                               ; preds = %2
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !35
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 40
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = call ptr @Gia_ManFormulaEndToken(ptr noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !16
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = load ptr, ptr %4, align 8, !tbaa !16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr %4, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  call void @Gia_ManPrintFormula_rec(ptr noundef %106, ptr noundef %108)
  store i32 1, ptr %7, align 4
  br label %166

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %92
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = call ptr @Gia_ManFormulaEndToken(ptr noundef %111)
  store ptr %112, ptr %6, align 8, !tbaa !16
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  %115 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Gia_ManPrintFormula_rec(ptr noundef %114, ptr noundef %115)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %117 = load ptr, ptr %6, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !35
  %120 = sext i8 %119 to i32
  store i32 %120, ptr %5, align 4, !tbaa !12
  %121 = load i32, ptr %5, align 4, !tbaa !12
  %122 = icmp eq i32 %121, 38
  br i1 %122, label %123, label %125

123:                                              ; preds = %110
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %144

125:                                              ; preds = %110
  %126 = load i32, ptr %5, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 124
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %143

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 94
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %142

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 63
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %138
  br label %142

142:                                              ; preds = %141, %133
  br label %143

143:                                              ; preds = %142, %128
  br label %144

144:                                              ; preds = %143, %123
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %3, align 8, !tbaa !16
  %147 = load ptr, ptr %3, align 8, !tbaa !16
  %148 = call ptr @Gia_ManFormulaEndToken(ptr noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !16
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Gia_ManPrintFormula_rec(ptr noundef %150, ptr noundef %151)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %153 = load i32, ptr %5, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 63
  br i1 %154, label %155, label %165

155:                                              ; preds = %144
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %157 = load ptr, ptr %6, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %3, align 8, !tbaa !16
  %159 = load ptr, ptr %3, align 8, !tbaa !16
  %160 = call ptr @Gia_ManFormulaEndToken(ptr noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !16
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Gia_ManPrintFormula_rec(ptr noundef %162, ptr noundef %163)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %165

165:                                              ; preds = %155, %144
  store i32 0, ptr %7, align 4
  br label %166

166:                                              ; preds = %165, %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %167 = load i32, ptr %7, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintFormula(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @Gia_ManPrintFormula_rec(ptr noundef %5, ptr noundef %9)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %113

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 98
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 97
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

44:                                               ; preds = %28, %22
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 66
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !66
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = call i32 @Abc_LitNot(i32 noundef %65)
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

67:                                               ; preds = %50, %44
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !35
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 112
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 119
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !66
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !35
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 112
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %80, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

89:                                               ; preds = %73, %67
  %90 = load ptr, ptr %11, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 80
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !35
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 87
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !66
  %103 = load ptr, ptr %11, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !35
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 80
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %102, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = call i32 @Abc_LitNot(i32 noundef %110)
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

112:                                              ; preds = %95, %89
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

113:                                              ; preds = %6
  %114 = load ptr, ptr %11, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 40
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !tbaa !16
  %121 = call ptr @Gia_ManFormulaEndToken(ptr noundef %120)
  store ptr %121, ptr %16, align 8, !tbaa !16
  %122 = load ptr, ptr %16, align 8, !tbaa !16
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !66
  %128 = load ptr, ptr %10, align 8, !tbaa !66
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load ptr, ptr %12, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %130, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %113
  %137 = load ptr, ptr %11, align 8, !tbaa !16
  %138 = call ptr @Gia_ManFormulaEndToken(ptr noundef %137)
  store ptr %138, ptr %16, align 8, !tbaa !16
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !66
  %141 = load ptr, ptr %10, align 8, !tbaa !66
  %142 = load ptr, ptr %11, align 8, !tbaa !16
  %143 = load ptr, ptr %16, align 8, !tbaa !16
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  %146 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %145, ptr %146, align 4, !tbaa !12
  %147 = load ptr, ptr %16, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !35
  %150 = sext i8 %149 to i32
  store i32 %150, ptr %15, align 4, !tbaa !12
  %151 = load ptr, ptr %16, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %11, align 8, !tbaa !16
  %153 = load ptr, ptr %11, align 8, !tbaa !16
  %154 = call ptr @Gia_ManFormulaEndToken(ptr noundef %153)
  store ptr %154, ptr %16, align 8, !tbaa !16
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load ptr, ptr %9, align 8, !tbaa !66
  %157 = load ptr, ptr %10, align 8, !tbaa !66
  %158 = load ptr, ptr %11, align 8, !tbaa !16
  %159 = load ptr, ptr %16, align 8, !tbaa !16
  %160 = load i32, ptr %13, align 4, !tbaa !12
  %161 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %161, ptr %162, align 4, !tbaa !12
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = icmp eq i32 %163, 38
  br i1 %164, label %165, label %172

165:                                              ; preds = %136
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = call i32 @Gia_ManHashAnd(ptr noundef %166, i32 noundef %168, i32 noundef %170)
  store i32 %171, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

172:                                              ; preds = %136
  %173 = load i32, ptr %15, align 4, !tbaa !12
  %174 = icmp eq i32 %173, 124
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = call i32 @Gia_ManHashOr(ptr noundef %176, i32 noundef %178, i32 noundef %180)
  store i32 %181, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

182:                                              ; preds = %172
  %183 = load i32, ptr %15, align 4, !tbaa !12
  %184 = icmp eq i32 %183, 94
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = call i32 @Gia_ManHashXor(ptr noundef %186, i32 noundef %188, i32 noundef %190)
  store i32 %191, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

192:                                              ; preds = %182
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %11, align 8, !tbaa !16
  %195 = load ptr, ptr %11, align 8, !tbaa !16
  %196 = call ptr @Gia_ManFormulaEndToken(ptr noundef %195)
  store ptr %196, ptr %16, align 8, !tbaa !16
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load ptr, ptr %9, align 8, !tbaa !66
  %199 = load ptr, ptr %10, align 8, !tbaa !66
  %200 = load ptr, ptr %11, align 8, !tbaa !16
  %201 = load ptr, ptr %16, align 8, !tbaa !16
  %202 = load i32, ptr %13, align 4, !tbaa !12
  %203 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  %204 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %203, ptr %204, align 4, !tbaa !12
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = call i32 @Gia_ManHashMux(ptr noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %211)
  store i32 %212, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %213

213:                                              ; preds = %192, %185, %175, %165, %125, %112, %101, %79, %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #11
  %214 = load i32, ptr %7, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRealizeFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFormulaUnfold(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x i32], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call i32 @Gia_FormStrCount(ptr noundef %18, ptr noundef %16, ptr noundef %17)
  %20 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Gia_FormStrTransform(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  call void @Gia_ManPrintFormula(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = mul nsw i32 5, %24
  %26 = call ptr @Gia_ManStart(i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !86
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %56, %3
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = call ptr @Gia_ManCi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i1 [ false, %37 ], [ %48, %44 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call i32 @Gia_ManAppendCi(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !86
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !12
  br label %37, !llvm.loop !116

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %185

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %63)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %85, %62
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @Gia_ManRegNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call i32 @Gia_ManPoNum(ptr noundef %71)
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = add nsw i32 %72, %73
  %75 = call ptr @Gia_ManCo(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !14
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %69, %64
  %78 = phi i1 [ false, %64 ], [ %76, %69 ]
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  %81 = call ptr @Gia_ObjFanin0(ptr noundef %80)
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, -1073741825
  %84 = or i64 %83, 1073741824
  store i64 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !12
  br label %64, !llvm.loop !117

88:                                               ; preds = %77
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %156, %88
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !90
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !14
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %159

102:                                              ; preds = %100
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %155

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8, !tbaa !14
  %109 = load i64, ptr %108, align 4
  %110 = lshr i64 %109, 30
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %107
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %125, %114
  %116 = load i32, ptr %13, align 4, !tbaa !12
  %117 = load i32, ptr %17, align 4, !tbaa !12
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = call i32 @Gia_ManAppendCi(ptr noundef %120)
  %122 = load i32, ptr %13, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !12
  br label %115, !llvm.loop !118

128:                                              ; preds = %115
  %129 = load ptr, ptr %11, align 8, !tbaa !14
  %130 = call i32 @Gia_ObjFanin0Copy(ptr noundef %129)
  %131 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %130, ptr %131, align 4, !tbaa !12
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  %133 = call i32 @Gia_ObjFanin1Copy(ptr noundef %132)
  %134 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %133, ptr %134, align 4, !tbaa !12
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %137 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %138 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = call i32 @Gia_ManRealizeFormula(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %11, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4, !tbaa !86
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !12
  br label %154

145:                                              ; preds = %107
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  %148 = call i32 @Gia_ObjFanin0Copy(ptr noundef %147)
  %149 = load ptr, ptr %11, align 8, !tbaa !14
  %150 = call i32 @Gia_ObjFanin1Copy(ptr noundef %149)
  %151 = call i32 @Gia_ManHashAnd(ptr noundef %146, i32 noundef %148, i32 noundef %150)
  %152 = load ptr, ptr %11, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4, !tbaa !86
  br label %154

154:                                              ; preds = %145, %128
  br label %155

155:                                              ; preds = %154, %106
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !12
  br label %89, !llvm.loop !119

159:                                              ; preds = %100
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %181, %159
  %161 = load i32, ptr %12, align 4, !tbaa !12
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = call i32 @Gia_ManRegNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i32 @Gia_ManPoNum(ptr noundef %167)
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = add nsw i32 %168, %169
  %171 = call ptr @Gia_ManCo(ptr noundef %166, i32 noundef %170)
  store ptr %171, ptr %11, align 8, !tbaa !14
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %165, %160
  %174 = phi i1 [ false, %160 ], [ %172, %165 ]
  br i1 %174, label %175, label %184

175:                                              ; preds = %173
  %176 = load ptr, ptr %11, align 8, !tbaa !14
  %177 = call ptr @Gia_ObjFanin0(ptr noundef %176)
  %178 = load i64, ptr %177, align 4
  %179 = and i64 %178, -1073741825
  %180 = or i64 %179, 0
  store i64 %180, ptr %177, align 4
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %12, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !12
  br label %160, !llvm.loop !120

184:                                              ; preds = %173
  br label %238

185:                                              ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %234, %185
  %187 = load i32, ptr %12, align 4, !tbaa !12
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !90
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load i32, ptr %12, align 4, !tbaa !12
  %195 = call ptr @Gia_ManObj(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !14
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ %196, %192 ]
  br i1 %198, label %199, label %237

199:                                              ; preds = %197
  %200 = load ptr, ptr %11, align 8, !tbaa !14
  %201 = call i32 @Gia_ObjIsAnd(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  br label %233

204:                                              ; preds = %199
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %215, %204
  %206 = load i32, ptr %13, align 4, !tbaa !12
  %207 = load i32, ptr %17, align 4, !tbaa !12
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = call i32 @Gia_ManAppendCi(ptr noundef %210)
  %212 = load i32, ptr %13, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %213
  store i32 %211, ptr %214, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !12
  br label %205, !llvm.loop !121

218:                                              ; preds = %205
  %219 = load ptr, ptr %11, align 8, !tbaa !14
  %220 = call i32 @Gia_ObjFanin0Copy(ptr noundef %219)
  %221 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %220, ptr %221, align 4, !tbaa !12
  %222 = load ptr, ptr %11, align 8, !tbaa !14
  %223 = call i32 @Gia_ObjFanin1Copy(ptr noundef %222)
  %224 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %223, ptr %224, align 4, !tbaa !12
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %227 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %228 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %229 = load i32, ptr %17, align 4, !tbaa !12
  %230 = call i32 @Gia_ManRealizeFormula(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %11, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4, !tbaa !86
  br label %233

233:                                              ; preds = %218, %203
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4, !tbaa !12
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !12
  br label %186, !llvm.loop !122

237:                                              ; preds = %197
  br label %238

238:                                              ; preds = %237, %184
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %260, %238
  %240 = load i32, ptr %12, align 4, !tbaa !12
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = load i32, ptr %12, align 4, !tbaa !12
  %249 = call ptr @Gia_ManCo(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %11, align 8, !tbaa !14
  %250 = icmp ne ptr %249, null
  br label %251

251:                                              ; preds = %246, %239
  %252 = phi i1 [ false, %239 ], [ %250, %246 ]
  br i1 %252, label %253, label %263

253:                                              ; preds = %251
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = load ptr, ptr %11, align 8, !tbaa !14
  %256 = call i32 @Gia_ObjFanin0Copy(ptr noundef %255)
  %257 = call i32 @Gia_ManAppendCo(ptr noundef %254, i32 noundef %256)
  %258 = load ptr, ptr %11, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 4, !tbaa !86
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %12, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4, !tbaa !12
  br label %239, !llvm.loop !123

263:                                              ; preds = %251
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %264, ptr %10, align 8, !tbaa !3
  %265 = call ptr @Gia_ManCleanup(ptr noundef %264)
  store ptr %265, ptr %9, align 8, !tbaa !3
  %266 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %266)
  %267 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #11
  ret ptr %267
}

declare void @Gia_ManCleanMark0(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFaultCofactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Gia_ManStart(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Gia_ManConst0(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %50, %2
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Gia_ManAppendCi(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !86
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !58
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !58
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !86
  br label %49

49:                                               ; preds = %43, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !12
  br label %22, !llvm.loop !124

53:                                               ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !90
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !14
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = call i32 @Gia_ObjFanin0Copy(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = call i32 @Gia_ObjFanin1Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManHashAnd(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !86
  br label %81

81:                                               ; preds = %72, %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !12
  br label %54, !llvm.loop !125

85:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = call ptr @Gia_ManCo(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %93, %86
  %99 = phi i1 [ false, %86 ], [ %97, %93 ]
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !14
  %103 = call i32 @Gia_ObjFanin0Copy(ptr noundef %102)
  %104 = call i32 @Gia_ManAppendCo(ptr noundef %101, i32 noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !86
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !12
  br label %86, !llvm.loop !126

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %111, ptr %6, align 8, !tbaa !3
  %112 = call ptr @Gia_ManCleanup(ptr noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTests(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.21)
  store ptr %13, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %38, %3
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !127
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2, i32 noundef %32) #11
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !12
  br label %23, !llvm.loop !128

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !127
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.3) #11
  br label %18, !llvm.loop !129

43:                                               ; preds = %18
  %44 = load ptr, ptr %7, align 8, !tbaa !127
  %45 = call i32 @fclose(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTestsSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Gia_ManConst0(ptr noundef %7)
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -1073741825
  %11 = or i64 %10, 0
  store i64 %11, ptr %8, align 4
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i1 [ false, %12 ], [ %23, %19 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 30
  %35 = and i64 %32, -1073741825
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !12
  br label %12, !llvm.loop !130

40:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %87, %40
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %90

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = load i64, ptr %61, align 4
  %63 = lshr i64 %62, 30
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = call i32 @Gia_ObjFaninC0(ptr noundef %66)
  %68 = xor i32 %65, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = load i64, ptr %70, align 4
  %72 = lshr i64 %71, 30
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = call i32 @Gia_ObjFaninC1(ptr noundef %75)
  %77 = xor i32 %74, %76
  %78 = and i32 %68, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = zext i32 %78 to i64
  %81 = load i64, ptr %79, align 4
  %82 = and i64 %80, 1
  %83 = shl i64 %82, 30
  %84 = and i64 %81, -1073741825
  %85 = or i64 %84, %83
  store i64 %85, ptr %79, align 4
  br label %86

86:                                               ; preds = %59, %58
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !12
  br label %41, !llvm.loop !131

90:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !14
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i1 [ false, %91 ], [ %102, %98 ]
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = call ptr @Gia_ObjFanin0(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 30
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = call i32 @Gia_ObjFaninC0(ptr noundef %112)
  %114 = xor i32 %111, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = zext i32 %114 to i64
  %117 = load i64, ptr %115, align 4
  %118 = and i64 %116, 1
  %119 = shl i64 %118, 30
  %120 = and i64 %117, -1073741825
  %121 = or i64 %120, %119
  store i64 %121, ptr %115, align 4
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %6, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !12
  br label %91, !llvm.loop !132

125:                                              ; preds = %103
  %126 = load ptr, ptr %4, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %126)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %149, %125
  %128 = load i32, ptr %6, align 4, !tbaa !12
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = call i32 @Gia_ManRegNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @Gia_ManPoNum(ptr noundef %134)
  %136 = load i32, ptr %6, align 4, !tbaa !12
  %137 = add nsw i32 %135, %136
  %138 = call ptr @Gia_ManCo(ptr noundef %133, i32 noundef %137)
  store ptr %138, ptr %5, align 8, !tbaa !14
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %132, %127
  %141 = phi i1 [ false, %127 ], [ %139, %132 ]
  br i1 %141, label %142, label %152

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8, !tbaa !58
  %144 = load ptr, ptr %5, align 8, !tbaa !14
  %145 = load i64, ptr %144, align 4
  %146 = lshr i64 %145, 30
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %148)
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %6, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !12
  br label %127, !llvm.loop !133

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTestsDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.21)
  store ptr %15, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @Gia_ManCiNum(ptr noundef %16)
  %18 = call ptr @Vec_IntAlloc(i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sdiv i32 %20, %21
  store i32 %22, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %126, %4
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %129

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call i32 @Gia_ManRegNum(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %54, %27
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i32 @Gia_ManCiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !127
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = add nsw i32 %41, %42
  %44 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, i32 noundef %44) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !58
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = add nsw i32 %50, %51
  %53 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %52)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %53)
  br label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !12
  br label %31, !llvm.loop !134

57:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !127
  %65 = load ptr, ptr %5, align 8, !tbaa !58
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = add nsw i32 %68, %69
  %71 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.2, i32 noundef %71) #11
  %73 = load ptr, ptr %10, align 8, !tbaa !58
  %74 = load ptr, ptr %5, align 8, !tbaa !58
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = add nsw i32 %77, %78
  %80 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %79)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %80)
  br label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !12
  br label %58, !llvm.loop !135

84:                                               ; preds = %58
  %85 = load ptr, ptr %9, align 8, !tbaa !127
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.3) #11
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Gia_ManDumpTestsSimulate(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = call i32 @Gia_ManCiNum(ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %105, %84
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !127
  %97 = load ptr, ptr %5, align 8, !tbaa !58
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = load i32, ptr %13, align 4, !tbaa !12
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = add nsw i32 %100, %101
  %103 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.2, i32 noundef %103) #11
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %12, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !12
  br label %91, !llvm.loop !136

108:                                              ; preds = %91
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %120, %108
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !58
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !127
  %116 = load ptr, ptr %10, align 8, !tbaa !58
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.2, i32 noundef %118) #11
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !12
  br label %109, !llvm.loop !137

123:                                              ; preds = %109
  %124 = load ptr, ptr %9, align 8, !tbaa !127
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.3) #11
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !12
  br label %23, !llvm.loop !138

129:                                              ; preds = %23
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !127
  %132 = call i32 @fclose(ptr noundef %131)
  %133 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintResults(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call noalias ptr @fopen(ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %10, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %9, align 8, !tbaa !127
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Gia_ManName(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.24, ptr noundef %13) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !127
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.25, i32 noundef %17) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !127
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Gia_ManPoNum(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.25, i32 noundef %21) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !127
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @Gia_ManRegNum(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.25, i32 noundef %25) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !127
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Gia_ManAndNum(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.25, i32 noundef %29) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !127
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = call i32 @sat_solver_nvars(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.25, i32 noundef %33) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !127
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = call i32 @sat_solver_nclauses(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.25, i32 noundef %37) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !127
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  %41 = call i32 @sat_solver_nconflicts(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.25, i32 noundef %41) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !127
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.25, i32 noundef %44) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !127
  %47 = load i64, ptr %8, align 8, !tbaa !139
  %48 = sitofp i64 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = fdiv double %49, 1.000000e+06
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.26, double noundef %50) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !127
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.3) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !127
  %55 = call i32 @fclose(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

declare i32 @sat_solver_nclauses(ptr noundef) #3

declare i32 @sat_solver_nconflicts(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !140
  store ptr %2, ptr %11, align 8, !tbaa !56
  store ptr %3, ptr %12, align 8, !tbaa !58
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !58
  %25 = call ptr @Gia_ManFaultCofactor(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !140
  %28 = load ptr, ptr %17, align 8, !tbaa !140
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !56
  %31 = call i32 @sat_solver_nvars(ptr noundef %30)
  call void @Cnf_DataLiftGia(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %61, %7
  %33 = load i32, ptr %19, align 4, !tbaa !12
  %34 = load ptr, ptr %17, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !142
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !56
  %40 = load ptr, ptr %17, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !145
  %43 = load i32, ptr %19, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %17, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = load i32, ptr %19, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = call i32 @sat_solver_addclause(ptr noundef %39, ptr noundef %46, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %17, align 8, !tbaa !140
  call void @Cnf_DataFree(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %59)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %19, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !12
  br label %32, !llvm.loop !146

64:                                               ; preds = %32
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = call i32 @Gia_ManPoNum(ptr noundef %68)
  %70 = call ptr @Vec_IntAlloc(i32 noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !58
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %96, %67
  %72 = load i32, ptr %19, align 4, !tbaa !12
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = call i32 @Gia_ManPoNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = load i32, ptr %19, align 4, !tbaa !12
  %79 = call ptr @Gia_ManCo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !14
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %99

83:                                               ; preds = %81
  %84 = load ptr, ptr %17, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = load ptr, ptr %18, align 8, !tbaa !14
  %89 = call i32 @Gia_ObjId(ptr noundef %87, ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef 0)
  store i32 %93, ptr %20, align 4, !tbaa !12
  %94 = load ptr, ptr %22, align 8, !tbaa !58
  %95 = load i32, ptr %20, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %19, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !12
  br label %71, !llvm.loop !148

99:                                               ; preds = %81
  %100 = load ptr, ptr %11, align 8, !tbaa !56
  %101 = load ptr, ptr %22, align 8, !tbaa !58
  %102 = call ptr @Vec_IntArray(ptr noundef %101)
  %103 = load ptr, ptr %22, align 8, !tbaa !58
  %104 = call ptr @Vec_IntArray(ptr noundef %103)
  %105 = load ptr, ptr %22, align 8, !tbaa !58
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = call i32 @sat_solver_addclause(ptr noundef %100, ptr noundef %102, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %99
  %113 = load ptr, ptr %22, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %150

114:                                              ; preds = %64
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %146, %114
  %116 = load i32, ptr %19, align 4, !tbaa !12
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = call i32 @Gia_ManPoNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  %122 = load i32, ptr %19, align 4, !tbaa !12
  %123 = call ptr @Gia_ManCo(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %18, align 8, !tbaa !14
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ false, %115 ], [ %124, %120 ]
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  %128 = load ptr, ptr %17, align 8, !tbaa !140
  %129 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !147
  %131 = load ptr, ptr %16, align 8, !tbaa !3
  %132 = load ptr, ptr %18, align 8, !tbaa !14
  %133 = call i32 @Gia_ObjId(ptr noundef %131, ptr noundef %132)
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = call i32 @Abc_Var2Lit(i32 noundef %136, i32 noundef 1)
  store i32 %137, ptr %20, align 4, !tbaa !12
  %138 = load ptr, ptr %11, align 8, !tbaa !56
  %139 = getelementptr inbounds i32, ptr %20, i64 1
  %140 = call i32 @sat_solver_addclause(ptr noundef %138, ptr noundef %20, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %127
  %143 = load ptr, ptr %17, align 8, !tbaa !140
  call void @Cnf_DataFree(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %144)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

145:                                              ; preds = %127
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %19, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !12
  br label %115, !llvm.loop !149

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %149, %112
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %198

153:                                              ; preds = %150
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %194, %153
  %155 = load i32, ptr %19, align 4, !tbaa !12
  %156 = load ptr, ptr %15, align 8, !tbaa !3
  %157 = call i32 @Gia_ManPiNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8, !tbaa !3
  %161 = load i32, ptr %19, align 4, !tbaa !12
  %162 = call ptr @Gia_ManCi(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %18, align 8, !tbaa !14
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i1 [ false, %154 ], [ %163, %159 ]
  br i1 %165, label %166, label %197

166:                                              ; preds = %164
  %167 = load i32, ptr %19, align 4, !tbaa !12
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8, !tbaa !56
  %172 = load ptr, ptr %10, align 8, !tbaa !140
  %173 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !147
  %175 = load ptr, ptr %15, align 8, !tbaa !3
  %176 = load ptr, ptr %18, align 8, !tbaa !14
  %177 = call i32 @Gia_ObjId(ptr noundef %175, ptr noundef %176)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = load ptr, ptr %17, align 8, !tbaa !140
  %182 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !147
  %184 = load ptr, ptr %16, align 8, !tbaa !3
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = load i32, ptr %19, align 4, !tbaa !12
  %187 = call ptr @Gia_ManPi(ptr noundef %185, i32 noundef %186)
  %188 = call i32 @Gia_ObjId(ptr noundef %184, ptr noundef %187)
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = call i32 @sat_solver_add_buffer(ptr noundef %171, i32 noundef %180, i32 noundef %191, i32 noundef 0)
  br label %193

193:                                              ; preds = %170, %166
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %19, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %19, align 4, !tbaa !12
  br label %154, !llvm.loop !150

197:                                              ; preds = %164
  br label %198

198:                                              ; preds = %197, %150
  %199 = load ptr, ptr %17, align 8, !tbaa !140
  call void @Cnf_DataFree(ptr noundef %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %200)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

201:                                              ; preds = %198, %142, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %202 = load i32, ptr %8, align 4
  ret i32 %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_DeriveGiaRemapped(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !140
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cnf_DataLiftGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, %34
  store i32 %44, ptr %42, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %33, %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !12
  br label %9, !llvm.loop !158

49:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !159
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = mul nsw i32 2, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, %58
  store i32 %68, ptr %66, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !12
  br label %50, !llvm.loop !160

72:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDumpUntests(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !140
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.21)
  store ptr %23, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 10000, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = sub nsw i32 %25, %26
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !58
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %192, %6
  %30 = load i32, ptr %18, align 4, !tbaa !12
  %31 = load i32, ptr %16, align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %195

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !56
  %35 = call i32 @sat_solver_solve(ptr noundef %34, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %35, ptr %19, align 4, !tbaa !12
  %36 = load i32, ptr %19, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32, ptr %19, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %195

45:                                               ; preds = %41
  %46 = load i32, ptr %19, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %195

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %50)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %91, %49
  %52 = load i32, ptr %17, align 4, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i32, ptr %17, align 4, !tbaa !12
  %59 = call ptr @Gia_ManCi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !14
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  br i1 %62, label %63, label %94

63:                                               ; preds = %61
  %64 = load i32, ptr %17, align 4, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !tbaa !58
  %69 = load ptr, ptr %8, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %15, align 8, !tbaa !14
  %74 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %73)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %9, align 8, !tbaa !56
  %79 = load ptr, ptr %8, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !14
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = call i32 @sat_solver_var_value(ptr noundef %78, i32 noundef %87)
  %89 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef %88)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %89)
  br label %90

90:                                               ; preds = %67, %63
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !12
  br label %51, !llvm.loop !161

94:                                               ; preds = %61
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = load ptr, ptr %14, align 8, !tbaa !58
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !58
  %102 = load i32, ptr %17, align 4, !tbaa !12
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %20, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = load i32, ptr %20, align 4, !tbaa !12
  %108 = call i32 @Abc_LitIsCompl(i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %115

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !12
  br label %95, !llvm.loop !162

115:                                              ; preds = %110, %104
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = load ptr, ptr %14, align 8, !tbaa !58
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %178

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %151

123:                                              ; preds = %120
  %124 = load i32, ptr %21, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %21, align 4, !tbaa !12
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %125)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %146, %123
  %128 = load i32, ptr %17, align 4, !tbaa !12
  %129 = load ptr, ptr %14, align 8, !tbaa !58
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8, !tbaa !58
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %20, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  %139 = load i32, ptr %20, align 4, !tbaa !12
  %140 = call i32 @Abc_LitIsCompl(i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4, !tbaa !12
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %143)
  br label %145

145:                                              ; preds = %142, %138
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !12
  br label %127, !llvm.loop !163

149:                                              ; preds = %136
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %151

151:                                              ; preds = %149, %120
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, ptr %17, align 4, !tbaa !12
  %154 = load ptr, ptr %14, align 8, !tbaa !58
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8, !tbaa !58
  %159 = load i32, ptr %17, align 4, !tbaa !12
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %20, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load i32, ptr %20, align 4, !tbaa !12
  %165 = call i32 @Abc_LitIsCompl(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8, !tbaa !127
  %169 = load i32, ptr %17, align 4, !tbaa !12
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.25, i32 noundef %169) #11
  br label %171

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %17, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !12
  br label %152, !llvm.loop !164

175:                                              ; preds = %161
  %176 = load ptr, ptr %13, align 8, !tbaa !127
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.3) #11
  br label %178

178:                                              ; preds = %175, %115
  %179 = load ptr, ptr %9, align 8, !tbaa !56
  %180 = load ptr, ptr %14, align 8, !tbaa !58
  %181 = call ptr @Vec_IntArray(ptr noundef %180)
  %182 = load ptr, ptr %14, align 8, !tbaa !58
  %183 = call ptr @Vec_IntArray(ptr noundef %182)
  %184 = load ptr, ptr %14, align 8, !tbaa !58
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = call i32 @sat_solver_addclause(ptr noundef %179, ptr noundef %181, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %178
  br label %195

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %18, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !12
  br label %29, !llvm.loop !165

195:                                              ; preds = %190, %48, %44, %29
  %196 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %13, align 8, !tbaa !127
  %198 = call i32 @fclose(ptr noundef %197)
  %199 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGetTestPatterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.29)
  store ptr %9, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %13)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %1
  %16 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %16, ptr %5, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %43, %33, %15
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = call i32 @fgetc(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24, %21
  br label %17, !llvm.loop !166

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 49
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %41)
  call void @Vec_IntFreeP(ptr noundef %5)
  br label %47

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sub nsw i32 %45, 48
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %46)
  br label %17, !llvm.loop !166

47:                                               ; preds = %40, %17
  %48 = load ptr, ptr %4, align 8, !tbaa !127
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare i32 @fgetc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !167
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !167
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !167
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !63
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !167
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !167
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !167
  store ptr null, ptr %29, align 8, !tbaa !58
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveDup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Gia_ManDup(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Gia_ManAppendCi(ptr noundef %14)
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !12
  br label %9, !llvm.loop !169

19:                                               ; preds = %9
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %20
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFaultAnalyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 100, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !58
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Vec_IntAppend(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %90, %5
  %25 = load i32, ptr %14, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !58
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %90

35:                                               ; preds = %29
  %36 = load i32, ptr %18, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef 0)
  store i32 %41, ptr %16, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = getelementptr inbounds i32, ptr %16, i64 1
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = call i32 @sat_solver_solve(ptr noundef %42, ptr noundef %16, ptr noundef %43, i64 noundef %45, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %46, ptr %12, align 4, !tbaa !12
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %90

50:                                               ; preds = %35
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !12
  %56 = load ptr, ptr %8, align 8, !tbaa !58
  %57 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = call i32 @Abc_LitNot(i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !12
  br label %90

60:                                               ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !58
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !58
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !58
  %74 = load i32, ptr %13, align 4, !tbaa !12
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !56
  %79 = load i32, ptr %15, align 4, !tbaa !12
  %80 = call i32 @sat_solver_var_value(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !58
  %84 = load i32, ptr %13, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %82, %77, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !12
  br label %61, !llvm.loop !170

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %53, %49, %34
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !12
  br label %24, !llvm.loop !171

93:                                               ; preds = %24
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = load ptr, ptr %8, align 8, !tbaa !58
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !58
  %98 = call i32 @Vec_IntCountPositive(ptr noundef %97)
  %99 = sub nsw i32 %96, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !58
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = load i32, ptr %18, align 4, !tbaa !12
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %94, i32 noundef %99, i32 noundef %101, i32 noundef %102)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %19, align 8, !tbaa !139
  %106 = sub nsw i64 %104, %105
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.33, i64 noundef %106)
  %107 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !12
  br label %7, !llvm.loop !172

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !173

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !139
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.89, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFaultDumpNewFaults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @.str.34, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !58
  %23 = call ptr @Gia_ManFaultCofactor(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !140
  %26 = call ptr @sat_solver_new()
  store ptr %26, ptr %15, align 8, !tbaa !56
  %27 = load ptr, ptr %15, align 8, !tbaa !56
  call void @sat_solver_setnvars(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %15, align 8, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 1000000
  %39 = call i64 @Abc_Clock()
  %40 = add nsw i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i64 [ %40, %33 ], [ 0, %41 ]
  %44 = call i64 @sat_solver_set_runtime_limit(ptr noundef %28, i64 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %15, align 8, !tbaa !56
  %47 = load ptr, ptr %9, align 8, !tbaa !58
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = call i32 @Gia_ManFaultAddOne(ptr noundef %45, ptr noundef null, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, ptr noundef null)
  %50 = load ptr, ptr %8, align 8, !tbaa !58
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %19, align 4, !tbaa !12
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = call ptr @Vec_IntAlloc(i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !58
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %89, %42
  %57 = load i32, ptr %18, align 4, !tbaa !12
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %61)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %75, %60
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !58
  %68 = load ptr, ptr %8, align 8, !tbaa !58
  %69 = load i32, ptr %18, align 4, !tbaa !12
  %70 = load i32, ptr %7, align 4, !tbaa !12
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %17, align 4, !tbaa !12
  %73 = add nsw i32 %71, %72
  %74 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %73)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %74)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %17, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !12
  br label %62, !llvm.loop !174

78:                                               ; preds = %62
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !140
  %81 = load ptr, ptr %15, align 8, !tbaa !56
  %82 = load ptr, ptr %16, align 8, !tbaa !58
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = call i32 @Gia_ManFaultAddOne(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !12
  br label %56, !llvm.loop !175

92:                                               ; preds = %56
  %93 = load ptr, ptr %16, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %93)
  %94 = call i64 @Abc_Clock()
  store i64 %94, ptr %12, align 8, !tbaa !139
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !140
  %97 = load ptr, ptr %15, align 8, !tbaa !56
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = load ptr, ptr %10, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = call i32 @Gia_ManDumpUntests(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102)
  store i32 %103, ptr %20, align 4, !tbaa !12
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = load ptr, ptr %11, align 8, !tbaa !16
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %104, ptr noundef %105)
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %12, align 8, !tbaa !139
  %109 = sub nsw i64 %107, %108
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.33, i64 noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !56
  call void @sat_solver_delete(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !140
  call void @Cnf_DataFree(ptr noundef %111)
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !176
  store i64 %8, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !139
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !176
  %12 = load i64, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFaultPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !42
  store i32 %3, ptr %16, align 4, !tbaa !12
  store ptr %4, ptr %17, align 8, !tbaa !58
  store ptr %5, ptr %18, align 8, !tbaa !58
  store ptr %6, ptr %19, align 8, !tbaa !58
  store ptr %7, ptr %20, align 8, !tbaa !177
  store ptr %8, ptr %21, align 8, !tbaa !179
  store ptr %9, ptr %22, align 8, !tbaa !181
  store i32 %10, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !139
  %37 = load ptr, ptr %18, align 8, !tbaa !58
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %11
  %41 = load ptr, ptr %18, align 8, !tbaa !58
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = load i32, ptr %16, align 4, !tbaa !12
  %44 = srem i32 %42, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8, !tbaa !58
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load i32, ptr %16, align 4, !tbaa !12
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %51)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %573

52:                                               ; preds = %40, %11
  %53 = load ptr, ptr %15, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %15, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !183
  %62 = load ptr, ptr %15, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = call ptr @Gia_ManFormulaUnfold(ptr noundef %58, ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !3
  br label %113

66:                                               ; preds = %52
  %67 = load ptr, ptr %15, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = load ptr, ptr %15, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = call ptr @Gia_ManFaultUnfold(ptr noundef %72, i32 noundef 0, i32 noundef %75)
  store ptr %76, ptr %24, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = call ptr @Gia_ManFaultUnfold(ptr noundef %77, i32 noundef 1, i32 noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !3
  br label %112

82:                                               ; preds = %66
  %83 = load ptr, ptr %15, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = load ptr, ptr %17, align 8, !tbaa !58
  %90 = call ptr @Gia_ManStuckAtUnfold(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %25, align 8, !tbaa !3
  br label %111

91:                                               ; preds = %82
  %92 = load ptr, ptr %15, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %17, align 8, !tbaa !58
  %99 = call ptr @Gia_ManFlipUnfold(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %25, align 8, !tbaa !3
  br label %110

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load ptr, ptr %17, align 8, !tbaa !58
  %108 = call ptr @Gia_ManFOFUnfold(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %25, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %105, %100
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %71
  br label %113

113:                                              ; preds = %112, %57
  %114 = load ptr, ptr %15, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  %120 = load ptr, ptr %25, align 8, !tbaa !3
  %121 = call i32 @Gia_ManCiNum(ptr noundef %120)
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = call i32 @Gia_ManCiNum(ptr noundef %122)
  %124 = sub nsw i32 %121, %123
  %125 = call ptr @Gia_ManDeriveDup(ptr noundef %119, i32 noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %118, %113
  %127 = load ptr, ptr %24, align 8, !tbaa !3
  %128 = load ptr, ptr %25, align 8, !tbaa !3
  %129 = call ptr @Gia_ManMiter(ptr noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %129, ptr %26, align 8, !tbaa !3
  %130 = load ptr, ptr %26, align 8, !tbaa !3
  %131 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %130)
  store ptr %131, ptr %28, align 8, !tbaa !140
  %132 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %132)
  %133 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %133)
  %134 = call ptr @sat_solver_new()
  store ptr %134, ptr %29, align 8, !tbaa !56
  %135 = load ptr, ptr %29, align 8, !tbaa !56
  %136 = load ptr, ptr %28, align 8, !tbaa !140
  %137 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !184
  call void @sat_solver_setnvars(ptr noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !56
  %140 = load ptr, ptr %15, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %126
  %145 = load ptr, ptr %15, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, 1000000
  %150 = call i64 @Abc_Clock()
  %151 = add nsw i64 %149, %150
  br label %153

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152, %144
  %154 = phi i64 [ %151, %144 ], [ 0, %152 ]
  %155 = call i64 @sat_solver_set_runtime_limit(ptr noundef %139, i64 noundef %154)
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %183, %153
  %157 = load i32, ptr %30, align 4, !tbaa !12
  %158 = load ptr, ptr %28, align 8, !tbaa !140
  %159 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !142
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %186

162:                                              ; preds = %156
  %163 = load ptr, ptr %29, align 8, !tbaa !56
  %164 = load ptr, ptr %28, align 8, !tbaa !140
  %165 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !145
  %167 = load i32, ptr %30, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %171 = load ptr, ptr %28, align 8, !tbaa !140
  %172 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !145
  %174 = load i32, ptr %30, align 4, !tbaa !12
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %173, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = call i32 @sat_solver_addclause(ptr noundef %163, ptr noundef %170, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %162
  br label %182

182:                                              ; preds = %181, %162
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %30, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %30, align 4, !tbaa !12
  br label %156, !llvm.loop !185

186:                                              ; preds = %156
  %187 = load ptr, ptr %19, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %187)
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %214, %186
  %189 = load i32, ptr %30, align 4, !tbaa !12
  %190 = load ptr, ptr %26, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %26, align 8, !tbaa !3
  %197 = load i32, ptr %30, align 4, !tbaa !12
  %198 = call ptr @Gia_ManCo(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %27, align 8, !tbaa !14
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %195, %188
  %201 = phi i1 [ false, %188 ], [ %199, %195 ]
  br i1 %201, label %202, label %217

202:                                              ; preds = %200
  %203 = load ptr, ptr %19, align 8, !tbaa !58
  %204 = load ptr, ptr %28, align 8, !tbaa !140
  %205 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !147
  %207 = load ptr, ptr %26, align 8, !tbaa !3
  %208 = load ptr, ptr %27, align 8, !tbaa !14
  %209 = call i32 @Gia_ObjId(ptr noundef %207, ptr noundef %208)
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = call i32 @Abc_Var2Lit(i32 noundef %212, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %213)
  br label %214

214:                                              ; preds = %202
  %215 = load i32, ptr %30, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %30, align 4, !tbaa !12
  br label %188, !llvm.loop !186

217:                                              ; preds = %200
  %218 = load ptr, ptr %29, align 8, !tbaa !56
  %219 = load ptr, ptr %19, align 8, !tbaa !58
  %220 = call ptr @Vec_IntArray(ptr noundef %219)
  %221 = load ptr, ptr %19, align 8, !tbaa !58
  %222 = call ptr @Vec_IntArray(ptr noundef %221)
  %223 = load ptr, ptr %19, align 8, !tbaa !58
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = call i32 @sat_solver_addclause(ptr noundef %218, ptr noundef %220, ptr noundef %226)
  %228 = load ptr, ptr %26, align 8, !tbaa !3
  %229 = load ptr, ptr %20, align 8, !tbaa !177
  store ptr %228, ptr %229, align 8, !tbaa !3
  %230 = load ptr, ptr %28, align 8, !tbaa !140
  %231 = load ptr, ptr %21, align 8, !tbaa !179
  store ptr %230, ptr %231, align 8, !tbaa !140
  %232 = load ptr, ptr %29, align 8, !tbaa !56
  %233 = load ptr, ptr %22, align 8, !tbaa !181
  store ptr %232, ptr %233, align 8, !tbaa !56
  %234 = load ptr, ptr %15, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 4, !tbaa !50
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %275

238:                                              ; preds = %217
  %239 = load ptr, ptr %19, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %239)
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %268, %238
  %241 = load i32, ptr %30, align 4, !tbaa !12
  %242 = load ptr, ptr %26, align 8, !tbaa !3
  %243 = call i32 @Gia_ManPiNum(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %26, align 8, !tbaa !3
  %247 = load i32, ptr %30, align 4, !tbaa !12
  %248 = call ptr @Gia_ManCi(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %27, align 8, !tbaa !14
  %249 = icmp ne ptr %248, null
  br label %250

250:                                              ; preds = %245, %240
  %251 = phi i1 [ false, %240 ], [ %249, %245 ]
  br i1 %251, label %252, label %271

252:                                              ; preds = %250
  %253 = load i32, ptr %30, align 4, !tbaa !12
  %254 = load i32, ptr %16, align 4, !tbaa !12
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load ptr, ptr %19, align 8, !tbaa !58
  %258 = load ptr, ptr %28, align 8, !tbaa !140
  %259 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !147
  %261 = load ptr, ptr %26, align 8, !tbaa !3
  %262 = load ptr, ptr %27, align 8, !tbaa !14
  %263 = call i32 @Gia_ObjId(ptr noundef %261, ptr noundef %262)
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %257, i32 noundef %266)
  br label %267

267:                                              ; preds = %256, %252
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %30, align 4, !tbaa !12
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %30, align 4, !tbaa !12
  br label %240, !llvm.loop !187

271:                                              ; preds = %250
  %272 = load ptr, ptr %29, align 8, !tbaa !56
  %273 = load ptr, ptr %19, align 8, !tbaa !58
  %274 = call i32 @Cnf_AddCardinConstr(ptr noundef %272, ptr noundef %273)
  br label %326

275:                                              ; preds = %217
  %276 = load ptr, ptr %15, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4, !tbaa !188
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %325

280:                                              ; preds = %275
  %281 = load ptr, ptr %19, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %281)
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %310, %280
  %283 = load i32, ptr %30, align 4, !tbaa !12
  %284 = load ptr, ptr %26, align 8, !tbaa !3
  %285 = call i32 @Gia_ManPiNum(ptr noundef %284)
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %26, align 8, !tbaa !3
  %289 = load i32, ptr %30, align 4, !tbaa !12
  %290 = call ptr @Gia_ManCi(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %27, align 8, !tbaa !14
  %291 = icmp ne ptr %290, null
  br label %292

292:                                              ; preds = %287, %282
  %293 = phi i1 [ false, %282 ], [ %291, %287 ]
  br i1 %293, label %294, label %313

294:                                              ; preds = %292
  %295 = load i32, ptr %30, align 4, !tbaa !12
  %296 = load i32, ptr %16, align 4, !tbaa !12
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load ptr, ptr %19, align 8, !tbaa !58
  %300 = load ptr, ptr %28, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !147
  %303 = load ptr, ptr %26, align 8, !tbaa !3
  %304 = load ptr, ptr %27, align 8, !tbaa !14
  %305 = call i32 @Gia_ObjId(ptr noundef %303, ptr noundef %304)
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %302, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %299, i32 noundef %308)
  br label %309

309:                                              ; preds = %298, %294
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %30, align 4, !tbaa !12
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %30, align 4, !tbaa !12
  br label %282, !llvm.loop !189

313:                                              ; preds = %292
  %314 = load ptr, ptr %29, align 8, !tbaa !56
  %315 = load ptr, ptr %19, align 8, !tbaa !58
  %316 = load ptr, ptr %15, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4, !tbaa !188
  %319 = load ptr, ptr %15, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !190
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  call void @Cnf_AddCardinConstrGeneral(ptr noundef %314, ptr noundef %315, i32 noundef %318, i32 noundef %324)
  br label %325

325:                                              ; preds = %313, %275
  br label %326

326:                                              ; preds = %325, %271
  %327 = load ptr, ptr %18, align 8, !tbaa !58
  %328 = call i32 @Vec_IntSize(ptr noundef %327)
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %481

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %331 = load ptr, ptr %18, align 8, !tbaa !58
  %332 = call i32 @Vec_IntSize(ptr noundef %331)
  %333 = load i32, ptr %16, align 4, !tbaa !12
  %334 = sdiv i32 %332, %333
  store i32 %334, ptr %35, align 4, !tbaa !12
  %335 = load ptr, ptr %15, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %348

339:                                              ; preds = %330
  %340 = load ptr, ptr %18, align 8, !tbaa !58
  %341 = call i32 @Vec_IntSize(ptr noundef %340)
  %342 = load i32, ptr %16, align 4, !tbaa !12
  %343 = sdiv i32 %341, %342
  %344 = load ptr, ptr %15, align 8, !tbaa !42
  %345 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !44
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %343, ptr noundef %346)
  br label %354

348:                                              ; preds = %330
  %349 = load ptr, ptr %18, align 8, !tbaa !58
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = load i32, ptr %16, align 4, !tbaa !12
  %352 = sdiv i32 %350, %351
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %352)
  br label %354

354:                                              ; preds = %348, %339
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %474, %354
  %356 = load i32, ptr %31, align 4, !tbaa !12
  %357 = load i32, ptr %35, align 4, !tbaa !12
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %477

359:                                              ; preds = %355
  %360 = load i32, ptr %23, align 4, !tbaa !12
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %411

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %363 = call i64 @Abc_Clock()
  store i64 %363, ptr %36, align 8, !tbaa !139
  %364 = load ptr, ptr %29, align 8, !tbaa !56
  %365 = call i32 @sat_solver_solve(ptr noundef %364, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %365, ptr %32, align 4, !tbaa !12
  %366 = call i64 @Abc_Clock()
  %367 = load i64, ptr %36, align 8, !tbaa !139
  %368 = sub nsw i64 %366, %367
  %369 = load i64, ptr %33, align 8, !tbaa !139
  %370 = add nsw i64 %369, %368
  store i64 %370, ptr %33, align 8, !tbaa !139
  %371 = load i32, ptr %32, align 4, !tbaa !12
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %390

373:                                              ; preds = %362
  %374 = load ptr, ptr %15, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %374, i32 0, i32 16
  %376 = load i32, ptr %375, align 8, !tbaa !55
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %380

380:                                              ; preds = %378, %373
  %381 = load ptr, ptr %15, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 4, !tbaa !48
  %384 = load i32, ptr %31, align 4, !tbaa !12
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %383, i32 noundef %384)
  %386 = load ptr, ptr %18, align 8, !tbaa !58
  %387 = load i32, ptr %31, align 4, !tbaa !12
  %388 = load i32, ptr %16, align 4, !tbaa !12
  %389 = mul nsw i32 %387, %388
  call void @Vec_IntShrink(ptr noundef %386, i32 noundef %389)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %408

390:                                              ; preds = %362
  %391 = load i32, ptr %32, align 4, !tbaa !12
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %407

393:                                              ; preds = %390
  %394 = load ptr, ptr %15, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %394, i32 0, i32 16
  %396 = load i32, ptr %395, align 8, !tbaa !55
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %400

400:                                              ; preds = %398, %393
  %401 = load i32, ptr %31, align 4, !tbaa !12
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %401)
  %403 = load ptr, ptr %18, align 8, !tbaa !58
  %404 = load i32, ptr %31, align 4, !tbaa !12
  %405 = load i32, ptr %16, align 4, !tbaa !12
  %406 = mul nsw i32 %404, %405
  call void @Vec_IntShrink(ptr noundef %403, i32 noundef %406)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %408

407:                                              ; preds = %390
  store i32 0, ptr %34, align 4
  br label %408

408:                                              ; preds = %407, %400, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %409 = load i32, ptr %34, align 4
  switch i32 %409, label %478 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %359
  %412 = load ptr, ptr %19, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %412)
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %413

413:                                              ; preds = %426, %411
  %414 = load i32, ptr %30, align 4, !tbaa !12
  %415 = load i32, ptr %16, align 4, !tbaa !12
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %413
  %418 = load ptr, ptr %19, align 8, !tbaa !58
  %419 = load ptr, ptr %18, align 8, !tbaa !58
  %420 = load i32, ptr %31, align 4, !tbaa !12
  %421 = load i32, ptr %16, align 4, !tbaa !12
  %422 = mul nsw i32 %420, %421
  %423 = load i32, ptr %30, align 4, !tbaa !12
  %424 = add nsw i32 %422, %423
  %425 = call i32 @Vec_IntEntry(ptr noundef %419, i32 noundef %424)
  call void @Vec_IntPush(ptr noundef %418, i32 noundef %425)
  br label %426

426:                                              ; preds = %417
  %427 = load i32, ptr %30, align 4, !tbaa !12
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %30, align 4, !tbaa !12
  br label %413, !llvm.loop !191

429:                                              ; preds = %413
  %430 = load ptr, ptr %26, align 8, !tbaa !3
  %431 = load ptr, ptr %28, align 8, !tbaa !140
  %432 = load ptr, ptr %29, align 8, !tbaa !56
  %433 = load ptr, ptr %19, align 8, !tbaa !58
  %434 = load i32, ptr %16, align 4, !tbaa !12
  %435 = load ptr, ptr %26, align 8, !tbaa !3
  %436 = call i32 @Gia_ManFaultAddOne(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 0, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %452, label %438

438:                                              ; preds = %429
  %439 = load ptr, ptr %15, align 8, !tbaa !42
  %440 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %439, i32 0, i32 16
  %441 = load i32, ptr %440, align 8, !tbaa !55
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %445

445:                                              ; preds = %443, %438
  %446 = load i32, ptr %31, align 4, !tbaa !12
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %446)
  %448 = load ptr, ptr %18, align 8, !tbaa !58
  %449 = load i32, ptr %31, align 4, !tbaa !12
  %450 = load i32, ptr %16, align 4, !tbaa !12
  %451 = mul nsw i32 %449, %450
  call void @Vec_IntShrink(ptr noundef %448, i32 noundef %451)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %478

452:                                              ; preds = %429
  %453 = load ptr, ptr %15, align 8, !tbaa !42
  %454 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %453, i32 0, i32 16
  %455 = load i32, ptr %454, align 8, !tbaa !55
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %473

457:                                              ; preds = %452
  %458 = load i32, ptr %31, align 4, !tbaa !12
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %458)
  %460 = load ptr, ptr %29, align 8, !tbaa !56
  %461 = call i32 @sat_solver_nvars(ptr noundef %460)
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %461)
  %463 = load ptr, ptr %29, align 8, !tbaa !56
  %464 = call i32 @sat_solver_nclauses(ptr noundef %463)
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %464)
  %466 = load ptr, ptr %29, align 8, !tbaa !56
  %467 = call i32 @sat_solver_nconflicts(ptr noundef %466)
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %467)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, ptr noundef @.str.46)
  %469 = load i64, ptr %33, align 8, !tbaa !139
  %470 = sitofp i64 %469 to double
  %471 = fmul double 1.000000e+00, %470
  %472 = fdiv double %471, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, double noundef %472)
  br label %473

473:                                              ; preds = %457, %452
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %31, align 4, !tbaa !12
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %31, align 4, !tbaa !12
  br label %355, !llvm.loop !192

477:                                              ; preds = %355
  store i32 0, ptr %34, align 4
  br label %478

478:                                              ; preds = %477, %445, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %479 = load i32, ptr %34, align 4
  switch i32 %479, label %573 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %563

481:                                              ; preds = %326
  %482 = load ptr, ptr %15, align 8, !tbaa !42
  %483 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8, !tbaa !47
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %562

486:                                              ; preds = %481
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %487

487:                                              ; preds = %558, %486
  %488 = load i32, ptr %31, align 4, !tbaa !12
  %489 = icmp slt i32 %488, 2
  br i1 %489, label %490, label %561

490:                                              ; preds = %487
  %491 = load ptr, ptr %29, align 8, !tbaa !56
  %492 = call i32 @sat_solver_solve(ptr noundef %491, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %492, ptr %32, align 4, !tbaa !12
  %493 = load i32, ptr %32, align 4, !tbaa !12
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %490
  %496 = load ptr, ptr %15, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %496, i32 0, i32 16
  %498 = load i32, ptr %497, align 8, !tbaa !55
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %502

502:                                              ; preds = %500, %495
  %503 = load ptr, ptr %15, align 8, !tbaa !42
  %504 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %503, i32 0, i32 5
  %505 = load i32, ptr %504, align 4, !tbaa !48
  %506 = load i32, ptr %31, align 4, !tbaa !12
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %505, i32 noundef %506)
  %508 = load ptr, ptr %18, align 8, !tbaa !58
  %509 = load i32, ptr %31, align 4, !tbaa !12
  %510 = load i32, ptr %16, align 4, !tbaa !12
  %511 = mul nsw i32 %509, %510
  call void @Vec_IntShrink(ptr noundef %508, i32 noundef %511)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %573

512:                                              ; preds = %490
  %513 = load i32, ptr %32, align 4, !tbaa !12
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %529

515:                                              ; preds = %512
  %516 = load ptr, ptr %15, align 8, !tbaa !42
  %517 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %516, i32 0, i32 16
  %518 = load i32, ptr %517, align 8, !tbaa !55
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %522

522:                                              ; preds = %520, %515
  %523 = load i32, ptr %31, align 4, !tbaa !12
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %523)
  %525 = load ptr, ptr %18, align 8, !tbaa !58
  %526 = load i32, ptr %31, align 4, !tbaa !12
  %527 = load i32, ptr %16, align 4, !tbaa !12
  %528 = mul nsw i32 %526, %527
  call void @Vec_IntShrink(ptr noundef %525, i32 noundef %528)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %573

529:                                              ; preds = %512
  %530 = load ptr, ptr %19, align 8, !tbaa !58
  %531 = load i32, ptr %16, align 4, !tbaa !12
  %532 = load i32, ptr %31, align 4, !tbaa !12
  call void @Vec_IntFill(ptr noundef %530, i32 noundef %531, i32 noundef %532)
  %533 = load ptr, ptr %18, align 8, !tbaa !58
  %534 = load ptr, ptr %19, align 8, !tbaa !58
  call void @Vec_IntAppend(ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %26, align 8, !tbaa !3
  %536 = load ptr, ptr %28, align 8, !tbaa !140
  %537 = load ptr, ptr %29, align 8, !tbaa !56
  %538 = load ptr, ptr %19, align 8, !tbaa !58
  %539 = load i32, ptr %16, align 4, !tbaa !12
  %540 = load ptr, ptr %26, align 8, !tbaa !3
  %541 = call i32 @Gia_ManFaultAddOne(ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 0, ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %557, label %543

543:                                              ; preds = %529
  %544 = load ptr, ptr %15, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %544, i32 0, i32 16
  %546 = load i32, ptr %545, align 8, !tbaa !55
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %550

550:                                              ; preds = %548, %543
  %551 = load i32, ptr %31, align 4, !tbaa !12
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %551)
  %553 = load ptr, ptr %18, align 8, !tbaa !58
  %554 = load i32, ptr %31, align 4, !tbaa !12
  %555 = load i32, ptr %16, align 4, !tbaa !12
  %556 = mul nsw i32 %554, %555
  call void @Vec_IntShrink(ptr noundef %553, i32 noundef %556)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %573

557:                                              ; preds = %529
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %31, align 4, !tbaa !12
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %31, align 4, !tbaa !12
  br label %487, !llvm.loop !193

561:                                              ; preds = %487
  br label %562

562:                                              ; preds = %561, %481
  br label %563

563:                                              ; preds = %562, %480
  %564 = load ptr, ptr %26, align 8, !tbaa !3
  %565 = call i32 @Gia_ManAndNum(ptr noundef %564)
  %566 = load ptr, ptr %28, align 8, !tbaa !140
  %567 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 8, !tbaa !184
  %569 = load ptr, ptr %28, align 8, !tbaa !140
  %570 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 8, !tbaa !142
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %565, i32 noundef %568, i32 noundef %571)
  store i32 1, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %573

573:                                              ; preds = %563, %550, %522, %502, %478, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %574 = load i32, ptr %12, align 4
  ret i32 %574
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_AddCardinConstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = call i32 @sat_solver_nvars(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !194

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  call void @sat_solver_setnvars(ptr noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %96, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %99

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %82, %39
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !58
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = mul nsw i32 2, %48
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  %51 = call i32 @Abc_Var2Lit(i32 noundef %50, i32 noundef 1)
  %52 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %56)
  %58 = call i32 @Abc_Var2Lit(i32 noundef %57, i32 noundef 1)
  %59 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !12
  %60 = load ptr, ptr %3, align 8, !tbaa !56
  %61 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  %64 = call i32 @sat_solver_addclause(ptr noundef %60, ptr noundef %61, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !56
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = load ptr, ptr %4, align 8, !tbaa !58
  %68 = load i32, ptr %5, align 4, !tbaa !12
  %69 = mul nsw i32 2, %68
  %70 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !58
  %72 = load i32, ptr %5, align 4, !tbaa !12
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %74)
  %76 = call i32 @sat_solver_add_and(ptr noundef %65, i32 noundef %66, i32 noundef %70, i32 noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %77 = load ptr, ptr %4, align 8, !tbaa !58
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !12
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  br label %82

82:                                               ; preds = %46
  %83 = load i32, ptr %5, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !12
  br label %40, !llvm.loop !195

85:                                               ; preds = %40
  %86 = load ptr, ptr %4, align 8, !tbaa !58
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !58
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !12
  %94 = load ptr, ptr %4, align 8, !tbaa !58
  %95 = call i32 @Vec_IntEntryLast(ptr noundef %94)
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %4, align 8, !tbaa !58
  %98 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntShrink(ptr noundef %97, i32 noundef %98)
  br label %35, !llvm.loop !196

99:                                               ; preds = %35
  %100 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !127
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.90)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !127
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.91)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !16
  %48 = load ptr, ptr @stdout, align 8, !tbaa !127
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !197

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFaultTest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1000000, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %17, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = call i32 @Gia_FormStrCount(ptr noundef %42, ptr noundef %8, ptr noundef %9)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %26, align 4
  br label %971

46:                                               ; preds = %39, %3
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !183
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %54)
  br label %113

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.53, ptr @.str.54
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %66)
  br label %112

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.53, ptr @.str.54
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %78)
  br label %111

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !46
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.53, ptr @.str.54
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %90)
  br label %110

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !46
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.53, ptr @.str.54
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %102)
  br label %109

104:                                              ; preds = %92
  %105 = load ptr, ptr %6, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !46
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %107)
  store i32 1, ptr %26, align 4
  br label %971

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %85
  br label %111

111:                                              ; preds = %110, %73
  br label %112

112:                                              ; preds = %111, %61
  br label %113

113:                                              ; preds = %112, %51
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %115 = load ptr, ptr %6, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !198
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ true, %113 ], [ %123, %119 ]
  %126 = select i1 %125, ptr @.str.61, ptr @.str.62
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !188
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !190
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.64, ptr @.str.54
  %138 = load ptr, ptr %6, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !188
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %137, i32 noundef %140)
  br label %142

142:                                              ; preds = %132, %124
  %143 = load ptr, ptr %6, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !51
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  br label %149

149:                                              ; preds = %147, %142
  %150 = load ptr, ptr %6, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !48
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %157)
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = icmp ne ptr %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !199
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !199
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %171)
  br label %173

173:                                              ; preds = %168, %163, %159
  %174 = load ptr, ptr %6, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %175, align 8, !tbaa !55
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.61, ptr @.str.62
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %181 = load ptr, ptr %6, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !46
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = call i32 @Gia_ManCiNum(ptr noundef %186)
  store i32 %187, ptr %14, align 4, !tbaa !12
  br label %228

188:                                              ; preds = %173
  %189 = load ptr, ptr %6, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !46
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = call i32 @Gia_ManRegNum(ptr noundef %194)
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = call i32 @Gia_ManPiNum(ptr noundef %196)
  %198 = mul nsw i32 2, %197
  %199 = add nsw i32 %195, %198
  store i32 %199, ptr %14, align 4, !tbaa !12
  br label %227

200:                                              ; preds = %188
  %201 = load ptr, ptr %6, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !46
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = call i32 @Gia_ManCiNum(ptr noundef %206)
  store i32 %207, ptr %14, align 4, !tbaa !12
  br label %226

208:                                              ; preds = %200
  %209 = load ptr, ptr %6, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = call i32 @Gia_ManCiNum(ptr noundef %214)
  store i32 %215, ptr %14, align 4, !tbaa !12
  br label %225

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = call i32 @Gia_ManCiNum(ptr noundef %222)
  store i32 %223, ptr %14, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %221, %216
  br label %225

225:                                              ; preds = %224, %213
  br label %226

226:                                              ; preds = %225, %205
  br label %227

227:                                              ; preds = %226, %193
  br label %228

228:                                              ; preds = %227, %185
  %229 = load ptr, ptr %6, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !44
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  %237 = call ptr @Gia_ManGetTestPatterns(ptr noundef %236)
  store ptr %237, ptr %20, align 8, !tbaa !58
  br label %240

238:                                              ; preds = %228
  %239 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %239, ptr %20, align 8, !tbaa !58
  br label %240

240:                                              ; preds = %238, %233
  %241 = load ptr, ptr %20, align 8, !tbaa !58
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 1, ptr %26, align 4
  br label %971

244:                                              ; preds = %240
  %245 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %245, ptr %19, align 8, !tbaa !58
  %246 = load ptr, ptr %6, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !46
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load ptr, ptr %19, align 8, !tbaa !58
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = call i32 @Gia_ManAndNum(ptr noundef %252)
  %254 = mul nsw i32 2, %253
  call void @Vec_IntFill(ptr noundef %251, i32 noundef %254, i32 noundef 1)
  br label %276

255:                                              ; preds = %244
  %256 = load ptr, ptr %6, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !46
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %19, align 8, !tbaa !58
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = call i32 @Gia_ManAndNum(ptr noundef %262)
  call void @Vec_IntFill(ptr noundef %261, i32 noundef %263, i32 noundef 1)
  br label %275

264:                                              ; preds = %255
  %265 = load ptr, ptr %6, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !46
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8, !tbaa !58
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = call i32 @Gia_ManAndNum(ptr noundef %271)
  %273 = mul nsw i32 4, %272
  call void @Vec_IntFill(ptr noundef %270, i32 noundef %273, i32 noundef 1)
  br label %274

274:                                              ; preds = %269, %264
  br label %275

275:                                              ; preds = %274, %260
  br label %276

276:                                              ; preds = %275, %250
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = call i32 @Gia_ManCoNum(ptr noundef %277)
  %279 = call ptr @Vec_IntAlloc(i32 noundef %278)
  store ptr %279, ptr %18, align 8, !tbaa !58
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = load ptr, ptr %6, align 8, !tbaa !42
  %283 = load i32, ptr %14, align 4, !tbaa !12
  %284 = load ptr, ptr %19, align 8, !tbaa !58
  %285 = load ptr, ptr %20, align 8, !tbaa !58
  %286 = load ptr, ptr %18, align 8, !tbaa !58
  %287 = call i32 @Gia_ManFaultPrepare(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %22, ptr noundef %24, ptr noundef %25, i32 noundef 1)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %527

289:                                              ; preds = %276
  %290 = load ptr, ptr %6, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !47
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %300

295:                                              ; preds = %289
  %296 = load ptr, ptr %20, align 8, !tbaa !58
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  %298 = load i32, ptr %14, align 4, !tbaa !12
  %299 = sdiv i32 %297, %298
  br label %300

300:                                              ; preds = %295, %294
  %301 = phi i32 [ 2, %294 ], [ %299, %295 ]
  store i32 %301, ptr %11, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %523, %300
  %303 = load i32, ptr %11, align 4, !tbaa !12
  %304 = load i32, ptr %7, align 4, !tbaa !12
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %526

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8, !tbaa !49
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %352

311:                                              ; preds = %306
  %312 = load ptr, ptr %21, align 8, !tbaa !58
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %352

314:                                              ; preds = %311
  %315 = load ptr, ptr %22, align 8, !tbaa !3
  %316 = call i32 @Gia_ManPiNum(ptr noundef %315)
  %317 = load i32, ptr %14, align 4, !tbaa !12
  %318 = sub nsw i32 %316, %317
  %319 = call ptr @Vec_IntAlloc(i32 noundef %318)
  store ptr %319, ptr %21, align 8, !tbaa !58
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %348, %314
  %321 = load i32, ptr %10, align 4, !tbaa !12
  %322 = load ptr, ptr %22, align 8, !tbaa !3
  %323 = call i32 @Gia_ManPiNum(ptr noundef %322)
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %22, align 8, !tbaa !3
  %327 = load i32, ptr %10, align 4, !tbaa !12
  %328 = call ptr @Gia_ManCi(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %23, align 8, !tbaa !14
  %329 = icmp ne ptr %328, null
  br label %330

330:                                              ; preds = %325, %320
  %331 = phi i1 [ false, %320 ], [ %329, %325 ]
  br i1 %331, label %332, label %351

332:                                              ; preds = %330
  %333 = load i32, ptr %10, align 4, !tbaa !12
  %334 = load i32, ptr %14, align 4, !tbaa !12
  %335 = icmp sge i32 %333, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = load ptr, ptr %21, align 8, !tbaa !58
  %338 = load ptr, ptr %24, align 8, !tbaa !140
  %339 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !147
  %341 = load ptr, ptr %22, align 8, !tbaa !3
  %342 = load ptr, ptr %23, align 8, !tbaa !14
  %343 = call i32 @Gia_ObjId(ptr noundef %341, ptr noundef %342)
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %340, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %337, i32 noundef %346)
  br label %347

347:                                              ; preds = %336, %332
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %10, align 4, !tbaa !12
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %10, align 4, !tbaa !12
  br label %320, !llvm.loop !200

351:                                              ; preds = %330
  br label %352

352:                                              ; preds = %351, %311, %306
  %353 = load i32, ptr %11, align 4, !tbaa !12
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %389

355:                                              ; preds = %352
  %356 = load ptr, ptr %6, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 8, !tbaa !49
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %389

360:                                              ; preds = %355
  %361 = load i32, ptr %11, align 4, !tbaa !12
  %362 = load ptr, ptr %6, align 8, !tbaa !42
  %363 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 8, !tbaa !49
  %365 = srem i32 %361, %364
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %389

367:                                              ; preds = %360
  %368 = load ptr, ptr %25, align 8, !tbaa !56
  %369 = load ptr, ptr %21, align 8, !tbaa !58
  %370 = load ptr, ptr %19, align 8, !tbaa !58
  %371 = load ptr, ptr %18, align 8, !tbaa !58
  %372 = load i32, ptr %11, align 4, !tbaa !12
  %373 = call i32 @Gia_ManFaultAnalyze(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372)
  %374 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %374)
  %375 = load ptr, ptr %24, align 8, !tbaa !140
  call void @Cnf_DataFree(ptr noundef %375)
  %376 = load ptr, ptr %25, align 8, !tbaa !56
  call void @sat_solver_delete(ptr noundef %376)
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = load ptr, ptr %6, align 8, !tbaa !42
  %380 = load i32, ptr %14, align 4, !tbaa !12
  %381 = load ptr, ptr %19, align 8, !tbaa !58
  %382 = load ptr, ptr %20, align 8, !tbaa !58
  %383 = load ptr, ptr %18, align 8, !tbaa !58
  %384 = call i32 @Gia_ManFaultPrepare(ptr noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %22, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %367
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  store i32 1, ptr %26, align 4
  br label %971

388:                                              ; preds = %367
  call void @Vec_IntFreeP(ptr noundef %21)
  br label %389

389:                                              ; preds = %388, %360, %355, %352
  %390 = call i64 @Abc_Clock()
  store i64 %390, ptr %15, align 8, !tbaa !139
  %391 = load ptr, ptr %25, align 8, !tbaa !56
  %392 = call i32 @sat_solver_solve(ptr noundef %391, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %392, ptr %13, align 4, !tbaa !12
  %393 = call i64 @Abc_Clock()
  %394 = load i64, ptr %15, align 8, !tbaa !139
  %395 = sub nsw i64 %393, %394
  %396 = load i64, ptr %16, align 8, !tbaa !139
  %397 = add nsw i64 %396, %395
  store i64 %397, ptr %16, align 8, !tbaa !139
  %398 = load ptr, ptr %6, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %398, i32 0, i32 16
  %400 = load i32, ptr %399, align 8, !tbaa !55
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %389
  %403 = load i32, ptr %11, align 4, !tbaa !12
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %403)
  %405 = load ptr, ptr %25, align 8, !tbaa !56
  %406 = call i32 @sat_solver_nvars(ptr noundef %405)
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %406)
  %408 = load ptr, ptr %25, align 8, !tbaa !56
  %409 = call i32 @sat_solver_nclauses(ptr noundef %408)
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %409)
  %411 = load ptr, ptr %25, align 8, !tbaa !56
  %412 = call i32 @sat_solver_nconflicts(ptr noundef %411)
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %412)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, ptr noundef @.str.46)
  %414 = load i64, ptr %16, align 8, !tbaa !139
  %415 = sitofp i64 %414 to double
  %416 = fmul double 1.000000e+00, %415
  %417 = fdiv double %416, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, double noundef %417)
  br label %418

418:                                              ; preds = %402, %389
  %419 = load i32, ptr %13, align 4, !tbaa !12
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %418
  %422 = load ptr, ptr %6, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %422, i32 0, i32 16
  %424 = load i32, ptr %423, align 8, !tbaa !55
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %428

428:                                              ; preds = %426, %421
  %429 = load ptr, ptr %6, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 4, !tbaa !48
  %432 = load i32, ptr %11, align 4, !tbaa !12
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %431, i32 noundef %432)
  br label %533

434:                                              ; preds = %418
  %435 = load i32, ptr %13, align 4, !tbaa !12
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %447

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %438, i32 0, i32 16
  %440 = load i32, ptr %439, align 8, !tbaa !55
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %444

444:                                              ; preds = %442, %437
  %445 = load i32, ptr %11, align 4, !tbaa !12
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %445)
  br label %526

447:                                              ; preds = %434
  %448 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %448)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %449

449:                                              ; preds = %479, %447
  %450 = load i32, ptr %10, align 4, !tbaa !12
  %451 = load ptr, ptr %22, align 8, !tbaa !3
  %452 = call i32 @Gia_ManPiNum(ptr noundef %451)
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = load ptr, ptr %22, align 8, !tbaa !3
  %456 = load i32, ptr %10, align 4, !tbaa !12
  %457 = call ptr @Gia_ManCi(ptr noundef %455, i32 noundef %456)
  store ptr %457, ptr %23, align 8, !tbaa !14
  %458 = icmp ne ptr %457, null
  br label %459

459:                                              ; preds = %454, %449
  %460 = phi i1 [ false, %449 ], [ %458, %454 ]
  br i1 %460, label %461, label %482

461:                                              ; preds = %459
  %462 = load i32, ptr %10, align 4, !tbaa !12
  %463 = load i32, ptr %14, align 4, !tbaa !12
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %478

465:                                              ; preds = %461
  %466 = load ptr, ptr %18, align 8, !tbaa !58
  %467 = load ptr, ptr %25, align 8, !tbaa !56
  %468 = load ptr, ptr %24, align 8, !tbaa !140
  %469 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8, !tbaa !147
  %471 = load ptr, ptr %22, align 8, !tbaa !3
  %472 = load ptr, ptr %23, align 8, !tbaa !14
  %473 = call i32 @Gia_ObjId(ptr noundef %471, ptr noundef %472)
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %470, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !12
  %477 = call i32 @sat_solver_var_value(ptr noundef %467, i32 noundef %476)
  call void @Vec_IntPush(ptr noundef %466, i32 noundef %477)
  br label %478

478:                                              ; preds = %465, %461
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %10, align 4, !tbaa !12
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %10, align 4, !tbaa !12
  br label %449, !llvm.loop !201

482:                                              ; preds = %459
  %483 = load ptr, ptr %6, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %483, i32 0, i32 15
  %485 = load i32, ptr %484, align 4, !tbaa !202
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %482
  %488 = load ptr, ptr %20, align 8, !tbaa !58
  %489 = call i32 @Vec_IntSize(ptr noundef %488)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  br label %500

493:                                              ; preds = %487
  %494 = load ptr, ptr %22, align 8, !tbaa !3
  %495 = load i32, ptr %14, align 4, !tbaa !12
  %496 = load ptr, ptr %20, align 8, !tbaa !58
  %497 = load ptr, ptr %18, align 8, !tbaa !58
  %498 = load ptr, ptr %6, align 8, !tbaa !42
  %499 = call i32 @Gia_ManFaultDumpNewFaults(ptr noundef %494, i32 noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498)
  br label %500

500:                                              ; preds = %493, %491
  br label %964

501:                                              ; preds = %482
  %502 = load ptr, ptr %20, align 8, !tbaa !58
  %503 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Vec_IntAppend(ptr noundef %502, ptr noundef %503)
  %504 = load ptr, ptr %22, align 8, !tbaa !3
  %505 = load ptr, ptr %24, align 8, !tbaa !140
  %506 = load ptr, ptr %25, align 8, !tbaa !56
  %507 = load ptr, ptr %18, align 8, !tbaa !58
  %508 = load i32, ptr %14, align 4, !tbaa !12
  %509 = load ptr, ptr %22, align 8, !tbaa !3
  %510 = call i32 @Gia_ManFaultAddOne(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 0, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %522, label %512

512:                                              ; preds = %501
  %513 = load ptr, ptr %6, align 8, !tbaa !42
  %514 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %513, i32 0, i32 16
  %515 = load i32, ptr %514, align 8, !tbaa !55
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %519

519:                                              ; preds = %517, %512
  %520 = load i32, ptr %11, align 4, !tbaa !12
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %520)
  br label %526

522:                                              ; preds = %501
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %11, align 4, !tbaa !12
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %11, align 4, !tbaa !12
  br label %302, !llvm.loop !203

526:                                              ; preds = %519, %444, %302
  br label %532

527:                                              ; preds = %276
  %528 = load ptr, ptr %20, align 8, !tbaa !58
  %529 = call i32 @Vec_IntSize(ptr noundef %528)
  %530 = load i32, ptr %14, align 4, !tbaa !12
  %531 = sdiv i32 %529, %530
  store i32 %531, ptr %11, align 4, !tbaa !12
  br label %532

532:                                              ; preds = %527, %526
  br label %533

533:                                              ; preds = %960, %532, %428
  %534 = call i64 @Abc_Clock()
  %535 = load i64, ptr %17, align 8, !tbaa !139
  %536 = sub nsw i64 %534, %535
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.72, i64 noundef %536)
  %537 = load ptr, ptr %6, align 8, !tbaa !42
  %538 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %537, i32 0, i32 12
  %539 = load i32, ptr %538, align 8, !tbaa !53
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %590

541:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %542 = load ptr, ptr %4, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !199
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %551

546:                                              ; preds = %541
  %547 = load ptr, ptr %4, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !199
  %550 = call ptr @Extra_FileNameGenericAppend(ptr noundef %549, ptr noundef @.str.73)
  br label %552

551:                                              ; preds = %541
  br label %552

552:                                              ; preds = %551, %546
  %553 = phi ptr [ %550, %546 ], [ @.str.74, %551 ]
  store ptr %553, ptr %27, align 8, !tbaa !16
  %554 = load ptr, ptr %6, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %554, i32 0, i32 13
  %556 = load i32, ptr %555, align 4, !tbaa !198
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %579

558:                                              ; preds = %552
  %559 = load ptr, ptr %6, align 8, !tbaa !42
  %560 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 8, !tbaa !46
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %579

563:                                              ; preds = %558
  %564 = load ptr, ptr %20, align 8, !tbaa !58
  %565 = load i32, ptr %11, align 4, !tbaa !12
  %566 = load ptr, ptr %27, align 8, !tbaa !16
  %567 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManDumpTestsDelay(ptr noundef %564, i32 noundef %565, ptr noundef %566, ptr noundef %567)
  %568 = load ptr, ptr %20, align 8, !tbaa !58
  %569 = call i32 @Vec_IntSize(ptr noundef %568)
  %570 = load i32, ptr %14, align 4, !tbaa !12
  %571 = sdiv i32 %569, %570
  %572 = load ptr, ptr %20, align 8, !tbaa !58
  %573 = call i32 @Vec_IntSize(ptr noundef %572)
  %574 = mul nsw i32 2, %573
  %575 = load i32, ptr %14, align 4, !tbaa !12
  %576 = sdiv i32 %574, %575
  %577 = load ptr, ptr %27, align 8, !tbaa !16
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %571, i32 noundef %576, ptr noundef %577)
  br label %589

579:                                              ; preds = %558, %552
  %580 = load ptr, ptr %20, align 8, !tbaa !58
  %581 = load i32, ptr %11, align 4, !tbaa !12
  %582 = load ptr, ptr %27, align 8, !tbaa !16
  call void @Gia_ManDumpTests(ptr noundef %580, i32 noundef %581, ptr noundef %582)
  %583 = load ptr, ptr %20, align 8, !tbaa !58
  %584 = call i32 @Vec_IntSize(ptr noundef %583)
  %585 = load i32, ptr %14, align 4, !tbaa !12
  %586 = sdiv i32 %584, %585
  %587 = load ptr, ptr %27, align 8, !tbaa !16
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %586, ptr noundef %587)
  br label %589

589:                                              ; preds = %579, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %590

590:                                              ; preds = %589, %533
  %591 = load i32, ptr %11, align 4, !tbaa !12
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %963

593:                                              ; preds = %590
  %594 = load ptr, ptr %4, align 8, !tbaa !3
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = icmp ne ptr %594, %595
  br i1 %596, label %607, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %6, align 8, !tbaa !42
  %599 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %598, i32 0, i32 14
  %600 = load i32, ptr %599, align 8, !tbaa !54
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %607, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %6, align 8, !tbaa !42
  %604 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %603, i32 0, i32 11
  %605 = load i32, ptr %604, align 4, !tbaa !52
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %963

607:                                              ; preds = %602, %597, %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %608 = call i64 @Abc_Clock()
  store i64 %608, ptr %28, align 8, !tbaa !139
  %609 = load ptr, ptr %25, align 8, !tbaa !56
  call void @sat_solver_delete(ptr noundef %609)
  %610 = call ptr @sat_solver_new()
  store ptr %610, ptr %25, align 8, !tbaa !56
  %611 = load ptr, ptr %25, align 8, !tbaa !56
  %612 = load ptr, ptr %24, align 8, !tbaa !140
  %613 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8, !tbaa !184
  call void @sat_solver_setnvars(ptr noundef %611, i32 noundef %614)
  %615 = load ptr, ptr %25, align 8, !tbaa !56
  %616 = load ptr, ptr %6, align 8, !tbaa !42
  %617 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %616, i32 0, i32 5
  %618 = load i32, ptr %617, align 4, !tbaa !48
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %628

620:                                              ; preds = %607
  %621 = load ptr, ptr %6, align 8, !tbaa !42
  %622 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %621, i32 0, i32 5
  %623 = load i32, ptr %622, align 4, !tbaa !48
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %624, 1000000
  %626 = call i64 @Abc_Clock()
  %627 = add nsw i64 %625, %626
  br label %629

628:                                              ; preds = %607
  br label %629

629:                                              ; preds = %628, %620
  %630 = phi i64 [ %627, %620 ], [ 0, %628 ]
  %631 = call i64 @sat_solver_set_runtime_limit(ptr noundef %615, i64 noundef %630)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %632

632:                                              ; preds = %659, %629
  %633 = load i32, ptr %10, align 4, !tbaa !12
  %634 = load ptr, ptr %24, align 8, !tbaa !140
  %635 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 8, !tbaa !142
  %637 = icmp slt i32 %633, %636
  br i1 %637, label %638, label %662

638:                                              ; preds = %632
  %639 = load ptr, ptr %25, align 8, !tbaa !56
  %640 = load ptr, ptr %24, align 8, !tbaa !140
  %641 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8, !tbaa !145
  %643 = load i32, ptr %10, align 4, !tbaa !12
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !66
  %647 = load ptr, ptr %24, align 8, !tbaa !140
  %648 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !145
  %650 = load i32, ptr %10, align 4, !tbaa !12
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %649, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !66
  %655 = call i32 @sat_solver_addclause(ptr noundef %639, ptr noundef %646, ptr noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %638
  br label %658

658:                                              ; preds = %657, %638
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %10, align 4, !tbaa !12
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %10, align 4, !tbaa !12
  br label %632, !llvm.loop !204

662:                                              ; preds = %632
  %663 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %663)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %664

664:                                              ; preds = %693, %662
  %665 = load i32, ptr %10, align 4, !tbaa !12
  %666 = load ptr, ptr %22, align 8, !tbaa !3
  %667 = call i32 @Gia_ManPiNum(ptr noundef %666)
  %668 = icmp slt i32 %665, %667
  br i1 %668, label %669, label %674

669:                                              ; preds = %664
  %670 = load ptr, ptr %22, align 8, !tbaa !3
  %671 = load i32, ptr %10, align 4, !tbaa !12
  %672 = call ptr @Gia_ManCi(ptr noundef %670, i32 noundef %671)
  store ptr %672, ptr %23, align 8, !tbaa !14
  %673 = icmp ne ptr %672, null
  br label %674

674:                                              ; preds = %669, %664
  %675 = phi i1 [ false, %664 ], [ %673, %669 ]
  br i1 %675, label %676, label %696

676:                                              ; preds = %674
  %677 = load i32, ptr %10, align 4, !tbaa !12
  %678 = load i32, ptr %14, align 4, !tbaa !12
  %679 = icmp sge i32 %677, %678
  br i1 %679, label %680, label %692

680:                                              ; preds = %676
  %681 = load ptr, ptr %18, align 8, !tbaa !58
  %682 = load ptr, ptr %24, align 8, !tbaa !140
  %683 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !147
  %685 = load ptr, ptr %22, align 8, !tbaa !3
  %686 = load ptr, ptr %23, align 8, !tbaa !14
  %687 = call i32 @Gia_ObjId(ptr noundef %685, ptr noundef %686)
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %684, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !12
  %691 = call i32 @Abc_Var2Lit(i32 noundef %690, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %681, i32 noundef %691)
  br label %692

692:                                              ; preds = %680, %676
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %10, align 4, !tbaa !12
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %10, align 4, !tbaa !12
  br label %664, !llvm.loop !205

696:                                              ; preds = %674
  %697 = load ptr, ptr %25, align 8, !tbaa !56
  %698 = load ptr, ptr %18, align 8, !tbaa !58
  %699 = call ptr @Vec_IntArray(ptr noundef %698)
  %700 = load ptr, ptr %18, align 8, !tbaa !58
  %701 = call ptr @Vec_IntArray(ptr noundef %700)
  %702 = load ptr, ptr %18, align 8, !tbaa !58
  %703 = call i32 @Vec_IntSize(ptr noundef %702)
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  %706 = call i32 @sat_solver_addclause(ptr noundef %697, ptr noundef %699, ptr noundef %705)
  %707 = load ptr, ptr %6, align 8, !tbaa !42
  %708 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %707, i32 0, i32 9
  %709 = load i32, ptr %708, align 4, !tbaa !50
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %748

711:                                              ; preds = %696
  %712 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %712)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %713

713:                                              ; preds = %741, %711
  %714 = load i32, ptr %10, align 4, !tbaa !12
  %715 = load ptr, ptr %22, align 8, !tbaa !3
  %716 = call i32 @Gia_ManPiNum(ptr noundef %715)
  %717 = icmp slt i32 %714, %716
  br i1 %717, label %718, label %723

718:                                              ; preds = %713
  %719 = load ptr, ptr %22, align 8, !tbaa !3
  %720 = load i32, ptr %10, align 4, !tbaa !12
  %721 = call ptr @Gia_ManCi(ptr noundef %719, i32 noundef %720)
  store ptr %721, ptr %23, align 8, !tbaa !14
  %722 = icmp ne ptr %721, null
  br label %723

723:                                              ; preds = %718, %713
  %724 = phi i1 [ false, %713 ], [ %722, %718 ]
  br i1 %724, label %725, label %744

725:                                              ; preds = %723
  %726 = load i32, ptr %10, align 4, !tbaa !12
  %727 = load i32, ptr %14, align 4, !tbaa !12
  %728 = icmp sge i32 %726, %727
  br i1 %728, label %729, label %740

729:                                              ; preds = %725
  %730 = load ptr, ptr %18, align 8, !tbaa !58
  %731 = load ptr, ptr %24, align 8, !tbaa !140
  %732 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !147
  %734 = load ptr, ptr %22, align 8, !tbaa !3
  %735 = load ptr, ptr %23, align 8, !tbaa !14
  %736 = call i32 @Gia_ObjId(ptr noundef %734, ptr noundef %735)
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %733, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %730, i32 noundef %739)
  br label %740

740:                                              ; preds = %729, %725
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %10, align 4, !tbaa !12
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %10, align 4, !tbaa !12
  br label %713, !llvm.loop !206

744:                                              ; preds = %723
  %745 = load ptr, ptr %25, align 8, !tbaa !56
  %746 = load ptr, ptr %18, align 8, !tbaa !58
  %747 = call i32 @Cnf_AddCardinConstr(ptr noundef %745, ptr noundef %746)
  br label %748

748:                                              ; preds = %744, %696
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %749

749:                                              ; preds = %777, %748
  %750 = load i32, ptr %10, align 4, !tbaa !12
  %751 = load ptr, ptr %22, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %751, i32 0, i32 12
  %753 = load ptr, ptr %752, align 8, !tbaa !41
  %754 = call i32 @Vec_IntSize(ptr noundef %753)
  %755 = icmp slt i32 %750, %754
  br i1 %755, label %756, label %761

756:                                              ; preds = %749
  %757 = load ptr, ptr %22, align 8, !tbaa !3
  %758 = load i32, ptr %10, align 4, !tbaa !12
  %759 = call ptr @Gia_ManCo(ptr noundef %757, i32 noundef %758)
  store ptr %759, ptr %23, align 8, !tbaa !14
  %760 = icmp ne ptr %759, null
  br label %761

761:                                              ; preds = %756, %749
  %762 = phi i1 [ false, %749 ], [ %760, %756 ]
  br i1 %762, label %763, label %780

763:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %764 = load ptr, ptr %24, align 8, !tbaa !140
  %765 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %764, i32 0, i32 5
  %766 = load ptr, ptr %765, align 8, !tbaa !147
  %767 = load ptr, ptr %22, align 8, !tbaa !3
  %768 = load ptr, ptr %23, align 8, !tbaa !14
  %769 = call i32 @Gia_ObjId(ptr noundef %767, ptr noundef %768)
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %766, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !12
  %773 = call i32 @Abc_Var2Lit(i32 noundef %772, i32 noundef 1)
  store i32 %773, ptr %29, align 4, !tbaa !12
  %774 = load ptr, ptr %25, align 8, !tbaa !56
  %775 = getelementptr inbounds i32, ptr %29, i64 1
  %776 = call i32 @sat_solver_addclause(ptr noundef %774, ptr noundef %29, ptr noundef %775)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %777

777:                                              ; preds = %763
  %778 = load i32, ptr %10, align 4, !tbaa !12
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %10, align 4, !tbaa !12
  br label %749, !llvm.loop !207

780:                                              ; preds = %761
  %781 = load ptr, ptr %25, align 8, !tbaa !56
  %782 = call i32 @sat_solver_simplify(ptr noundef %781)
  store i32 %782, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %783

783:                                              ; preds = %867, %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %784 = call i64 @Abc_Clock()
  store i64 %784, ptr %30, align 8, !tbaa !139
  %785 = load ptr, ptr %25, align 8, !tbaa !56
  %786 = call i32 @sat_solver_solve(ptr noundef %785, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %786, ptr %13, align 4, !tbaa !12
  %787 = call i64 @Abc_Clock()
  %788 = load i64, ptr %30, align 8, !tbaa !139
  %789 = sub nsw i64 %787, %788
  %790 = load i64, ptr %16, align 8, !tbaa !139
  %791 = add nsw i64 %790, %789
  store i64 %791, ptr %16, align 8, !tbaa !139
  %792 = load ptr, ptr %6, align 8, !tbaa !42
  %793 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %792, i32 0, i32 16
  %794 = load i32, ptr %793, align 8, !tbaa !55
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %812

796:                                              ; preds = %783
  %797 = load i32, ptr %12, align 4, !tbaa !12
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %797)
  %799 = load ptr, ptr %25, align 8, !tbaa !56
  %800 = call i32 @sat_solver_nvars(ptr noundef %799)
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %800)
  %802 = load ptr, ptr %25, align 8, !tbaa !56
  %803 = call i32 @sat_solver_nclauses(ptr noundef %802)
  %804 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %803)
  %805 = load ptr, ptr %25, align 8, !tbaa !56
  %806 = call i32 @sat_solver_nconflicts(ptr noundef %805)
  %807 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %806)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, ptr noundef @.str.46)
  %808 = load i64, ptr %16, align 8, !tbaa !139
  %809 = sitofp i64 %808 to double
  %810 = fmul double 1.000000e+00, %809
  %811 = fdiv double %810, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, double noundef %811)
  br label %812

812:                                              ; preds = %796, %783
  %813 = load i32, ptr %13, align 4, !tbaa !12
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %828

815:                                              ; preds = %812
  %816 = load ptr, ptr %6, align 8, !tbaa !42
  %817 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %816, i32 0, i32 16
  %818 = load i32, ptr %817, align 8, !tbaa !55
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %815
  %821 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %822

822:                                              ; preds = %820, %815
  %823 = load ptr, ptr %6, align 8, !tbaa !42
  %824 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %823, i32 0, i32 5
  %825 = load i32, ptr %824, align 4, !tbaa !48
  %826 = load i32, ptr %12, align 4, !tbaa !12
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %825, i32 noundef %826)
  store i32 8, ptr %26, align 4
  br label %864

828:                                              ; preds = %812
  %829 = load i32, ptr %12, align 4, !tbaa !12
  %830 = load i32, ptr %11, align 4, !tbaa !12
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %828
  store i32 25, ptr %26, align 4
  br label %864

833:                                              ; preds = %828
  %834 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %834)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %835

835:                                              ; preds = %848, %833
  %836 = load i32, ptr %10, align 4, !tbaa !12
  %837 = load i32, ptr %14, align 4, !tbaa !12
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %839, label %851

839:                                              ; preds = %835
  %840 = load ptr, ptr %18, align 8, !tbaa !58
  %841 = load ptr, ptr %20, align 8, !tbaa !58
  %842 = load i32, ptr %12, align 4, !tbaa !12
  %843 = load i32, ptr %14, align 4, !tbaa !12
  %844 = mul nsw i32 %842, %843
  %845 = load i32, ptr %10, align 4, !tbaa !12
  %846 = add nsw i32 %844, %845
  %847 = call i32 @Vec_IntEntry(ptr noundef %841, i32 noundef %846)
  call void @Vec_IntPush(ptr noundef %840, i32 noundef %847)
  br label %848

848:                                              ; preds = %839
  %849 = load i32, ptr %10, align 4, !tbaa !12
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %10, align 4, !tbaa !12
  br label %835, !llvm.loop !208

851:                                              ; preds = %835
  %852 = load ptr, ptr %22, align 8, !tbaa !3
  %853 = load ptr, ptr %24, align 8, !tbaa !140
  %854 = load ptr, ptr %25, align 8, !tbaa !56
  %855 = load ptr, ptr %18, align 8, !tbaa !58
  %856 = load i32, ptr %14, align 4, !tbaa !12
  %857 = load ptr, ptr %22, align 8, !tbaa !3
  %858 = call i32 @Gia_ManFaultAddOne(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 0, ptr noundef %857)
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %851
  %861 = load i32, ptr %12, align 4, !tbaa !12
  %862 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %861)
  store i32 8, ptr %26, align 4
  br label %864

863:                                              ; preds = %851
  store i32 0, ptr %26, align 4
  br label %864

864:                                              ; preds = %863, %860, %832, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %865 = load i32, ptr %26, align 4
  switch i32 %865, label %960 [
    i32 0, label %866
    i32 25, label %870
  ]

866:                                              ; preds = %864
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %12, align 4, !tbaa !12
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %12, align 4, !tbaa !12
  br label %783

870:                                              ; preds = %864
  %871 = load ptr, ptr %6, align 8, !tbaa !42
  %872 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %871, i32 0, i32 16
  %873 = load i32, ptr %872, align 8, !tbaa !55
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %877

875:                                              ; preds = %870
  %876 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %877

877:                                              ; preds = %875, %870
  %878 = load ptr, ptr %4, align 8, !tbaa !3
  %879 = load ptr, ptr %5, align 8, !tbaa !3
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %881, label %897

881:                                              ; preds = %877
  %882 = load i32, ptr %13, align 4, !tbaa !12
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %893

886:                                              ; preds = %881
  %887 = load i32, ptr %13, align 4, !tbaa !12
  %888 = icmp eq i32 %887, -1
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  br label %892

891:                                              ; preds = %886
  br label %892

892:                                              ; preds = %891, %889
  br label %893

893:                                              ; preds = %892, %884
  %894 = call i64 @Abc_Clock()
  %895 = load i64, ptr %28, align 8, !tbaa !139
  %896 = sub nsw i64 %894, %895
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.79, i64 noundef %896)
  br label %913

897:                                              ; preds = %877
  %898 = load i32, ptr %13, align 4, !tbaa !12
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  br label %909

902:                                              ; preds = %897
  %903 = load i32, ptr %13, align 4, !tbaa !12
  %904 = icmp eq i32 %903, -1
  br i1 %904, label %905, label %907

905:                                              ; preds = %902
  %906 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  br label %908

907:                                              ; preds = %902
  br label %908

908:                                              ; preds = %907, %905
  br label %909

909:                                              ; preds = %908, %900
  %910 = call i64 @Abc_Clock()
  %911 = load i64, ptr %28, align 8, !tbaa !139
  %912 = sub nsw i64 %910, %911
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.82, i64 noundef %912)
  br label %913

913:                                              ; preds = %909, %893
  %914 = load ptr, ptr %6, align 8, !tbaa !42
  %915 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %914, i32 0, i32 14
  %916 = load i32, ptr %915, align 8, !tbaa !54
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %959

918:                                              ; preds = %913
  %919 = load i32, ptr %13, align 4, !tbaa !12
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %959

921:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %922 = call i64 @Abc_Clock()
  store i64 %922, ptr %31, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %923 = load ptr, ptr %4, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !199
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %932

927:                                              ; preds = %921
  %928 = load ptr, ptr %4, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8, !tbaa !199
  %931 = call ptr @Extra_FileNameGenericAppend(ptr noundef %930, ptr noundef @.str.83)
  br label %933

932:                                              ; preds = %921
  br label %933

933:                                              ; preds = %932, %927
  %934 = phi ptr [ %931, %927 ], [ @.str.84, %932 ]
  store ptr %934, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %935 = load ptr, ptr %22, align 8, !tbaa !3
  %936 = load ptr, ptr %24, align 8, !tbaa !140
  %937 = load ptr, ptr %25, align 8, !tbaa !56
  %938 = load i32, ptr %14, align 4, !tbaa !12
  %939 = load ptr, ptr %32, align 8, !tbaa !16
  %940 = load ptr, ptr %6, align 8, !tbaa !42
  %941 = getelementptr inbounds nuw %struct.Bmc_ParFf_t_, ptr %940, i32 0, i32 16
  %942 = load i32, ptr %941, align 8, !tbaa !55
  %943 = call i32 @Gia_ManDumpUntests(ptr noundef %935, ptr noundef %936, ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %942)
  store i32 %943, ptr %33, align 4, !tbaa !12
  %944 = load ptr, ptr %4, align 8, !tbaa !3
  %945 = load ptr, ptr %5, align 8, !tbaa !3
  %946 = icmp eq ptr %944, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %933
  %948 = load i32, ptr %33, align 4, !tbaa !12
  %949 = load ptr, ptr %32, align 8, !tbaa !16
  %950 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %948, ptr noundef %949)
  br label %955

951:                                              ; preds = %933
  %952 = load i32, ptr %33, align 4, !tbaa !12
  %953 = load ptr, ptr %32, align 8, !tbaa !16
  %954 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %952, ptr noundef %953)
  br label %955

955:                                              ; preds = %951, %947
  %956 = call i64 @Abc_Clock()
  %957 = load i64, ptr %31, align 8, !tbaa !139
  %958 = sub nsw i64 %956, %957
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.33, i64 noundef %958)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %959

959:                                              ; preds = %955, %918, %913
  store i32 0, ptr %26, align 4
  br label %960

960:                                              ; preds = %959, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %961 = load i32, ptr %26, align 4
  switch i32 %961, label %974 [
    i32 0, label %962
    i32 8, label %533
  ]

962:                                              ; preds = %960
  br label %963

963:                                              ; preds = %962, %602, %590
  br label %964

964:                                              ; preds = %963, %500
  %965 = load ptr, ptr %25, align 8, !tbaa !56
  call void @sat_solver_delete(ptr noundef %965)
  %966 = load ptr, ptr %24, align 8, !tbaa !140
  call void @Cnf_DataFree(ptr noundef %966)
  %967 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %967)
  %968 = load ptr, ptr %20, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %968)
  %969 = load ptr, ptr %19, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %969)
  %970 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %970)
  call void @Vec_IntFreeP(ptr noundef %21)
  store i32 0, ptr %26, align 4
  br label %971

971:                                              ; preds = %964, %386, %243, %104, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %972 = load i32, ptr %26, align 4
  switch i32 %972, label %974 [
    i32 0, label %973
    i32 1, label %973
  ]

973:                                              ; preds = %971, %971
  ret void

974:                                              ; preds = %971, %960
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cnf_AddSorder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !66
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !12
  store i32 %14, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !66
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !12
  store i32 %17, ptr %12, align 4, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = call i32 @sat_solver_add_and(ptr noundef %19, i32 noundef %20, i32 noundef %25, i32 noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = call i32 @sat_solver_add_and(ptr noundef %32, i32 noundef %33, i32 noundef %38, i32 noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !66
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !12
  %17 = load i32, ptr %14, align 4, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %14, align 4, !tbaa !12
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Cnf_AddCardinConstrMerge(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Cnf_AddCardinConstrMerge(ptr noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %13, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %56, %22
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !56
  %50 = load ptr, ptr %8, align 8, !tbaa !66
  %51 = load i32, ptr %13, align 4, !tbaa !12
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = add nsw i32 %52, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Cnf_AddSorder(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !12
  br label %42, !llvm.loop !209

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !210
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !210
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !211
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !210
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !210
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !210
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load i32, ptr %3, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !40
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !210
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !12
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !210
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !90
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !90
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %6
}

declare void @Aig_ManStop(ptr noundef) #3

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
  %10 = load i64, ptr %9, align 8, !tbaa !212
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !214
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !139
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !139
  %18 = load i64, ptr %4, align 8, !tbaa !139
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr @stdout, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !15, i64 32}
!19 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !20, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !21, i64 64, !21, i64 72, !22, i64 80, !22, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !22, i64 128, !20, i64 144, !20, i64 152, !21, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !20, i64 184, !23, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !13, i64 224, !13, i64 228, !20, i64 232, !13, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !24, i64 272, !24, i64 280, !21, i64 288, !5, i64 296, !21, i64 304, !21, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !25, i64 368, !25, i64 376, !26, i64 384, !22, i64 392, !22, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !17, i64 512, !27, i64 520, !4, i64 528, !28, i64 536, !28, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !13, i64 592, !29, i64 596, !29, i64 600, !21, i64 608, !20, i64 616, !13, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !30, i64 720, !28, i64 728, !5, i64 736, !5, i64 744, !31, i64 752, !31, i64 760, !5, i64 768, !20, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !33, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !21, i64 912, !13, i64 920, !13, i64 924, !21, i64 928, !21, i64 936, !26, i64 944, !32, i64 952, !21, i64 960, !21, i64 968, !13, i64 976, !13, i64 980, !32, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !34, i64 1040, !11, i64 1048, !11, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !11, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !26, i64 1112}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !20, i64 8}
!23 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !13, i64 4}
!37 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !17, i64 8}
!38 = !{!37, !13, i64 0}
!39 = !{!37, !17, i64 8}
!40 = !{!19, !20, i64 40}
!41 = !{!19, !21, i64 72}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12Bmc_ParFf_t_", !5, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"Bmc_ParFf_t_", !17, i64 0, !17, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72}
!46 = !{!45, !13, i64 16}
!47 = !{!45, !13, i64 24}
!48 = !{!45, !13, i64 28}
!49 = !{!45, !13, i64 32}
!50 = !{!45, !13, i64 44}
!51 = !{!45, !13, i64 48}
!52 = !{!45, !13, i64 52}
!53 = !{!45, !13, i64 56}
!54 = !{!45, !13, i64 64}
!55 = !{!45, !13, i64 72}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!58 = !{!21, !21, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!22, !13, i64 4}
!63 = !{!22, !20, i64 8}
!64 = !{!22, !13, i64 0}
!65 = distinct !{!65, !60}
!66 = !{!20, !20, i64 0}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = !{!74, !20, i64 328}
!74 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !75, i64 16, !13, i64 72, !13, i64 76, !77, i64 80, !78, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !79, i64 144, !79, i64 152, !13, i64 160, !13, i64 164, !80, i64 168, !17, i64 184, !13, i64 192, !20, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !80, i64 264, !80, i64 280, !80, i64 296, !80, i64 312, !20, i64 328, !80, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !81, i64 368, !81, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !82, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !31, i64 496, !31, i64 504, !31, i64 512, !80, i64 520, !83, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !80, i64 560, !80, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !20, i64 608, !5, i64 616, !13, i64 624, !84, i64 632, !13, i64 640, !13, i64 644, !80, i64 648, !80, i64 664, !80, i64 680, !5, i64 696, !5, i64 704, !13, i64 712, !5, i64 720}
!75 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !76, i64 48}
!76 = !{!"p2 int", !5, i64 0}
!77 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!78 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!79 = !{!"p1 long", !5, i64 0}
!80 = !{!"veci_t", !13, i64 0, !13, i64 4, !20, i64 8}
!81 = !{!"double", !6, i64 0}
!82 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64}
!83 = !{!"p1 double", !5, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!85 = !{!19, !17, i64 0}
!86 = !{!87, !13, i64 8}
!87 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = !{!19, !13, i64 24}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = !{!19, !13, i64 16}
!101 = !{!19, !21, i64 64}
!102 = !{!19, !20, i64 232}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = distinct !{!113, !60}
!114 = distinct !{!114, !60}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = !{!84, !84, i64 0}
!128 = distinct !{!128, !60}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = distinct !{!131, !60}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
!137 = distinct !{!137, !60}
!138 = distinct !{!138, !60}
!139 = !{!31, !31, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!142 = !{!143, !13, i64 16}
!143 = !{!"Cnf_Dat_t_", !144, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !76, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !17, i64 56, !21, i64 64}
!144 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!145 = !{!143, !76, i64 24}
!146 = distinct !{!146, !60}
!147 = !{!143, !20, i64 32}
!148 = distinct !{!148, !60}
!149 = distinct !{!149, !60}
!150 = distinct !{!150, !60}
!151 = !{!144, !144, i64 0}
!152 = !{!153, !13, i64 104}
!153 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !154, i64 48, !155, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !156, i64 160, !13, i64 168, !20, i64 176, !13, i64 184, !30, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !20, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !156, i64 248, !156, i64 256, !13, i64 264, !157, i64 272, !21, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !156, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !26, i64 384, !21, i64 392, !21, i64 400, !25, i64 408, !26, i64 416, !144, i64 424, !26, i64 432, !13, i64 440, !21, i64 448, !30, i64 456, !21, i64 464, !21, i64 472, !13, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !26, i64 512, !26, i64 520}
!154 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!155 = !{!"Aig_Obj_t_", !6, i64 0, !154, i64 8, !154, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!156 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!157 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!158 = distinct !{!158, !60}
!159 = !{!143, !13, i64 12}
!160 = distinct !{!160, !60}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!169 = distinct !{!169, !60}
!170 = distinct !{!170, !60}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = !{!74, !31, i64 512}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTS10Gia_Man_t_", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTS10Cnf_Dat_t_", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTS12sat_solver_t", !5, i64 0}
!183 = !{!45, !17, i64 8}
!184 = !{!143, !13, i64 8}
!185 = distinct !{!185, !60}
!186 = distinct !{!186, !60}
!187 = distinct !{!187, !60}
!188 = !{!45, !13, i64 36}
!189 = distinct !{!189, !60}
!190 = !{!45, !13, i64 40}
!191 = distinct !{!191, !60}
!192 = distinct !{!192, !60}
!193 = distinct !{!193, !60}
!194 = distinct !{!194, !60}
!195 = distinct !{!195, !60}
!196 = distinct !{!196, !60}
!197 = distinct !{!197, !60}
!198 = !{!45, !13, i64 60}
!199 = !{!19, !17, i64 8}
!200 = distinct !{!200, !60}
!201 = distinct !{!201, !60}
!202 = !{!45, !13, i64 68}
!203 = distinct !{!203, !60}
!204 = distinct !{!204, !60}
!205 = distinct !{!205, !60}
!206 = distinct !{!206, !60}
!207 = distinct !{!207, !60}
!208 = distinct !{!208, !60}
!209 = distinct !{!209, !60}
!210 = !{!19, !13, i64 28}
!211 = !{!19, !13, i64 796}
!212 = !{!213, !31, i64 0}
!213 = !{!"timespec", !31, i64 0, !31, i64 8}
!214 = !{!213, !31, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
