target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Int_Pair_t_ = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Wla_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"PIs:\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"POs:\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"FO(Fi)s:\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %s(%s)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Objs:\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"Derived abstraction with %d objects and %d PPIs. Bit-blasted AIG stats are:\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SCORR proved UNSAT. Time\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"SCORR failed with %d ANDs. \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ABS becomes combinationally UNSAT. Time\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Check comb. unsat failed. Time\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"Refinement of CEX in frame %d came up with %d un-abstacted PPIs, whose MFFCs include %d objects.\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Refinement of CEX in frame %d came up with %d un-abstacted PPIs.\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"\0AIteration %d:\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Abstraction \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"resulted in a real CEX\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"is successfully proved\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" after %d iterations. \00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"PDRA reused %d clauses.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"PDR          \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"CEX Refine   \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Proof Refine \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Misc.        \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Total        \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"ProofReduce: remove %d out of %d white boxes.\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" Time\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"UNSAT after adding PO clauses.\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"UNSAT.\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"SAT.\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"UNKNOWN.\0A\00", align 1
@.str.40 = private unnamed_addr constant [121 x i8] c"Abstraction engine marked %d adds/subs, %d muls/divs, %d muxes, and %d flops to be abstracted away (out of %d signals).\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"%%PDRA: %d-th ADD has width = %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"%%PDRA: %d-th MUL has width = %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"%%PDRA: %d-th MUX has width = %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"%%PDRA: %d-th FF has width = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [101 x i8] c"Abstraction engine marked %d adds/subs, %d muls/divs, %d muxes, and %d flops to be abstracted away.\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"CEX is real on the original model.\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Proof-based refinement reduces %d (out of %d) white boxes\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"#orig_pis = %d, #ppis = %d, #sel_pis = %d, #undc_pis = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IntPairPtrCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Int_Pair_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Int_Pair_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Wlc_NtkPiNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @Wlc_NtkPi(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Wlc_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = call ptr @Wlc_ObjName(ptr noundef %17, i32 noundef %20)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !4

25:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Wlc_NtkPoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @Wlc_NtkPo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Wlc_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call ptr @Wlc_ObjName(ptr noundef %38, i32 noundef %41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %26, !llvm.loop !6

46:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @Wlc_NtkCiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @Wlc_NtkCi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Wlc_ObjIsPi(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Wlc_ObjId(ptr noundef %64, ptr noundef %65)
  %67 = call ptr @Wlc_ObjName(ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @Wlc_ObjFo2Fi(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @Wlc_ObjId(ptr noundef %69, ptr noundef %72)
  %74 = call ptr @Wlc_ObjName(ptr noundef %68, i32 noundef %73)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %67, ptr noundef %74)
  br label %75

75:                                               ; preds = %62, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %47, !llvm.loop !7

79:                                               ; preds = %56
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  store i32 1, ptr %3, align 4
  br label %80

80:                                               ; preds = %99, %79
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @Wlc_NtkObjNumMax(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %3, align 4
  %88 = call ptr @Wlc_NtkObj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Wlc_ObjIsCi(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %4, align 8
  call void @Wlc_NtkPrintNode(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %91
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %80, !llvm.loop !8

102:                                              ; preds = %89
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.30)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.31)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Wlc_NtkPrintNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsGetSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 7
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %70

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -129
  %25 = or i16 %24, 128
  store i16 %25, ptr %22, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Wlc_ObjId(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @Vec_BitEntry(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @Vec_IntAddToEntry(ptr noundef %37, i32 noundef %38, i32 noundef 1)
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %70

47:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Wlc_ObjFaninNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @Wlc_ObjFaninId(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @Wlc_NtkObj(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  call void @Wlc_NtkAbsGetSupp_rec(ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %48, !llvm.loop !9

70:                                               ; preds = %57, %46, %20
  ret void
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
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsGetSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @Wlc_NtkAbsGetSupp_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @Wlc_NtkCleanMarks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkNumPiBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Wlc_NtkPiNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Wlc_NtkPi(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Wlc_ObjRange(ptr noundef %18)
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !10

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsAnalyzeRefine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Wlc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_BitStart(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Wlc_NtkObjNumMax(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Wlc_NtkCiNum(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Wlc_NtkObjNumMax(ptr noundef %37)
  %39 = call ptr @Vec_IntAlloc(i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Wlc_NtkObjNumMax(ptr noundef %41)
  call void @Vec_IntFill(ptr noundef %40, i32 noundef %42, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %63, %5
  %44 = load i32, ptr %16, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Wlc_NtkCiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @Wlc_NtkCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @Wlc_ObjId(ptr noundef %56, ptr noundef %57)
  call void @Vec_BitWriteEntry(ptr noundef %55, i32 noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call i32 @Wlc_ObjId(ptr noundef %60, ptr noundef %61)
  call void @Vec_BitWriteEntry(ptr noundef %59, i32 noundef %62, i32 noundef 1)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %43, !llvm.loop !11

66:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %17, align 4
  call void @Vec_BitWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call i32 @Vec_BitEntry(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %17, align 4
  call void @Vec_BitWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef 1)
  br label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %67, !llvm.loop !12

95:                                               ; preds = %76
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, ptr %16, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Wlc_NtkCoNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @Wlc_NtkCo(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %18, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %15, align 8
  call void @Wlc_NtkAbsGetSupp(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %96, !llvm.loop !13

115:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %134, %115
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call ptr @Wlc_NtkObj(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %15, align 8
  call void @Wlc_NtkAbsGetSupp(ptr noundef %128, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef null)
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4
  br label %116, !llvm.loop !14

137:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %190, %137
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %193

149:                                              ; preds = %147
  store i32 1, ptr %21, align 4
  %150 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @Wlc_NtkObj(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  call void @Wlc_NtkAbsGetSupp(ptr noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef null, ptr noundef %156)
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %175, %149
  %158 = load i32, ptr %20, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %20, align 4
  %165 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %19, align 4
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %19, align 4
  %171 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %170)
  %172 = icmp sge i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 0, ptr %21, align 4
  br label %178

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %20, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %20, align 4
  br label %157, !llvm.loop !15

178:                                              ; preds = %173, %166
  %179 = load i32, ptr %21, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %185, %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4
  br label %138, !llvm.loop !16

193:                                              ; preds = %147
  %194 = load ptr, ptr %11, align 8
  call void @Vec_BitFree(ptr noundef %194)
  %195 = load ptr, ptr %12, align 8
  call void @Vec_BitFree(ptr noundef %195)
  %196 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %198)
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
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
define ptr @Wlc_NtkIntroduceChoices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 3)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Wlc_NtkObjNumMax(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Wlc_NtkObjNumMax(ptr noundef %28)
  %30 = call ptr @Vec_IntStart(i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Wlc_NtkObjNumMax(ptr noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Wlc_NtkDupDfsSimple(ptr noundef %33)
  store ptr %34, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %56, %3
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Wlc_NtkObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Wlc_ObjId(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Wlc_ObjCopy(ptr noundef %51, i32 noundef %54)
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %35, !llvm.loop !18

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %95

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Wlc_NtkObjNumMax(ptr noundef %63)
  %65 = call ptr @Vec_BitStart(i32 noundef %64)
  store ptr %65, ptr %19, align 8
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %91, %62
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Wlc_NtkObj(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Wlc_ObjId(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @Wlc_ObjCopy(ptr noundef %82, i32 noundef %85)
  call void @Vec_IntWriteEntry(ptr noundef %80, i32 noundef %81, i32 noundef %86)
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  call void @Vec_BitWriteEntry(ptr noundef %87, i32 noundef %90, i32 noundef 1)
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %66, !llvm.loop !19

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %59
  %96 = load ptr, ptr %18, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %96)
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %127, %95
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = call ptr @Wlc_NtkObj(ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %109, label %110, label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Wlc_ObjId(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, -129
  %117 = or i16 %116, 128
  store i16 %117, ptr %114, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Wlc_ObjIsSigned(ptr noundef %121)
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @Wlc_ObjRange(ptr noundef %123)
  %125 = sub nsw i32 %124, 1
  %126 = call i32 @Wlc_ObjAlloc(ptr noundef %120, i32 noundef 1, i32 noundef %122, i32 noundef %125, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %119, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %97, !llvm.loop !20

130:                                              ; preds = %108
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %164, %133
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  %144 = call ptr @Wlc_NtkObj(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %9, align 8
  br label %145

145:                                              ; preds = %139, %134
  %146 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %146, label %147, label %167

147:                                              ; preds = %145
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @Wlc_ObjId(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, -129
  %154 = or i16 %153, 128
  store i16 %154, ptr %151, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @Wlc_ObjIsSigned(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @Wlc_ObjRange(ptr noundef %160)
  %162 = sub nsw i32 %161, 1
  %163 = call i32 @Wlc_ObjAlloc(ptr noundef %157, i32 noundef 1, i32 noundef %159, i32 noundef %162, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %155, i32 noundef %156, i32 noundef %163)
  br label %164

164:                                              ; preds = %147
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %134, !llvm.loop !21

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167, %130
  store i32 0, ptr %10, align 4
  br label %169

169:                                              ; preds = %190, %168
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %177)
  %179 = call ptr @Wlc_NtkObj(ptr noundef %175, i32 noundef %178)
  store ptr %179, ptr %9, align 8
  br label %180

180:                                              ; preds = %174, %169
  %181 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %181, label %182, label %193

182:                                              ; preds = %180
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Wlc_ObjId(ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = call i32 @Wlc_ObjAlloc(ptr noundef %188, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %186, i32 noundef %187, i32 noundef %189)
  br label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %169, !llvm.loop !22

193:                                              ; preds = %180
  store i32 1, ptr %10, align 4
  br label %194

194:                                              ; preds = %285, %193
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = call i32 @Wlc_NtkObjNumMax(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @Wlc_NtkObj(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %9, align 8
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ true, %199 ]
  br i1 %204, label %205, label %288

205:                                              ; preds = %203
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %17, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %288

210:                                              ; preds = %205
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %231, %210
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @Wlc_ObjFaninNum(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call i32 @Wlc_ObjFaninId(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %13, align 4
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %221, label %222, label %234

222:                                              ; preds = %220
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call i32 @Wlc_ObjCopy(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %9, align 8
  %227 = call ptr @Wlc_ObjFanins(ptr noundef %226)
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %225, ptr %230, align 4
  br label %231

231:                                              ; preds = %222
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4
  br label %211, !llvm.loop !23

234:                                              ; preds = %220
  %235 = load i32, ptr %10, align 4
  store i32 %235, ptr %12, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i16, ptr %236, align 8
  %238 = lshr i16 %237, 7
  %239 = and i16 %238, 1
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %281

242:                                              ; preds = %234
  %243 = load ptr, ptr %9, align 8
  %244 = load i16, ptr %243, align 8
  %245 = and i16 %244, -129
  %246 = or i16 %245, 0
  store i16 %246, ptr %243, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %242
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call i32 @Vec_BitEntry(ptr noundef %250, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %12, align 4
  br label %280

258:                                              ; preds = %249, %242
  %259 = load ptr, ptr %9, align 8
  %260 = call i32 @Wlc_ObjIsSigned(ptr noundef %259)
  store i32 %260, ptr %20, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @Wlc_ObjRange(ptr noundef %261)
  store i32 %262, ptr %21, align 4
  %263 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %263)
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call i32 @Vec_IntEntry(ptr noundef %265, i32 noundef %266)
  call void @Vec_IntPush(ptr noundef %264, i32 noundef %267)
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call i32 @Vec_IntEntry(ptr noundef %269, i32 noundef %270)
  call void @Vec_IntPush(ptr noundef %268, i32 noundef %271)
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr %20, align 4
  %276 = load i32, ptr %21, align 4
  %277 = sub nsw i32 %276, 1
  %278 = load ptr, ptr %14, align 8
  %279 = call i32 @Wlc_ObjCreate(ptr noundef %274, i32 noundef 8, i32 noundef %275, i32 noundef %277, i32 noundef 0, ptr noundef %278)
  store i32 %279, ptr %12, align 4
  br label %280

280:                                              ; preds = %258, %254
  br label %281

281:                                              ; preds = %280, %234
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %12, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %282, i32 noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %10, align 4
  br label %194, !llvm.loop !24

288:                                              ; preds = %209, %203
  store i32 0, ptr %10, align 4
  br label %289

289:                                              ; preds = %342, %288
  %290 = load i32, ptr %10, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = call i32 @Wlc_NtkCoNum(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %18, align 8
  %296 = load i32, ptr %10, align 4
  %297 = call ptr @Wlc_NtkCo(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %9, align 8
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i1 [ false, %289 ], [ true, %294 ]
  br i1 %299, label %300, label %345

300:                                              ; preds = %298
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = call i32 @Wlc_ObjId(ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %12, align 4
  %304 = load i32, ptr %12, align 4
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr %12, align 4
  %307 = call i32 @Wlc_ObjCopy(ptr noundef %305, i32 noundef %306)
  %308 = icmp ne i32 %304, %307
  br i1 %308, label %309, label %341

309:                                              ; preds = %300
  %310 = load ptr, ptr %9, align 8
  %311 = load i16, ptr %310, align 8
  %312 = lshr i16 %311, 10
  %313 = and i16 %312, 1
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %309
  %317 = load ptr, ptr %18, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call i32 @Wlc_ObjCopy(ptr noundef %318, i32 noundef %319)
  %321 = call ptr @Wlc_NtkObj(ptr noundef %317, i32 noundef %320)
  %322 = load i16, ptr %321, align 8
  %323 = and i16 %322, -1025
  %324 = or i16 %323, 1024
  store i16 %324, ptr %321, align 8
  br label %334

325:                                              ; preds = %309
  %326 = load ptr, ptr %18, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = load i32, ptr %12, align 4
  %329 = call i32 @Wlc_ObjCopy(ptr noundef %327, i32 noundef %328)
  %330 = call ptr @Wlc_NtkObj(ptr noundef %326, i32 noundef %329)
  %331 = load i16, ptr %330, align 8
  %332 = and i16 %331, -513
  %333 = or i16 %332, 512
  store i16 %333, ptr %330, align 8
  br label %334

334:                                              ; preds = %325, %316
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %10, align 4
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr %12, align 4
  %340 = call i32 @Wlc_ObjCopy(ptr noundef %338, i32 noundef %339)
  call void @Vec_IntWriteEntry(ptr noundef %336, i32 noundef %337, i32 noundef %340)
  br label %341

341:                                              ; preds = %334, %300
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %10, align 4
  br label %289, !llvm.loop !25

345:                                              ; preds = %298
  %346 = load ptr, ptr %18, align 8
  %347 = call ptr @Wlc_NtkDupDfsSimple(ptr noundef %346)
  store ptr %347, ptr %8, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %19, align 8
  call void @Vec_BitFree(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %345
  %353 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %353)
  %354 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %354)
  %355 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %355)
  %356 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %356)
  %357 = load ptr, ptr %18, align 8
  call void @Wlc_NtkFree(ptr noundef %357)
  %358 = load ptr, ptr %8, align 8
  ret ptr %358
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
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

declare ptr @Wlc_NtkDupDfsSimple(ptr noundef) #1

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
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

declare i32 @Wlc_ObjCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare void @Wlc_NtkFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkFlopsRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %20, ptr %7, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Wlc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %40, %3
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %25, !llvm.loop !26

43:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @Wlc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 @Wlc_ObjRange(ptr noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %44, !llvm.loop !27

69:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %106, %69
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %109

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @Wlc_NtkObj(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @Wlc_ObjRange(ptr noundef %85)
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %102, %81
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %19, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %99, %100
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %93, !llvm.loop !28

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %70, !llvm.loop !29

109:                                              ; preds = %79
  %110 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  ret ptr %112
}

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
define ptr @Wla_ManCollectNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %51, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Wla_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Wla_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Wla_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %27, %24
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Wla_Man_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Vec_BitEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %40, %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %9, !llvm.loop !30

54:                                               ; preds = %22
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define i32 @Wla_ManShrinkAbs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Wla_ManCollectNodes(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Wla_ManCollectNodes(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Wla_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Wla_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Wlc_NtkProofReduce(ptr noundef %20, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %33)
  store i32 -1, ptr %4, align 4
  br label %71

34:                                               ; preds = %3
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @Vec_BitCount(ptr noundef %37)
  %39 = icmp ne i32 %36, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %63, %34
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @Vec_BitEntry(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Wla_Man_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  call void @Vec_BitWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %41, !llvm.loop !31

66:                                               ; preds = %50
  %67 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8
  call void @Vec_BitFree(ptr noundef %69)
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %66, %31
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkProofReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @Wlc_NtkIntroduceChoices(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call i32 @Wlc_NtkNumPiBits(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = call ptr @Wlc_NtkUnrollWoCex(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = call ptr @Vec_BitStartFull(i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %18, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @Wlc_NtkGetCoreSels(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef %47, i32 noundef 0, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %15, align 8
  call void @Wlc_NtkFree(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %87

55:                                               ; preds = %6
  %56 = load ptr, ptr %17, align 8
  call void @Vec_BitReset(ptr noundef %56)
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %71, %55
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %19, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %20, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %20, align 4
  call void @Vec_BitWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %19, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %19, align 4
  br label %57, !llvm.loop !32

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @Vec_BitCount(ptr noundef %77)
  %79 = sub nsw i32 %76, %78
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, i32 noundef %79, i32 noundef %81)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %21, align 8
  %84 = sub nsw i64 %82, %83
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.33, i64 noundef %84)
  %85 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %74, %54
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 31
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %13, %19
  store i32 %20, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Vec_BitCountWord(i32 noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %27, !llvm.loop !33

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 31
  %54 = shl i32 -1, %53
  %55 = xor i32 %54, -1
  %56 = and i32 %49, %55
  %57 = call i32 @Vec_BitCountWord(i32 noundef %56)
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4
  br label %78

60:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Vec_BitCountWord(i32 noundef %70)
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %61, !llvm.loop !34

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %44
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManCreateAbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Wla_Man_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Wla_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wla_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Wlc_NtkGetBlacks(ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Wla_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wla_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Vec_IntDup(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wla_Man_t_, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  br label %40

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Wla_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Wla_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Wla_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Wla_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Wla_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Wlc_NtkUpdateBlacks(ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %24, %8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Wla_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Wla_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Wlc_NtkAbs2(ptr noundef %43, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkGetBlacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Wlc_NtkMarkLimit(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %239, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Wlc_NtkObjNumMax(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %242

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 63
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 63
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 50
  br i1 %43, label %44, label %82

44:                                               ; preds = %38, %32, %26
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Wlc_ObjRange(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Wlc_ObjId(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %57, i32 noundef %60)
  %62 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 16
  br label %80

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @Vec_BitEntry(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Wlc_ObjId(ptr noundef %72, ptr noundef %73)
  %75 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %71, i32 noundef %74)
  %76 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %77 = load i32, ptr %76, align 16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 16
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %44
  br label %239

82:                                               ; preds = %38
  %83 = load ptr, ptr %6, align 8
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 45
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 63
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 47
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 63
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 48
  br i1 %105, label %106, label %144

106:                                              ; preds = %100, %94, %88, %82
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @Wlc_ObjRange(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %108, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Wlc_ObjId(ptr noundef %120, ptr noundef %121)
  %123 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %119, i32 noundef %122)
  %124 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %142

127:                                              ; preds = %113
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @Vec_BitEntry(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @Wlc_ObjId(ptr noundef %134, ptr noundef %135)
  %137 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %133, i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %132, %127
  br label %142

142:                                              ; preds = %141, %118
  br label %143

143:                                              ; preds = %142, %106
  br label %239

144:                                              ; preds = %100
  %145 = load ptr, ptr %6, align 8
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 63
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %188

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @Wlc_ObjRange(ptr noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @Wlc_ObjId(ptr noundef %164, ptr noundef %165)
  %167 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %163, i32 noundef %166)
  %168 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %186

171:                                              ; preds = %157
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @Vec_BitEntry(ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @Wlc_ObjId(ptr noundef %178, ptr noundef %179)
  %181 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %177, i32 noundef %180)
  %182 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %176, %171
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186, %150
  br label %239

188:                                              ; preds = %144
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @Wlc_ObjIsCi(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %238

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @Wlc_ObjIsPi(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %238, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @Wlc_ObjRange(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %198, %201
  br i1 %202, label %203, label %237

203:                                              ; preds = %196
  %204 = load i32, ptr %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @Wlc_ObjFo2Fi(ptr noundef %211, ptr noundef %212)
  %214 = call i32 @Wlc_ObjId(ptr noundef %210, ptr noundef %213)
  %215 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %209, i32 noundef %214)
  %216 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %236

219:                                              ; preds = %203
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call i32 @Vec_BitEntry(ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @Wlc_ObjFo2Fi(ptr noundef %227, ptr noundef %228)
  %230 = call i32 @Wlc_ObjId(ptr noundef %226, ptr noundef %229)
  %231 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %225, i32 noundef %230)
  %232 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %224, %219
  br label %236

236:                                              ; preds = %235, %208
  br label %237

237:                                              ; preds = %236, %196
  br label %239

238:                                              ; preds = %192, %188
  br label %239

239:                                              ; preds = %238, %237, %187, %143, %81
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %15, !llvm.loop !35

242:                                              ; preds = %24
  %243 = load ptr, ptr %9, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8
  call void @Vec_BitFree(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %254 = load i32, ptr %253, align 16
  %255 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %10, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %260, i32 noundef %261)
  br label %263

263:                                              ; preds = %252, %247
  %264 = load ptr, ptr %5, align 8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkUpdateBlacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %125, %25
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %128

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @Vec_BitEntry(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %125

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @Wlc_NtkObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 63
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %67, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %13, align 8
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 63
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 44
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 63
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 50
  br i1 %66, label %67, label %71

67:                                               ; preds = %61, %55, %44
  %68 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 16
  br label %124

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, 63
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %95, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 63
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %13, align 8
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 63
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 47
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 63
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %95, label %99

95:                                               ; preds = %89, %83, %77, %71
  %96 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %123

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 63
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %122

109:                                              ; preds = %99
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @Wlc_ObjIsCi(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @Wlc_ObjIsPi(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %117, %113, %109
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %67
  br label %125

125:                                              ; preds = %124, %43
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %27, !llvm.loop !36

128:                                              ; preds = %36
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %129, align 8
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %8, align 8
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %128
  %138 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %139 = load i32, ptr %138, align 16
  %140 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %147 = load i32, ptr %146, align 16
  %148 = sub nsw i32 %145, %147
  %149 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %148, %150
  %152 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %153 = load i32, ptr %152, align 8
  %154 = sub nsw i32 %151, %153
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %154)
  br label %156

156:                                              ; preds = %137, %128
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbs2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_IntDup(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Wlc_NtkObjNumMax(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Wlc_NtkObjNumMax(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Wlc_NtkDupDfsSimple(ptr noundef %26)
  store ptr %27, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %49, %3
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Wlc_NtkCiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @Wlc_NtkCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Wlc_ObjIsPi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @Wlc_ObjId(ptr noundef %45, ptr noundef %46)
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %28, !llvm.loop !37

52:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Wlc_NtkObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @Wlc_ObjId(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @Wlc_ObjCopy(ptr noundef %69, i32 noundef %72)
  call void @Vec_IntWriteEntry(ptr noundef %67, i32 noundef %68, i32 noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %53, !llvm.loop !38

77:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %108, %77
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Wlc_NtkObj(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %83, %78
  %90 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %90, label %91, label %111

91:                                               ; preds = %89
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Wlc_ObjId(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, -129
  %98 = or i16 %97, 128
  store i16 %98, ptr %95, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @Wlc_ObjIsSigned(ptr noundef %102)
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @Wlc_ObjRange(ptr noundef %104)
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @Wlc_ObjAlloc(ptr noundef %101, i32 noundef 1, i32 noundef %103, i32 noundef %106, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %99, i32 noundef %100, i32 noundef %107)
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %78, !llvm.loop !39

111:                                              ; preds = %89
  %112 = load ptr, ptr %17, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %112)
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %174, %111
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = call i32 @Wlc_NtkObjNumMax(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @Wlc_NtkObj(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %177

124:                                              ; preds = %122
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %177

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load i16, ptr %130, align 8
  %132 = lshr i16 %131, 7
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, -129
  %140 = or i16 %139, 0
  store i16 %140, ptr %137, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %13, align 4
  br label %170

144:                                              ; preds = %129
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %165, %144
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @Wlc_ObjFaninNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call i32 @Wlc_ObjFaninId(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %14, align 4
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call i32 @Wlc_ObjCopy(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @Wlc_ObjFanins(ptr noundef %160)
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %159, ptr %164, align 4
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %145, !llvm.loop !40

168:                                              ; preds = %154
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %13, align 4
  br label %170

170:                                              ; preds = %168, %136
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %13, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %113, !llvm.loop !41

177:                                              ; preds = %128, %122
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %231, %177
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = call i32 @Wlc_NtkCoNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @Wlc_NtkCo(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %10, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %234

189:                                              ; preds = %187
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Wlc_ObjId(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call i32 @Wlc_ObjCopy(ptr noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %198, label %230

198:                                              ; preds = %189
  %199 = load ptr, ptr %10, align 8
  %200 = load i16, ptr %199, align 8
  %201 = lshr i16 %200, 10
  %202 = and i16 %201, 1
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %198
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %13, align 4
  %209 = call i32 @Wlc_ObjCopy(ptr noundef %207, i32 noundef %208)
  %210 = call ptr @Wlc_NtkObj(ptr noundef %206, i32 noundef %209)
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %211, -1025
  %213 = or i16 %212, 1024
  store i16 %213, ptr %210, align 8
  br label %223

214:                                              ; preds = %198
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call i32 @Wlc_ObjCopy(ptr noundef %216, i32 noundef %217)
  %219 = call ptr @Wlc_NtkObj(ptr noundef %215, i32 noundef %218)
  %220 = load i16, ptr %219, align 8
  %221 = and i16 %220, -513
  %222 = or i16 %221, 512
  store i16 %222, ptr %219, align 8
  br label %223

223:                                              ; preds = %214, %205
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %13, align 4
  %229 = call i32 @Wlc_ObjCopy(ptr noundef %227, i32 noundef %228)
  call void @Vec_IntWriteEntry(ptr noundef %225, i32 noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %223, %189
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4
  br label %178, !llvm.loop !42

234:                                              ; preds = %187
  %235 = load ptr, ptr %17, align 8
  %236 = call ptr @Wlc_NtkDupDfsSimple(ptr noundef %235)
  store ptr %236, ptr %9, align 8
  %237 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %238)
  %239 = load ptr, ptr %17, align 8
  call void @Wlc_NtkFree(ptr noundef %239)
  %240 = load ptr, ptr %6, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %6, align 8
  store ptr %243, ptr %244, align 8
  br label %247

245:                                              ; preds = %234
  %246 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %9, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManBitBlast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Wlc_NtkBitBlast(ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Wla_Man_t_, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Wla_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Wla_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Wla_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Wlc_NtkCountObjBits(ptr noundef %22, ptr noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Gia_ManPermuteInputs(ptr noundef %19, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Wla_Man_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %31)
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Wla_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Wla_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = call ptr @Gia_ManTransformMiter2(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Wla_Man_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Wla_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Wlc_NtkObjNum(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Wla_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %56, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Wla_Man_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  call void @Gia_ManPrintStats(ptr noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %54, %47
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Wla_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Gia_ManToAigSimple(ptr noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #1

declare i32 @Wlc_NtkDcFlopNum(ptr noundef) #1

declare ptr @Gia_ManPermuteInputs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Wlc_NtkCountObjBits(ptr noundef, ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Gia_ManTransformMiter2(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Wla_ManCheckCombUnsat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Ssw_Pars_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Wla_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Aig_ManAndNum(ptr noundef %17)
  %19 = icmp sle i32 %18, 20000
  br i1 %19, label %20, label %61

20:                                               ; preds = %2
  store ptr %11, ptr %12, align 8
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %23, i32 0, i32 32
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @Ssw_SignalCorrespondence(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @Aig_ManAndNum(ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Wla_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %8, align 8
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %35
  store i32 1, ptr %3, align 4
  br label %86

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Wla_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %55)
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %8, align 8
  %58 = sub nsw i64 %56, %57
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %58)
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %2
  %62 = call i64 @Abc_Clock()
  store i64 %62, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %63, i32 0, i32 25
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Pdr_ManStart(ptr noundef %65, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @IPdr_ManCheckCombUnsat(ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %6, align 8
  call void @Pdr_ManStop(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Wla_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %76, i32 0, i32 25
  store i32 %75, ptr %77, align 4
  %78 = call i64 @Abc_Clock()
  %79 = load i64, ptr %8, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Wla_Man_t_, ptr %81, i32 0, i32 16
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %61, %46
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) #1

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, double noundef %11)
  ret void
}

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @IPdr_ManCheckCombUnsat(ptr noundef) #1

declare void @Pdr_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Wla_ManSolveInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Wla_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %16 = call i32 (...) @Wla_GetGlobalRunId()
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Wla_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Wla_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %21
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Wla_ManCheckCombUnsat(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Wla_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %6, align 8
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %35
  store i32 1, ptr %3, align 4
  br label %203

47:                                               ; preds = %28
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Wla_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %6, align 8
  %57 = sub nsw i64 %55, %56
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %57)
  br label %58

58:                                               ; preds = %54, %47
  br label %59

59:                                               ; preds = %58, %21, %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Wla_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %68, i32 0, i32 37
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %70, i32 0, i32 38
  store ptr @Wla_CallBackToStop, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Aig_ManDupSimple(ptr noundef %73)
  call void @Wla_ManConcurrentBmc3(ptr noundef %72, ptr noundef %74, ptr noundef %9)
  br label %75

75:                                               ; preds = %66, %59
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @Pdr_ManStart(ptr noundef %77, ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Wla_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Wla_Man_t_, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Wla_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Wla_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi ptr [ null, %97 ], [ %101, %98 ]
  %104 = call i32 @IPdr_ManRebuildClauses(ptr noundef %90, ptr noundef %103)
  br label %111

105:                                              ; preds = %84
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Wla_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @IPdr_ManRestoreClauses(ptr noundef %106, ptr noundef %109, ptr noundef null)
  br label %111

111:                                              ; preds = %105, %102
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Wla_Man_t_, ptr %112, i32 0, i32 11
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %75
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Wla_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Wla_Man_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @IPdr_ManSolveInt(ptr noundef %115, i32 noundef %120, i32 noundef %125)
  store i32 %126, ptr %11, align 4
  %127 = call i64 @Abc_Clock()
  %128 = load i64, ptr %6, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %130, i32 0, i32 67
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, %129
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %134, i32 0, i32 67
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Wla_Man_t_, ptr %137, i32 0, i32 16
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Wla_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %114
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @IPdr_ManSaveClauses(ptr noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Wla_Man_t_, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %114
  %153 = load ptr, ptr %7, align 8
  call void @Pdr_ManStop(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Wla_Man_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %12, align 4
  call void @Wla_ManJoinThread(ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %160, %152
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Wla_Man_t_, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8
  br label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Aig_Man_t_, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Wla_Man_t_, ptr %174, i32 0, i32 5
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Aig_Man_t_, ptr %176, i32 0, i32 51
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %170, %166
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Wla_Man_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  store i32 %184, ptr %3, align 4
  br label %203

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Wla_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Wla_Man_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @Wlc_NtkCexIsReal(ptr noundef %188, ptr noundef %191)
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Wla_Man_t_, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  call void @Abc_CexFree(ptr noundef %198)
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Wla_Man_t_, ptr %200, i32 0, i32 5
  store ptr %199, ptr %201, align 8
  store i32 0, ptr %3, align 4
  br label %203

202:                                              ; preds = %185
  store i32 -1, ptr %3, align 4
  br label %203

203:                                              ; preds = %202, %195, %183, %46
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

declare i32 @Wla_GetGlobalRunId(...) #1

declare i32 @Wla_CallBackToStop(i32 noundef) #1

declare void @Wla_ManConcurrentBmc3(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Aig_ManDupSimple(ptr noundef) #1

declare i32 @IPdr_ManRebuildClauses(ptr noundef, ptr noundef) #1

declare i32 @IPdr_ManRestoreClauses(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @IPdr_ManSolveInt(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @IPdr_ManSaveClauses(ptr noundef, i32 noundef) #1

declare void @Wla_ManJoinThread(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCexIsReal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Wlc_NtkBitBlast(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = call ptr @Abc_CexAlloc(i32 noundef %15, i32 noundef %17, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Gia_ManRegNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = call ptr @Gia_ManCo(ptr noundef %32, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ false, %26 ], [ %38, %31 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %26, !llvm.loop !43

47:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %224, %47
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %227

54:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %102, %54
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Gia_ManPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %105

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %66, %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = call i32 @Abc_InfoHasBit(ptr noundef %63, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @Gia_ManPi(ptr noundef %76, i32 noundef %77)
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i32 0, i32 1
  store i32 %75, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @Gia_ManPi(ptr noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %60
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %92, %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %98, %99
  call void @Abc_InfoSetBit(ptr noundef %89, i32 noundef %100)
  br label %101

101:                                              ; preds = %86, %60
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %55, !llvm.loop !44

105:                                              ; preds = %55
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %135, %105
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Gia_ManRegNum(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Gia_ManPoNum(ptr noundef %113)
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = call ptr @Gia_ManCo(ptr noundef %112, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Gia_ManPiNum(ptr noundef %121)
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = call ptr @Gia_ManCi(ptr noundef %120, i32 noundef %124)
  store ptr %125, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %119, %111, %106
  %128 = phi i1 [ false, %111 ], [ false, %106 ], [ %126, %119 ]
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %106, !llvm.loop !45

138:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %166, %138
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @Gia_ManObj(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i1 [ false, %139 ], [ %149, %145 ]
  br i1 %151, label %152, label %169

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @Gia_ObjIsAnd(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @Gia_ObjFanin0Copy(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @Gia_ObjFanin1Copy(ptr noundef %160)
  %162 = and i32 %159, %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4
  br label %165

165:                                              ; preds = %157, %156
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %139, !llvm.loop !46

169:                                              ; preds = %150
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %189, %169
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Gia_Man_t_, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @Gia_ManCo(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %9, align 8
  %181 = icmp ne ptr %180, null
  br label %182

182:                                              ; preds = %177, %170
  %183 = phi i1 [ false, %170 ], [ %181, %177 ]
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @Gia_ObjFanin0Copy(ptr noundef %185)
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  br label %170, !llvm.loop !47

192:                                              ; preds = %182
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %220, %192
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @Gia_ManPoNum(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @Gia_ManCo(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi i1 [ false, %193 ], [ %202, %198 ]
  br i1 %204, label %205, label %223

205:                                              ; preds = %203
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47)
  %211 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %211)
  %212 = load i32, ptr %7, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %11, align 8
  store ptr %218, ptr %3, align 8
  br label %230

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4
  br label %193, !llvm.loop !48

223:                                              ; preds = %203
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  br label %48, !llvm.loop !49

227:                                              ; preds = %48
  %228 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8
  call void @Abc_CexFree(ptr noundef %229)
  store ptr null, ptr %3, align 8
  br label %230

230:                                              ; preds = %227, %210
  %231 = load ptr, ptr %3, align 8
  ret ptr %231
}

declare void @Abc_CexFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Wla_ManRefine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wla_Man_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Wla_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wla_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @Abc_CexFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wla_Man_t_, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Wla_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @Gia_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Wla_Man_t_, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  br label %223

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Wla_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Wla_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %36, %29
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Wla_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Wla_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Wla_Man_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Wla_Man_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @Wlc_NtkAbsRefinement(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = call i64 @Abc_Clock()
  %59 = load i64, ptr %3, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Wla_Man_t_, ptr %61, i32 0, i32 17
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8
  br label %70

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Wla_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Vec_IntDup(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %65, %43
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Wla_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %70
  %78 = call i64 @Abc_Clock()
  store i64 %78, ptr %3, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Wla_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Wla_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Wla_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Wla_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Wlc_NtkProofRefine(ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %5)
  %92 = call i64 @Abc_Clock()
  %93 = load i64, ptr %3, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Wla_Man_t_, ptr %95, i32 0, i32 18
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %77, %70
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Wla_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %138

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Wla_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %134, %111
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Wla_Man_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_VecSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Wla_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @Vec_VecEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Wla_Man_t_, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %112, !llvm.loop !50

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %104, %99
  %139 = call i64 @Abc_Clock()
  store i64 %139, ptr %3, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Wla_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %138
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Wla_Man_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Wla_Man_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %149, ptr noundef %150, ptr noundef %153)
  store i32 %154, ptr %4, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Wla_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %146
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Wla_Man_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = load i32, ptr %4, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %166, i32 noundef %168, i32 noundef %169)
  br label %171

171:                                              ; preds = %161, %146
  br label %197

172:                                              ; preds = %138
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Wla_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Wla_Man_t_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @Wlc_NtkUnmarkRefinement(ptr noundef %175, ptr noundef %176, ptr noundef %179)
  store i32 %180, ptr %4, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Wla_Man_t_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %183, i32 0, i32 20
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %172
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Wla_Man_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %192, i32 noundef %194)
  br label %196

196:                                              ; preds = %187, %172
  br label %197

197:                                              ; preds = %196, %171
  %198 = call i64 @Abc_Clock()
  %199 = load i64, ptr %3, align 8
  %200 = sub nsw i64 %198, %199
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Wla_Man_t_, ptr %201, i32 0, i32 17
  %203 = load i64, ptr %202, align 8
  %204 = add nsw i64 %203, %200
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Wla_Man_t_, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Wla_Man_t_, ptr %210, i32 0, i32 10
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %212)
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Wla_Man_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  call void @Gia_ManStop(ptr noundef %215)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Wla_Man_t_, ptr %216, i32 0, i32 6
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Wla_Man_t_, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  call void @Abc_CexFree(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Wla_Man_t_, ptr %221, i32 0, i32 5
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %197, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbsRefinement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %53, %4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Wlc_NtkObj(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Wlc_ObjRange(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Wlc_ObjId(ptr noundef %46, ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %37, !llvm.loop !51

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %23, !llvm.loop !52

56:                                               ; preds = %34
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %110, %56
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %106, %72
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %12, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %86, %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %92, %93
  %95 = call i32 @Abc_InfoHasBit(ptr noundef %83, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub nsw i32 %100, %101
  %103 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %102)
  %104 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %98, i32 noundef %103)
  br label %105

105:                                              ; preds = %97, %80
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %74, !llvm.loop !53

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %66, !llvm.loop !54

113:                                              ; preds = %66
  %114 = load ptr, ptr %10, align 8
  call void @Abc_CexFree(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @Vec_IntFreeP(ptr noundef %9)
  br label %120

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %9, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkProofRefine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i32 -1, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %168

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Wlc_NtkObjNumMax(ptr noundef %26)
  %28 = call ptr @Vec_BitStart(i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = call ptr @Vec_BitStart(i32 noundef %30)
  store ptr %31, ptr %15, align 8
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %48, %25
  %33 = load i32, ptr %20, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %20, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %19, align 4
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %19, align 4
  call void @Vec_BitWriteEntry(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4
  br label %32, !llvm.loop !55

51:                                               ; preds = %43
  store i32 0, ptr %20, align 4
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %20, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call i32 @Vec_BitEntry(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %20, align 4
  call void @Vec_BitWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %20, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4
  br label %52, !llvm.loop !56

75:                                               ; preds = %61
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @Wlc_NtkIntroduceChoices(ptr noundef %79, ptr noundef %80, ptr noundef null)
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Wlc_NtkNumPiBits(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @Wlc_NtkUnrollWithCex(ptr noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %90, ptr noundef %18, i32 noundef 0, i32 noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @Wlc_NtkGetCoreSels(ptr noundef %100, i32 noundef %104, i32 noundef %105, i32 noundef %107, ptr noundef %108, i32 noundef 0, ptr noundef %109, i32 noundef 0, i32 noundef -1)
  store ptr %110, ptr %17, align 8
  br label %122

111:                                              ; preds = %83
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Wlc_NtkGetCoreSels(ptr noundef %112, i32 noundef %116, i32 noundef 0, i32 noundef %118, ptr noundef %119, i32 noundef 0, ptr noundef %120, i32 noundef 0, i32 noundef -1)
  store ptr %121, ptr %17, align 8
  br label %122

122:                                              ; preds = %111, %99
  %123 = load ptr, ptr %16, align 8
  call void @Wlc_NtkFree(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %124)
  %125 = load ptr, ptr %14, align 8
  call void @Vec_BitFree(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8
  call void @Vec_BitFree(ptr noundef %126)
  %127 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %127, ptr %13, align 8
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %144, %122
  %129 = load i32, ptr %20, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %19, align 4
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %20, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %20, align 4
  br label %128, !llvm.loop !57

147:                                              ; preds = %137
  %148 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %156, %158
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %153, %147
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %164, align 8
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %11, align 8
  store ptr %166, ptr %167, align 8
  store i32 0, ptr %6, align 4
  br label %168

168:                                              ; preds = %163, %24
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %10, i32 0, i32 33
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @Wlc_NtkSetRefs(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Wlc_NtkObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Wlc_NtkMarkMffc(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %17, !llvm.loop !58

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkUnmarkRefinement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Wlc_NtkObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Wlc_ObjId(ptr noundef %25, ptr noundef %26)
  call void @Vec_BitWriteEntry(ptr noundef %24, i32 noundef %27, i32 noundef 1)
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %10, !llvm.loop !59

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #14
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Wla_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Wla_Man_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Wlc_NtkObjNumMax(ptr noundef %14)
  %16 = call ptr @Vec_BitStart(i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Wla_Man_t_, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #14
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %24, i32 0, i32 25
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %26, i32 0, i32 26
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %31, i32 0, i32 38
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %36, i32 0, i32 37
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %43, i32 0, i32 23
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %45, i32 0, i32 22
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %47, i32 0, i32 21
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %49, i32 0, i32 4
  store i32 500, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %2
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Wla_Man_t_, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Wla_Man_t_, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Wla_Man_t_, ptr %57, i32 0, i32 11
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Wla_Man_t_, ptr %59, i32 0, i32 12
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Wla_Man_t_, ptr %61, i32 0, i32 13
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Wla_Man_t_, ptr %63, i32 0, i32 14
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Wla_Man_t_, ptr %65, i32 0, i32 15
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @Pdr_ManSetDefaultParams(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Wla_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wla_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wla_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wla_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Wla_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Wla_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Wla_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @Gia_ManStop(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Wla_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Wla_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @Abc_CexFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Wla_Man_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  call void @Vec_BitFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Wla_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Wla_Man_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Wla_Man_t_, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %57) #12
  store ptr null, ptr %2, align 8
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wla_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Wla_Man_t_, ptr %11, i32 0, i32 12
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %61, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Wla_Man_t_, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Wla_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Wla_ManCreateAbs(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Wla_ManBitBlast(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  call void @Wlc_NtkFree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Wla_ManSolveInt(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %58, label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %54, align 8
  %56 = call i32 %52(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %31
  br label %66

59:                                               ; preds = %49, %44
  %60 = load ptr, ptr %3, align 8
  call void @Wla_ManRefine(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Wla_Man_t_, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %13, !llvm.loop !60

66:                                               ; preds = %58, %13
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %73

73:                                               ; preds = %71, %66
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %87

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %86

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %77
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Wla_Man_t_, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %90)
  %92 = call i64 @Abc_Clock()
  %93 = load i64, ptr %5, align 8
  %94 = sub nsw i64 %92, %93
  store i64 %94, ptr %6, align 8
  %95 = load i64, ptr %6, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Wla_Man_t_, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %87
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %231

109:                                              ; preds = %104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.24)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Wla_Man_t_, ptr %110, i32 0, i32 16
  %112 = load i64, ptr %111, align 8
  %113 = sitofp i64 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = fdiv double %114, 1.000000e+06
  %116 = load i64, ptr %6, align 8
  %117 = sitofp i64 %116 to double
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %128

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Wla_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to double
  %124 = fmul double 1.000000e+02, %123
  %125 = load i64, ptr %6, align 8
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %124, %126
  br label %129

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi double [ %127, %119 ], [ 0.000000e+00, %128 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %115, double noundef %130)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.26)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Wla_Man_t_, ptr %131, i32 0, i32 17
  %133 = load i64, ptr %132, align 8
  %134 = sitofp i64 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = fdiv double %135, 1.000000e+06
  %137 = load i64, ptr %6, align 8
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %149

140:                                              ; preds = %129
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Wla_Man_t_, ptr %141, i32 0, i32 17
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load i64, ptr %6, align 8
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %145, %147
  br label %150

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi double [ %148, %140 ], [ 0.000000e+00, %149 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %136, double noundef %151)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.27)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Wla_Man_t_, ptr %152, i32 0, i32 18
  %154 = load i64, ptr %153, align 8
  %155 = sitofp i64 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = fdiv double %156, 1.000000e+06
  %158 = load i64, ptr %6, align 8
  %159 = sitofp i64 %158 to double
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %170

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Wla_Man_t_, ptr %162, i32 0, i32 18
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load i64, ptr %6, align 8
  %168 = sitofp i64 %167 to double
  %169 = fdiv double %166, %168
  br label %171

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi double [ %169, %161 ], [ 0.000000e+00, %170 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %157, double noundef %172)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.28)
  %173 = load i64, ptr %6, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Wla_Man_t_, ptr %174, i32 0, i32 16
  %176 = load i64, ptr %175, align 8
  %177 = sub nsw i64 %173, %176
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Wla_Man_t_, ptr %178, i32 0, i32 17
  %180 = load i64, ptr %179, align 8
  %181 = sub nsw i64 %177, %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Wla_Man_t_, ptr %182, i32 0, i32 18
  %184 = load i64, ptr %183, align 8
  %185 = sub nsw i64 %181, %184
  %186 = sitofp i64 %185 to double
  %187 = fmul double 1.000000e+00, %186
  %188 = fdiv double %187, 1.000000e+06
  %189 = load i64, ptr %6, align 8
  %190 = sitofp i64 %189 to double
  %191 = fcmp une double %190, 0.000000e+00
  br i1 %191, label %192, label %211

192:                                              ; preds = %171
  %193 = load i64, ptr %6, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Wla_Man_t_, ptr %194, i32 0, i32 16
  %196 = load i64, ptr %195, align 8
  %197 = sub nsw i64 %193, %196
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Wla_Man_t_, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8
  %201 = sub nsw i64 %197, %200
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Wla_Man_t_, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8
  %205 = sub nsw i64 %201, %204
  %206 = sitofp i64 %205 to double
  %207 = fmul double 1.000000e+02, %206
  %208 = load i64, ptr %6, align 8
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %207, %209
  br label %212

211:                                              ; preds = %171
  br label %212

212:                                              ; preds = %211, %192
  %213 = phi double [ %210, %192 ], [ 0.000000e+00, %211 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %188, double noundef %213)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.29)
  %214 = load i64, ptr %6, align 8
  %215 = sitofp i64 %214 to double
  %216 = fmul double 1.000000e+00, %215
  %217 = fdiv double %216, 1.000000e+06
  %218 = load i64, ptr %6, align 8
  %219 = sitofp i64 %218 to double
  %220 = fcmp une double %219, 0.000000e+00
  br i1 %220, label %221, label %228

221:                                              ; preds = %212
  %222 = load i64, ptr %6, align 8
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+02, %223
  %225 = load i64, ptr %6, align 8
  %226 = sitofp i64 %225 to double
  %227 = fdiv double %224, %226
  br label %229

228:                                              ; preds = %212
  br label %229

229:                                              ; preds = %228, %221
  %230 = phi double [ %227, %221 ], [ 0.000000e+00, %228 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %217, double noundef %230)
  br label %231

231:                                              ; preds = %229, %104
  %232 = load i32, ptr %9, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkPdrAbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Wla_ManStart(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Wla_ManSolve(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  call void @Wla_ManStop(ptr noundef %13)
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkAbsCore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Pdr_Par_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %10, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Wlc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_BitStart(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %29, i32 0, i32 25
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %31, i32 0, i32 26
  store i32 0, ptr %32, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %176, %2
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %179

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @Wlc_NtkGetBlacks(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  br label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Wlc_NtkUpdateBlacks(ptr noundef %60, ptr noundef %61, ptr noundef %6, ptr noundef %62, ptr noundef null)
  br label %64

64:                                               ; preds = %59, %55
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Wlc_NtkAbs2(ptr noundef %65, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Vec_IntDup(ptr noundef %68)
  store ptr %69, ptr %16, align 8
  br label %90

70:                                               ; preds = %47
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 1000000000
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %11, align 8
  call void @Wlc_NtkSetUnmark(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73, %70
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @Wlc_NtkAbs(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %16, ptr noundef null, i32 noundef %88)
  store ptr %89, ptr %20, align 8
  br label %90

90:                                               ; preds = %82, %64
  %91 = load ptr, ptr %20, align 8
  %92 = call ptr @Wlc_NtkBitBlast(ptr noundef %91, ptr noundef null)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %93)
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %18, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call i32 @Wlc_NtkCountObjBits(ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @Gia_ManPermuteInputs(ptr noundef %98, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %104)
  br label %105

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  store ptr %111, ptr %19, align 8
  %112 = call ptr @Gia_ManTransformMiter2(ptr noundef %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8
  %121 = call i32 @Wlc_NtkObjNum(ptr noundef %120)
  %122 = load ptr, ptr %16, align 8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %18, align 8
  call void @Gia_ManPrintStats(ptr noundef %125, ptr noundef null)
  br label %126

126:                                              ; preds = %119, %114
  %127 = load ptr, ptr %20, align 8
  call void @Wlc_NtkFree(ptr noundef %127)
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @Gia_ManToAigSimple(ptr noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 @Pdr_ManSolve(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.Aig_Man_t_, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.Aig_Man_t_, ptr %136, i32 0, i32 51
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %126
  %142 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %143)
  br label %179

144:                                              ; preds = %126
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = call ptr @Wlc_NtkAbsRefinement(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %150)
  %151 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %151)
  %152 = load ptr, ptr %17, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load ptr, ptr %15, align 8
  call void @Abc_CexFree(ptr noundef %155)
  br label %179

156:                                              ; preds = %144
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = load i32, ptr %8, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %168, i32 noundef %170, i32 noundef %171)
  br label %173

173:                                              ; preds = %165, %156
  %174 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %174)
  %175 = load ptr, ptr %15, align 8
  call void @Abc_CexFree(ptr noundef %175)
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %33, !llvm.loop !61

179:                                              ; preds = %154, %141, %33
  %180 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %180)
  %181 = load ptr, ptr %11, align 8
  call void @Vec_BitFree(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %182, i32 0, i32 20
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %188

188:                                              ; preds = %186, %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %190 = load i32, ptr %10, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %202

194:                                              ; preds = %188
  %195 = load i32, ptr %10, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %201

199:                                              ; preds = %194
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %201

201:                                              ; preds = %199, %197
  br label %202

202:                                              ; preds = %201, %192
  %203 = load i32, ptr %7, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %203)
  %205 = call i64 @Abc_Clock()
  %206 = load i64, ptr %5, align 8
  %207 = sub nsw i64 %205, %206
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %207)
  %208 = load i32, ptr %10, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkSetUnmark(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Wlc_NtkMarkLimit(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Vec_BitSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Vec_BitEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = xor i32 %27, 1
  call void @Vec_BitWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %13, !llvm.loop !62

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  call void @Vec_BitFree(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %14, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %15, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Wlc_NtkAbsMarkOpers(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  call void @Wlc_NtkAbsMarkNodes(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %17, align 8
  call void @Vec_BitFree(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @Wlc_NtkDupDfsAbs(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %6
  %44 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr %49, ptr %50, align 8
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %13, align 8
  ret ptr %54
}

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkUnrollWoCex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Wlc_NtkBitBlast(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  call void @Gia_ManHashAlloc(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %47, %4
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Gia_ManPoNum(ptr noundef %36)
  %38 = load i32, ptr %15, align 4
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Gia_ManCo(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %29, !llvm.loop !63

50:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %204, %50
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %207

55:                                               ; preds = %51
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @Gia_ManAppendCi(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @Gia_ManPi(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %74, %71
  br label %89

82:                                               ; preds = %65, %61
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Gia_ManAppendCi(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @Gia_ManPi(ptr noundef %85, i32 noundef %86)
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %82, %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %56, !llvm.loop !64

93:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Gia_ManRegNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @Gia_ManPoNum(ptr noundef %101)
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %102, %103
  %105 = call ptr @Gia_ManCo(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @Gia_ManPiNum(ptr noundef %109)
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %110, %111
  %113 = call ptr @Gia_ManCi(ptr noundef %108, i32 noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %107, %99, %94
  %116 = phi i1 [ false, %99 ], [ false, %94 ], [ %114, %107 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %94, !llvm.loop !65

126:                                              ; preds = %115
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %155, %126
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br i1 %139, label %140, label %158

140:                                              ; preds = %138
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @Gia_ObjIsAnd(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call i32 @Gia_ObjFanin0Copy(ptr noundef %147)
  %149 = load ptr, ptr %12, align 8
  %150 = call i32 @Gia_ObjFanin1Copy(ptr noundef %149)
  %151 = call i32 @Gia_ManHashAnd(ptr noundef %146, i32 noundef %148, i32 noundef %150)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %145, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %127, !llvm.loop !66

158:                                              ; preds = %138
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %178, %158
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Gia_Man_t_, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @Gia_ManCo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %12, align 8
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %166, %159
  %172 = phi i1 [ false, %159 ], [ %170, %166 ]
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @Gia_ObjFanin0Copy(ptr noundef %174)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %159, !llvm.loop !67

181:                                              ; preds = %171
  store i32 0, ptr %15, align 4
  br label %182

182:                                              ; preds = %200, %181
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Gia_ManPoNum(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call ptr @Gia_ManCo(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %12, align 8
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i1 [ false, %182 ], [ %191, %187 ]
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @Gia_ManAppendCo(ptr noundef %195, i32 noundef %198)
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4
  br label %182, !llvm.loop !68

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4
  br label %51, !llvm.loop !69

207:                                              ; preds = %51
  %208 = load ptr, ptr %10, align 8
  call void @Gia_ManHashStop(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8
  call void @Gia_ManSetRegNum(ptr noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %10, align 8
  store ptr %210, ptr %11, align 8
  %211 = call ptr @Gia_ManCleanup(ptr noundef %210)
  store ptr %211, ptr %10, align 8
  %212 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %212)
  %213 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkGetCoreSels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @Gia_ManToAigSimple(ptr noundef %37)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = call i32 @Aig_ManCoNum(ptr noundef %40)
  %42 = call ptr @Cnf_Derive(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %21, align 8
  %43 = call ptr @sat_solver_new()
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @sat_solver_setnvars(ptr noundef %44, i32 noundef %47)
  %48 = load i32, ptr %18, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %9
  %51 = load ptr, ptr %22, align 8
  %52 = load i32, ptr %18, align 4
  call void @sat_solver_set_runid(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %22, align 8
  call void @sat_solver_set_stop_func(ptr noundef %53, ptr noundef @Wla_CallBackToStop)
  br label %54

54:                                               ; preds = %50, %9
  store i32 0, ptr %23, align 4
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %23, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %23, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @sat_solver_addclause(ptr noundef %62, ptr noundef %69, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %23, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %23, align 4
  br label %55, !llvm.loop !70

85:                                               ; preds = %55
  %86 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %86, ptr %24, align 8
  store i32 0, ptr %26, align 4
  br label %87

87:                                               ; preds = %114, %85
  %88 = load i32, ptr %26, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %26, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %25, align 8
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @toLitCond(i32 noundef %112, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %113)
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %26, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %26, align 4
  br label %87, !llvm.loop !71

117:                                              ; preds = %100
  %118 = load i32, ptr %17, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = call ptr @Vec_IntArray(ptr noundef %122)
  %124 = load ptr, ptr %24, align 8
  %125 = call ptr @Vec_IntArray(ptr noundef %124)
  %126 = load ptr, ptr %24, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = call i32 @sat_solver_addclause(ptr noundef %121, ptr noundef %123, ptr noundef %129)
  store i32 %130, ptr %27, align 4
  %131 = load i32, ptr %27, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %120
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36)
  br label %134

134:                                              ; preds = %133, %120
  br label %168

135:                                              ; preds = %117
  store i32 0, ptr %26, align 4
  br label %136

136:                                              ; preds = %164, %135
  %137 = load i32, ptr %26, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %136
  %142 = load i32, ptr %26, align 4
  %143 = load ptr, ptr %24, align 8
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr %26, align 4
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %28, align 4
  br label %156

151:                                              ; preds = %141
  %152 = load ptr, ptr %24, align 8
  %153 = load i32, ptr %26, align 4
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = call i32 @lit_neg(i32 noundef %154)
  store i32 %155, ptr %28, align 4
  br label %156

156:                                              ; preds = %151, %147
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds i32, ptr %28, i64 1
  %159 = call i32 @sat_solver_addclause(ptr noundef %157, ptr noundef %28, ptr noundef %158)
  store i32 %159, ptr %27, align 4
  %160 = load i32, ptr %27, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36)
  br label %163

163:                                              ; preds = %162, %156
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %26, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %26, align 4
  br label %136, !llvm.loop !72

167:                                              ; preds = %136
  br label %168

168:                                              ; preds = %167, %134
  %169 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %169)
  %170 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %170, ptr %30, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = call ptr @Vec_IntStart(i32 noundef %173)
  store ptr %174, ptr %31, align 8
  store i32 0, ptr %23, align 4
  br label %175

175:                                              ; preds = %211, %168
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %13, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %214

179:                                              ; preds = %175
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %23, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %32, align 4
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %32, align 4
  %188 = call ptr @Aig_ManCi(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %185, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %33, align 4
  %194 = load ptr, ptr %31, align 8
  %195 = load i32, ptr %33, align 4
  %196 = load i32, ptr %23, align 4
  call void @Vec_IntWriteEntry(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %197 = load i32, ptr %33, align 4
  %198 = call i32 @toLitCond(i32 noundef %197, i32 noundef 0)
  store i32 %198, ptr %34, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %23, align 4
  %201 = call i32 @Vec_BitEntry(ptr noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %179
  %204 = load ptr, ptr %30, align 8
  %205 = load i32, ptr %34, align 4
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %205)
  br label %210

206:                                              ; preds = %179
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds i32, ptr %34, i64 1
  %209 = call i32 @sat_solver_addclause(ptr noundef %207, ptr noundef %34, ptr noundef %208)
  br label %210

210:                                              ; preds = %206, %203
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %23, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %23, align 4
  br label %175, !llvm.loop !73

214:                                              ; preds = %175
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = call ptr @Vec_IntArray(ptr noundef %216)
  %218 = load ptr, ptr %30, align 8
  %219 = call ptr @Vec_IntArray(ptr noundef %218)
  %220 = load ptr, ptr %30, align 8
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = call i32 @sat_solver_solve(ptr noundef %215, ptr noundef %217, ptr noundef %223, i64 noundef %225, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %226, ptr %29, align 4
  %227 = load i32, ptr %29, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %252

229:                                              ; preds = %214
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37)
  %230 = load ptr, ptr %22, align 8
  %231 = call i32 @sat_solver_final(ptr noundef %230, ptr noundef %36)
  store i32 %231, ptr %35, align 4
  %232 = load i32, ptr %35, align 4
  %233 = call ptr @Vec_IntAlloc(i32 noundef %232)
  store ptr %233, ptr %19, align 8
  store i32 0, ptr %23, align 4
  br label %234

234:                                              ; preds = %248, %229
  %235 = load i32, ptr %23, align 4
  %236 = load i32, ptr %35, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %31, align 8
  %241 = load ptr, ptr %36, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 @lit_var(i32 noundef %245)
  %247 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %246)
  call void @Vec_IntPush(ptr noundef %239, i32 noundef %247)
  br label %248

248:                                              ; preds = %238
  %249 = load i32, ptr %23, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %23, align 4
  br label %234, !llvm.loop !74

251:                                              ; preds = %234
  br label %258

252:                                              ; preds = %214
  %253 = load i32, ptr %29, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38)
  br label %257

256:                                              ; preds = %252
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39)
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257, %251
  %259 = load ptr, ptr %30, align 8
  call void @Vec_IntFree(ptr noundef %259)
  %260 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %260)
  call void (...) @Cnf_ManFree()
  %261 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %261)
  %262 = load ptr, ptr %20, align 8
  call void @Aig_ManStop(ptr noundef %262)
  %263 = load ptr, ptr %19, align 8
  ret ptr %263
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = ashr i32 %7, 5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 31
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %8, %14
  store i32 %15, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %27, %1
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %16, !llvm.loop !75

30:                                               ; preds = %16
  ret void
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
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

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

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %31, i32 noundef %32)
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
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
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
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_runid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 76
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_stop_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 77
  store ptr %5, ptr %7, align 8
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Cnf_ManFree(...) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitCountWord(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkMarkLimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %14, ptr %7, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %15, ptr %8, align 8
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %16, ptr %9, align 8
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1000000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %435

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Wlc_NtkObjNumMax(ptr noundef %24)
  %26 = call ptr @Vec_BitStart(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %174, %23
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Wlc_NtkObjNumMax(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @Wlc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %177

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 63
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 44
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 63
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 50
  br i1 %55, label %56, label %75

56:                                               ; preds = %50, %44, %38
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @Wlc_ObjRange(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %64, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Int_Pair_t_, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Wlc_ObjRange(ptr noundef %68)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Int_Pair_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %56
  br label %173

75:                                               ; preds = %50
  %76 = load ptr, ptr %11, align 8
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 63
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 63
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 63
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 47
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 63
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %118

99:                                               ; preds = %93, %87, %81, %75
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @Wlc_ObjRange(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %107, ptr %13, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.Int_Pair_t_, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @Wlc_ObjRange(ptr noundef %111)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.Int_Pair_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %99
  br label %172

118:                                              ; preds = %93
  %119 = load ptr, ptr %11, align 8
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 63
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @Wlc_ObjRange(ptr noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp sge i32 %126, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %132, ptr %13, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.Int_Pair_t_, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @Wlc_ObjRange(ptr noundef %136)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.Int_Pair_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %124
  br label %171

143:                                              ; preds = %118
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @Wlc_ObjIsCi(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @Wlc_ObjIsPi(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @Wlc_ObjRange(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %153, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %151
  %159 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %159, ptr %13, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.Int_Pair_t_, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = call i32 @Wlc_ObjRange(ptr noundef %163)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.Int_Pair_t_, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %158, %151
  br label %170

170:                                              ; preds = %169, %147, %143
  br label %171

171:                                              ; preds = %170, %142
  br label %172

172:                                              ; preds = %171, %117
  br label %173

173:                                              ; preds = %172, %74
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %27, !llvm.loop !76

177:                                              ; preds = %36
  %178 = load ptr, ptr %7, align 8
  call void @Vec_PtrSort(ptr noundef %178, ptr noundef @IntPairPtrCompare)
  %179 = load ptr, ptr %9, align 8
  call void @Vec_PtrSort(ptr noundef %179, ptr noundef @IntPairPtrCompare)
  %180 = load ptr, ptr %8, align 8
  call void @Vec_PtrSort(ptr noundef %180, ptr noundef @IntPairPtrCompare)
  %181 = load ptr, ptr %10, align 8
  call void @Vec_PtrSort(ptr noundef %181, ptr noundef @IntPairPtrCompare)
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %205, %177
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @Vec_PtrSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @Vec_PtrEntry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %13, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %208

193:                                              ; preds = %191
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %208

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.Int_Pair_t_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @Vec_BitWriteEntry(ptr noundef %201, i32 noundef %204, i32 noundef 1)
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %182, !llvm.loop !77

208:                                              ; preds = %199, %191
  %209 = load i32, ptr %12, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.Int_Pair_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, i32 noundef %217, i32 noundef %220)
  br label %221

221:                                              ; preds = %216, %211, %208
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %245, %221
  %223 = load i32, ptr %12, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %12, align 4
  %230 = call ptr @Vec_PtrEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %13, align 8
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i1 [ false, %222 ], [ true, %227 ]
  br i1 %232, label %233, label %248

233:                                              ; preds = %231
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %248

240:                                              ; preds = %233
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.Int_Pair_t_, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  call void @Vec_BitWriteEntry(ptr noundef %241, i32 noundef %244, i32 noundef 1)
  br label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4
  br label %222, !llvm.loop !78

248:                                              ; preds = %239, %231
  %249 = load i32, ptr %12, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load i32, ptr %12, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.Int_Pair_t_, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, i32 noundef %257, i32 noundef %260)
  br label %261

261:                                              ; preds = %256, %251, %248
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %285, %261
  %263 = load i32, ptr %12, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @Vec_PtrSize(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %13, align 8
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i1 [ false, %262 ], [ true, %267 ]
  br i1 %272, label %273, label %288

273:                                              ; preds = %271
  %274 = load i32, ptr %12, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  br label %288

280:                                              ; preds = %273
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.Int_Pair_t_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  call void @Vec_BitWriteEntry(ptr noundef %281, i32 noundef %284, i32 noundef 1)
  br label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %12, align 4
  br label %262, !llvm.loop !79

288:                                              ; preds = %279, %271
  %289 = load i32, ptr %12, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %292, i32 0, i32 20
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = load i32, ptr %12, align 4
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.Int_Pair_t_, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %297, i32 noundef %300)
  br label %301

301:                                              ; preds = %296, %291, %288
  store i32 0, ptr %12, align 4
  br label %302

302:                                              ; preds = %325, %301
  %303 = load i32, ptr %12, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = call i32 @Vec_PtrSize(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %12, align 4
  %310 = call ptr @Vec_PtrEntry(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %13, align 8
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi i1 [ false, %302 ], [ true, %307 ]
  br i1 %312, label %313, label %328

313:                                              ; preds = %311
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 4
  %318 = icmp sge i32 %314, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  br label %328

320:                                              ; preds = %313
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.Int_Pair_t_, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @Vec_BitWriteEntry(ptr noundef %321, i32 noundef %324, i32 noundef 1)
  br label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %12, align 4
  br label %302, !llvm.loop !80

328:                                              ; preds = %319, %311
  %329 = load i32, ptr %12, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %332, i32 0, i32 20
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load i32, ptr %12, align 4
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.Int_Pair_t_, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, i32 noundef %337, i32 noundef %340)
  br label %341

341:                                              ; preds = %336, %331, %328
  store i32 0, ptr %12, align 4
  br label %342

342:                                              ; preds = %360, %341
  %343 = load i32, ptr %12, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %12, align 4
  %350 = call ptr @Vec_PtrEntry(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %13, align 8
  br label %351

351:                                              ; preds = %347, %342
  %352 = phi i1 [ false, %342 ], [ true, %347 ]
  br i1 %352, label %353, label %363

353:                                              ; preds = %351
  %354 = load ptr, ptr %13, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %357) #12
  store ptr null, ptr %13, align 8
  br label %359

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358, %356
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %12, align 4
  br label %342, !llvm.loop !81

363:                                              ; preds = %351
  store i32 0, ptr %12, align 4
  br label %364

364:                                              ; preds = %382, %363
  %365 = load i32, ptr %12, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = call i32 @Vec_PtrSize(ptr noundef %366)
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %12, align 4
  %372 = call ptr @Vec_PtrEntry(ptr noundef %370, i32 noundef %371)
  store ptr %372, ptr %13, align 8
  br label %373

373:                                              ; preds = %369, %364
  %374 = phi i1 [ false, %364 ], [ true, %369 ]
  br i1 %374, label %375, label %385

375:                                              ; preds = %373
  %376 = load ptr, ptr %13, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %379) #12
  store ptr null, ptr %13, align 8
  br label %381

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380, %378
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %12, align 4
  br label %364, !llvm.loop !82

385:                                              ; preds = %373
  store i32 0, ptr %12, align 4
  br label %386

386:                                              ; preds = %404, %385
  %387 = load i32, ptr %12, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = call i32 @Vec_PtrSize(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %12, align 4
  %394 = call ptr @Vec_PtrEntry(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %13, align 8
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %396, label %397, label %407

397:                                              ; preds = %395
  %398 = load ptr, ptr %13, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %401) #12
  store ptr null, ptr %13, align 8
  br label %403

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402, %400
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %12, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %12, align 4
  br label %386, !llvm.loop !83

407:                                              ; preds = %395
  store i32 0, ptr %12, align 4
  br label %408

408:                                              ; preds = %426, %407
  %409 = load i32, ptr %12, align 4
  %410 = load ptr, ptr %10, align 8
  %411 = call i32 @Vec_PtrSize(ptr noundef %410)
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %12, align 4
  %416 = call ptr @Vec_PtrEntry(ptr noundef %414, i32 noundef %415)
  store ptr %416, ptr %13, align 8
  br label %417

417:                                              ; preds = %413, %408
  %418 = phi i1 [ false, %408 ], [ true, %413 ]
  br i1 %418, label %419, label %429

419:                                              ; preds = %417
  %420 = load ptr, ptr %13, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %423) #12
  store ptr null, ptr %13, align 8
  br label %425

424:                                              ; preds = %419
  br label %425

425:                                              ; preds = %424, %422
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %12, align 4
  br label %408, !llvm.loop !84

429:                                              ; preds = %417
  %430 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %430)
  %431 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %431)
  %432 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %432)
  %433 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %433)
  %434 = load ptr, ptr %6, align 8
  store ptr %434, ptr %3, align 8
  br label %435

435:                                              ; preds = %429, %22
  %436 = load ptr, ptr %3, align 8
  ret ptr %436
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %7, !llvm.loop !85

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPushOrder(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !86

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal ptr @Wlc_NtkUnrollWithCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @Wlc_NtkBitBlast(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Wlc_NtkNumPiBits(ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %11, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @Gia_ManPiNum(ptr noundef %35)
  %37 = load i32, ptr %16, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %12, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  call void @Gia_ManHashAlloc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @Gia_ManConst0(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  store i32 0, ptr %23, align 4
  br label %56

56:                                               ; preds = %74, %7
  %57 = load i32, ptr %23, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @Gia_ManRegNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @Gia_ManPoNum(ptr noundef %63)
  %65 = load i32, ptr %23, align 4
  %66 = add nsw i32 %64, %65
  %67 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %66)
  store ptr %67, ptr %20, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %61, %56
  %70 = phi i1 [ false, %56 ], [ %68, %61 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %23, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %23, align 4
  br label %56, !llvm.loop !87

77:                                               ; preds = %69
  store i32 0, ptr %22, align 4
  br label %78

78:                                               ; preds = %343, %77
  %79 = load i32, ptr %22, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %346

84:                                               ; preds = %78
  store i32 0, ptr %23, align 4
  br label %85

85:                                               ; preds = %229, %84
  %86 = load i32, ptr %23, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @Gia_ManPiNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %232

90:                                               ; preds = %85
  %91 = load i32, ptr %23, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %170

94:                                               ; preds = %90
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %170

102:                                              ; preds = %94
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = zext i1 %110 to i32
  br label %119

112:                                              ; preds = %102
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sge i32 %113, %116
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %112, %105
  %120 = phi i32 [ %111, %105 ], [ %118, %112 ]
  store i32 %120, ptr %24, align 4
  %121 = load i32, ptr %22, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i32, ptr %24, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %19, align 8
  %128 = call i32 @Gia_ManAppendCi(ptr noundef %127)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %23, align 4
  %131 = call ptr @Gia_ManPi(ptr noundef %129, i32 noundef %130)
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i32 0, i32 1
  store i32 %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %126, %123, %119
  %134 = load i32, ptr %24, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8
  %141 = call i32 @Gia_ManAppendCi(ptr noundef %140)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %23, align 4
  %144 = call ptr @Gia_ManPi(ptr noundef %142, i32 noundef %143)
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %144, i32 0, i32 1
  store i32 %141, ptr %145, align 4
  br label %168

146:                                              ; preds = %136
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %22, align 4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %152, %157
  %159 = load i32, ptr %23, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %18, align 4
  %162 = add nsw i32 %160, %161
  %163 = call i32 @Abc_InfoHasBit(ptr noundef %149, i32 noundef %162)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %23, align 4
  %166 = call ptr @Gia_ManPi(ptr noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %163, ptr %167, align 4
  br label %168

168:                                              ; preds = %146, %139
  br label %169

169:                                              ; preds = %168, %133
  br label %228

170:                                              ; preds = %94, %90
  %171 = load i32, ptr %23, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds [0 x i32], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %22, align 4
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %180, %185
  %187 = load i32, ptr %23, align 4
  %188 = add nsw i32 %186, %187
  %189 = call i32 @Abc_InfoHasBit(ptr noundef %177, i32 noundef %188)
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %23, align 4
  %192 = call ptr @Gia_ManPi(ptr noundef %190, i32 noundef %191)
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  store i32 %189, ptr %193, align 4
  br label %227

194:                                              ; preds = %170
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp sge i32 %195, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %194
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds [0 x i32], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %22, align 4
  %213 = mul nsw i32 %211, %212
  %214 = add nsw i32 %208, %213
  %215 = load i32, ptr %23, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %11, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, ptr %17, align 4
  %220 = sub nsw i32 %218, %219
  %221 = call i32 @Abc_InfoHasBit(ptr noundef %205, i32 noundef %220)
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %23, align 4
  %224 = call ptr @Gia_ManPi(ptr noundef %222, i32 noundef %223)
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  store i32 %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %202, %194
  br label %227

227:                                              ; preds = %226, %174
  br label %228

228:                                              ; preds = %227, %169
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %23, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4
  br label %85, !llvm.loop !88

232:                                              ; preds = %85
  store i32 0, ptr %23, align 4
  br label %233

233:                                              ; preds = %262, %232
  %234 = load i32, ptr %23, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = call i32 @Gia_ManRegNum(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = call i32 @Gia_ManPoNum(ptr noundef %240)
  %242 = load i32, ptr %23, align 4
  %243 = add nsw i32 %241, %242
  %244 = call ptr @Gia_ManCo(ptr noundef %239, i32 noundef %243)
  store ptr %244, ptr %21, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %238
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = call i32 @Gia_ManPiNum(ptr noundef %248)
  %250 = load i32, ptr %23, align 4
  %251 = add nsw i32 %249, %250
  %252 = call ptr @Gia_ManCi(ptr noundef %247, i32 noundef %251)
  store ptr %252, ptr %20, align 8
  %253 = icmp ne ptr %252, null
  br label %254

254:                                              ; preds = %246, %238, %233
  %255 = phi i1 [ false, %238 ], [ false, %233 ], [ %253, %246 ]
  br i1 %255, label %256, label %265

256:                                              ; preds = %254
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %260, i32 0, i32 1
  store i32 %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4
  br label %233, !llvm.loop !89

265:                                              ; preds = %254
  store i32 0, ptr %23, align 4
  br label %266

266:                                              ; preds = %294, %265
  %267 = load i32, ptr %23, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.Gia_Man_t_, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %266
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr %23, align 4
  %275 = call ptr @Gia_ManObj(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %20, align 8
  %276 = icmp ne ptr %275, null
  br label %277

277:                                              ; preds = %272, %266
  %278 = phi i1 [ false, %266 ], [ %276, %272 ]
  br i1 %278, label %279, label %297

279:                                              ; preds = %277
  %280 = load ptr, ptr %20, align 8
  %281 = call i32 @Gia_ObjIsAnd(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  br label %293

284:                                              ; preds = %279
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = call i32 @Gia_ObjFanin0Copy(ptr noundef %286)
  %288 = load ptr, ptr %20, align 8
  %289 = call i32 @Gia_ObjFanin1Copy(ptr noundef %288)
  %290 = call i32 @Gia_ManHashAnd(ptr noundef %285, i32 noundef %287, i32 noundef %289)
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 4
  br label %293

293:                                              ; preds = %284, %283
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %23, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %23, align 4
  br label %266, !llvm.loop !90

297:                                              ; preds = %277
  store i32 0, ptr %23, align 4
  br label %298

298:                                              ; preds = %317, %297
  %299 = load i32, ptr %23, align 4
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.Gia_Man_t_, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @Vec_IntSize(ptr noundef %302)
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load ptr, ptr %15, align 8
  %307 = load i32, ptr %23, align 4
  %308 = call ptr @Gia_ManCo(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %20, align 8
  %309 = icmp ne ptr %308, null
  br label %310

310:                                              ; preds = %305, %298
  %311 = phi i1 [ false, %298 ], [ %309, %305 ]
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = load ptr, ptr %20, align 8
  %314 = call i32 @Gia_ObjFanin0Copy(ptr noundef %313)
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 4
  br label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %23, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %23, align 4
  br label %298, !llvm.loop !91

320:                                              ; preds = %310
  store i32 0, ptr %23, align 4
  br label %321

321:                                              ; preds = %339, %320
  %322 = load i32, ptr %23, align 4
  %323 = load ptr, ptr %15, align 8
  %324 = call i32 @Gia_ManPoNum(ptr noundef %323)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr %23, align 4
  %329 = call ptr @Gia_ManCo(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %20, align 8
  %330 = icmp ne ptr %329, null
  br label %331

331:                                              ; preds = %326, %321
  %332 = phi i1 [ false, %321 ], [ %330, %326 ]
  br i1 %332, label %333, label %342

333:                                              ; preds = %331
  %334 = load ptr, ptr %19, align 8
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = call i32 @Gia_ManAppendCo(ptr noundef %334, i32 noundef %337)
  br label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %23, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %23, align 4
  br label %321, !llvm.loop !92

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %22, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %22, align 4
  br label %78, !llvm.loop !93

346:                                              ; preds = %78
  %347 = load ptr, ptr %19, align 8
  call void @Gia_ManHashStop(ptr noundef %347)
  %348 = load ptr, ptr %19, align 8
  call void @Gia_ManSetRegNum(ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %19, align 8
  store ptr %349, ptr %25, align 8
  %350 = call ptr @Gia_ManCleanup(ptr noundef %349)
  store ptr %350, ptr %19, align 8
  %351 = load ptr, ptr %25, align 8
  call void @Gia_ManStop(ptr noundef %351)
  %352 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %352)
  %353 = load ptr, ptr %19, align 8
  ret ptr %353
}

declare void @Wlc_NtkSetRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkMarkMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Wlc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Wlc_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_BitWriteEntry(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Wlc_ObjFo2Fi(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %9, !llvm.loop !94

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Wlc_NtkNodeDeref_rec(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Wlc_NtkNodeRef_rec(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkNodeDeref_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Wlc_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Wlc_ObjId(ptr noundef %17, ptr noundef %18)
  call void @Vec_BitWriteEntry(ptr noundef %16, i32 noundef %19, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %51, %15
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Wlc_ObjFaninNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Wlc_ObjFaninId(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Vec_IntAddToEntry(ptr noundef %33, i32 noundef %34, i32 noundef -1)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Wlc_NtkNodeDeref_rec(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %41, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %20, !llvm.loop !95

54:                                               ; preds = %29
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %14
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkNodeRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Wlc_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %44, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Wlc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Wlc_ObjFaninId(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Wlc_NtkObj(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Wlc_NtkNodeRef_rec(ptr noundef %32, ptr noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %25
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Vec_IntAddToEntry(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %14, !llvm.loop !96

47:                                               ; preds = %23
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbsMarkOpers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Wlc_NtkObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_BitStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 4
  br label %16

16:                                               ; preds = %157, %4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Wlc_NtkObjNumMax(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @Wlc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %160

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @Vec_BitEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %157

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %10, align 8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 63
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 43
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 63
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 63
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 50
  br i1 %53, label %54, label %70

54:                                               ; preds = %48, %42, %36
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Wlc_ObjRange(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Wlc_ObjId(ptr noundef %63, ptr noundef %64)
  call void @Vec_BitWriteEntry(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  %66 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 16
  br label %69

69:                                               ; preds = %61, %54
  br label %157

70:                                               ; preds = %48
  %71 = load ptr, ptr %10, align 8
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 63
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %110

94:                                               ; preds = %88, %82, %76, %70
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @Wlc_ObjRange(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @Wlc_ObjId(ptr noundef %103, ptr noundef %104)
  call void @Vec_BitWriteEntry(ptr noundef %102, i32 noundef %105, i32 noundef 1)
  %106 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %101, %94
  br label %157

110:                                              ; preds = %88
  %111 = load ptr, ptr %10, align 8
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 63
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Wlc_ObjRange(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @Wlc_ObjId(ptr noundef %125, ptr noundef %126)
  call void @Vec_BitWriteEntry(ptr noundef %124, i32 noundef %127, i32 noundef 1)
  %128 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %123, %116
  br label %157

132:                                              ; preds = %110
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @Wlc_ObjIsCi(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @Wlc_ObjIsPi(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @Wlc_ObjRange(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @Wlc_ObjId(ptr noundef %149, ptr noundef %150)
  call void @Vec_BitWriteEntry(ptr noundef %148, i32 noundef %151, i32 noundef 1)
  %152 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %147, %140
  br label %157

156:                                              ; preds = %136, %132
  br label %157

157:                                              ; preds = %156, %155, %131, %109, %69, %35
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %16, !llvm.loop !97

160:                                              ; preds = %25
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %165 = load i32, ptr %164, align 16
  %166 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %9, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkAbsMarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %14)
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %33, %5
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Wlc_NtkCoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @Wlc_NtkCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %15, !llvm.loop !98

36:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @Wlc_ObjFo2Fi(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %37, !llvm.loop !99

62:                                               ; preds = %48
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Wlc_NtkObjNumMax(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @Wlc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8
  %76 = load i16, ptr %75, align 8
  %77 = lshr i16 %76, 7
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %63, !llvm.loop !100

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  call void @Vec_IntSort(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  call void @Vec_IntSort(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %89)
  ret void
}

declare ptr @Wlc_NtkDupDfsAbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %81

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -129
  %26 = or i16 %25, 128
  store i16 %26, ptr %23, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Wlc_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @Vec_BitEntry(ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Wlc_ObjId(ptr noundef %35, ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  br label %81

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Wlc_ObjIsCi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Wlc_ObjIsPi(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Wlc_ObjId(ptr noundef %48, ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %50)
  br label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Wlc_ObjId(ptr noundef %53, ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %46
  br label %81

57:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Wlc_ObjFaninNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @Wlc_ObjFaninId(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @Wlc_NtkObj(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %58, !llvm.loop !101

81:                                               ; preds = %67, %56, %33, %21
  ret void
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
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
