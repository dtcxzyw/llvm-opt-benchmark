target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int_Pair_t_ = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Wla_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
define i32 @IntPairPtrCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @Wlc_NtkPiNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = call ptr @Wlc_NtkPi(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = call i32 @Wlc_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = call ptr @Wlc_ObjName(ptr noundef %17, i32 noundef %20)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !15
  br label %5, !llvm.loop !18

25:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %3, align 4, !tbaa !15
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = call i32 @Wlc_NtkPoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = load i32, ptr %3, align 4, !tbaa !15
  %34 = call ptr @Wlc_NtkPo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = call i32 @Wlc_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call ptr @Wlc_ObjName(ptr noundef %38, i32 noundef %41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !15
  br label %26, !llvm.loop !20

46:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %3, align 4, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = call i32 @Wlc_NtkCiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = load i32, ptr %3, align 4, !tbaa !15
  %55 = call ptr @Wlc_NtkCi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = call i32 @Wlc_ObjIsPi(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  %64 = load ptr, ptr %2, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = call i32 @Wlc_ObjId(ptr noundef %64, ptr noundef %65)
  %67 = call ptr @Wlc_ObjName(ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = load ptr, ptr %2, align 8, !tbaa !13
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = call ptr @Wlc_ObjFo2Fi(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @Wlc_ObjId(ptr noundef %69, ptr noundef %72)
  %74 = call ptr @Wlc_ObjName(ptr noundef %68, i32 noundef %73)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %67, ptr noundef %74)
  br label %75

75:                                               ; preds = %62, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !tbaa !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !15
  br label %47, !llvm.loop !21

79:                                               ; preds = %56
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  store i32 1, ptr %3, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %99, %79
  %81 = load i32, ptr %3, align 4, !tbaa !15
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = call i32 @Wlc_NtkObjNumMax(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = load i32, ptr %3, align 4, !tbaa !15
  %88 = call ptr @Wlc_NtkObj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = call i32 @Wlc_ObjIsCi(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Wlc_NtkPrintNode(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %91
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !tbaa !15
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !15
  br label %80, !llvm.loop !22

102:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !15
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
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !15
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !25
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.30)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !25
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.31)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !23
  %48 = load ptr, ptr @stdout, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !23
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
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
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

declare void @Wlc_NtkPrintNode(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %72

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -129
  %26 = or i16 %25, 128
  store i16 %26, ptr %23, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = call i32 @Wlc_ObjId(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = load i32, ptr %13, align 4, !tbaa !15
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8, !tbaa !39
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = call i32 @Vec_IntAddToEntry(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %10, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = load i32, ptr %13, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  store i32 1, ptr %14, align 4
  br label %72

48:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = call i32 @Wlc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = load i32, ptr %11, align 4, !tbaa !15
  %57 = call i32 @Wlc_ObjFaninId(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = call ptr @Wlc_NtkObj(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !37
  %66 = load ptr, ptr %9, align 8, !tbaa !39
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Wlc_NtkAbsGetSupp_rec(ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !15
  br label %49, !llvm.loop !40

71:                                               ; preds = %58
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %47, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !15
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsGetSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Wlc_NtkCleanMarks(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Wlc_NtkAbsGetSupp_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @Wlc_NtkCleanMarks(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkNumPiBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = call i32 @Wlc_NtkPiNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = call ptr @Wlc_NtkPi(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call i32 @Wlc_ObjRange(ptr noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !48

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !49
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call i32 @Wlc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_BitStart(i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call i32 @Wlc_NtkObjNumMax(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !37
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call i32 @Wlc_NtkCiNum(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = call i32 @Wlc_NtkObjNumMax(ptr noundef %37)
  %39 = call ptr @Vec_IntAlloc(i32 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !39
  %40 = load ptr, ptr %15, align 8, !tbaa !39
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call i32 @Wlc_NtkObjNumMax(ptr noundef %41)
  call void @Vec_IntFill(ptr noundef %40, i32 noundef %42, i32 noundef 0)
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %63, %5
  %44 = load i32, ptr %16, align 4, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = call i32 @Wlc_NtkCiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %16, align 4, !tbaa !15
  %51 = call ptr @Wlc_NtkCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !37
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = load ptr, ptr %18, align 8, !tbaa !16
  %58 = call i32 @Wlc_ObjId(ptr noundef %56, ptr noundef %57)
  call void @Vec_BitWriteEntry(ptr noundef %55, i32 noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %12, align 8, !tbaa !37
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load ptr, ptr %18, align 8, !tbaa !16
  %62 = call i32 @Wlc_ObjId(ptr noundef %60, ptr noundef %61)
  call void @Vec_BitWriteEntry(ptr noundef %59, i32 noundef %62, i32 noundef 1)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %16, align 4, !tbaa !15
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !15
  br label %43, !llvm.loop !52

66:                                               ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, ptr %16, align 4, !tbaa !15
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %17, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8, !tbaa !37
  %80 = load i32, ptr %17, align 4, !tbaa !15
  call void @Vec_BitWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %8, align 8, !tbaa !37
  %82 = load i32, ptr %17, align 4, !tbaa !15
  %83 = call i32 @Vec_BitEntry(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8, !tbaa !37
  %87 = load i32, ptr %17, align 4, !tbaa !15
  call void @Vec_BitWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef 1)
  br label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8, !tbaa !39
  %90 = load i32, ptr %17, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !15
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !15
  br label %67, !llvm.loop !53

95:                                               ; preds = %76
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, ptr %16, align 4, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = call i32 @Wlc_NtkCoNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = load i32, ptr %16, align 4, !tbaa !15
  %104 = call ptr @Wlc_NtkCo(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %18, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = load ptr, ptr %18, align 8, !tbaa !16
  %110 = load ptr, ptr %11, align 8, !tbaa !37
  %111 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Wlc_NtkAbsGetSupp(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %16, align 4, !tbaa !15
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !15
  br label %96, !llvm.loop !54

115:                                              ; preds = %105
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %134, %115
  %117 = load i32, ptr %16, align 4, !tbaa !15
  %118 = load ptr, ptr %14, align 8, !tbaa !39
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !39
  %123 = load i32, ptr %16, align 4, !tbaa !15
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8, !tbaa !13
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = load i32, ptr %17, align 4, !tbaa !15
  %131 = call ptr @Wlc_NtkObj(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8, !tbaa !37
  %133 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Wlc_NtkAbsGetSupp(ptr noundef %128, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef null)
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %16, align 4, !tbaa !15
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !15
  br label %116, !llvm.loop !55

137:                                              ; preds = %125
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %190, %137
  %139 = load i32, ptr %16, align 4, !tbaa !15
  %140 = load ptr, ptr %14, align 8, !tbaa !39
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8, !tbaa !39
  %145 = load i32, ptr %16, align 4, !tbaa !15
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %17, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %193

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %21, align 4, !tbaa !15
  %150 = load ptr, ptr %13, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = load i32, ptr %17, align 4, !tbaa !15
  %154 = call ptr @Wlc_NtkObj(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %12, align 8, !tbaa !37
  %156 = load ptr, ptr %13, align 8, !tbaa !39
  call void @Wlc_NtkAbsGetSupp(ptr noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef null, ptr noundef %156)
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %175, %149
  %158 = load i32, ptr %20, align 4, !tbaa !15
  %159 = load ptr, ptr %13, align 8, !tbaa !39
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !39
  %164 = load i32, ptr %20, align 4, !tbaa !15
  %165 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %19, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  %169 = load ptr, ptr %15, align 8, !tbaa !39
  %170 = load i32, ptr %19, align 4, !tbaa !15
  %171 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %170)
  %172 = icmp sge i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %178

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %20, align 4, !tbaa !15
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %20, align 4, !tbaa !15
  br label %157, !llvm.loop !56

178:                                              ; preds = %173, %166
  %179 = load i32, ptr %21, align 4, !tbaa !15
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8, !tbaa !51
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !15
  br label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8, !tbaa !51
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !15
  br label %189

189:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %16, align 4, !tbaa !15
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4, !tbaa !15
  br label %138, !llvm.loop !57

193:                                              ; preds = %147
  %194 = load ptr, ptr %11, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %194)
  %195 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %195)
  %196 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %13, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !15
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i32, ptr %2, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !15
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !15
  br label %10, !llvm.loop !59

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !15
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !15
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !39
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = call ptr @Vec_IntDup(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = call ptr @Vec_IntAlloc(i32 noundef 3)
  store ptr %25, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = call i32 @Wlc_NtkObjNumMax(ptr noundef %26)
  %28 = call ptr @Vec_IntStart(i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = call i32 @Wlc_NtkObjNumMax(ptr noundef %29)
  %31 = call ptr @Vec_IntStart(i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call i32 @Wlc_NtkObjNumMax(ptr noundef %32)
  store i32 %33, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call ptr @Wlc_NtkDupDfsSimple(ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %57, %3
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Wlc_NtkObj(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = call i32 @Wlc_ObjId(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @Wlc_ObjCopy(ptr noundef %52, i32 noundef %55)
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %51, i32 noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !15
  br label %36, !llvm.loop !60

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = call i32 @Wlc_NtkObjNumMax(ptr noundef %64)
  %66 = call ptr @Vec_BitStart(i32 noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %92, %63
  %68 = load i32, ptr %10, align 4, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !39
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = load i32, ptr %10, align 4, !tbaa !15
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Wlc_NtkObj(ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = load i32, ptr %10, align 4, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  %86 = call i32 @Wlc_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = call i32 @Wlc_ObjCopy(ptr noundef %83, i32 noundef %86)
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %82, i32 noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !37
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load i32, ptr %10, align 4, !tbaa !15
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  call void @Vec_BitWriteEntry(ptr noundef %88, i32 noundef %91, i32 noundef 1)
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %10, align 4, !tbaa !15
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !15
  br label %67, !llvm.loop !61

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %60
  %97 = load ptr, ptr %18, align 8, !tbaa !13
  call void @Wlc_NtkCleanCopy(ptr noundef %97)
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %128, %96
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = load ptr, ptr %7, align 8, !tbaa !39
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = load i32, ptr %10, align 4, !tbaa !15
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = call ptr @Wlc_NtkObj(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %9, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  %112 = load ptr, ptr %18, align 8, !tbaa !13
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = call i32 @Wlc_ObjId(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !15
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, -129
  %118 = or i16 %117, 128
  store i16 %118, ptr %115, align 8
  %119 = load ptr, ptr %15, align 8, !tbaa !39
  %120 = load i32, ptr %12, align 4, !tbaa !15
  %121 = load ptr, ptr %18, align 8, !tbaa !13
  %122 = load ptr, ptr %9, align 8, !tbaa !16
  %123 = call i32 @Wlc_ObjIsSigned(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  %125 = call i32 @Wlc_ObjRange(ptr noundef %124)
  %126 = sub nsw i32 %125, 1
  %127 = call i32 @Wlc_ObjAlloc(ptr noundef %121, i32 noundef 1, i32 noundef %123, i32 noundef %126, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %119, i32 noundef %120, i32 noundef %127)
  br label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %10, align 4, !tbaa !15
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !15
  br label %98, !llvm.loop !62

131:                                              ; preds = %109
  %132 = load ptr, ptr %6, align 8, !tbaa !39
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %165, %134
  %136 = load i32, ptr %10, align 4, !tbaa !15
  %137 = load ptr, ptr %6, align 8, !tbaa !39
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8, !tbaa !13
  %142 = load ptr, ptr %6, align 8, !tbaa !39
  %143 = load i32, ptr %10, align 4, !tbaa !15
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  %145 = call ptr @Wlc_NtkObj(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %9, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %140, %135
  %147 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %147, label %148, label %168

148:                                              ; preds = %146
  %149 = load ptr, ptr %18, align 8, !tbaa !13
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = call i32 @Wlc_ObjId(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !15
  %152 = load ptr, ptr %9, align 8, !tbaa !16
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, -129
  %155 = or i16 %154, 128
  store i16 %155, ptr %152, align 8
  %156 = load ptr, ptr %15, align 8, !tbaa !39
  %157 = load i32, ptr %12, align 4, !tbaa !15
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  %159 = load ptr, ptr %9, align 8, !tbaa !16
  %160 = call i32 @Wlc_ObjIsSigned(ptr noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !16
  %162 = call i32 @Wlc_ObjRange(ptr noundef %161)
  %163 = sub nsw i32 %162, 1
  %164 = call i32 @Wlc_ObjAlloc(ptr noundef %158, i32 noundef 1, i32 noundef %160, i32 noundef %163, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %156, i32 noundef %157, i32 noundef %164)
  br label %165

165:                                              ; preds = %148
  %166 = load i32, ptr %10, align 4, !tbaa !15
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !15
  br label %135, !llvm.loop !63

168:                                              ; preds = %146
  br label %169

169:                                              ; preds = %168, %131
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %191, %169
  %171 = load i32, ptr %10, align 4, !tbaa !15
  %172 = load ptr, ptr %7, align 8, !tbaa !39
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %18, align 8, !tbaa !13
  %177 = load ptr, ptr %7, align 8, !tbaa !39
  %178 = load i32, ptr %10, align 4, !tbaa !15
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  %180 = call ptr @Wlc_NtkObj(ptr noundef %176, i32 noundef %179)
  store ptr %180, ptr %9, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %175, %170
  %182 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = load ptr, ptr %18, align 8, !tbaa !13
  %185 = load ptr, ptr %9, align 8, !tbaa !16
  %186 = call i32 @Wlc_ObjId(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %12, align 4, !tbaa !15
  %187 = load ptr, ptr %16, align 8, !tbaa !39
  %188 = load i32, ptr %12, align 4, !tbaa !15
  %189 = load ptr, ptr %18, align 8, !tbaa !13
  %190 = call i32 @Wlc_ObjAlloc(ptr noundef %189, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %187, i32 noundef %188, i32 noundef %190)
  br label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %10, align 4, !tbaa !15
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !15
  br label %170, !llvm.loop !64

194:                                              ; preds = %181
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %195

195:                                              ; preds = %289, %194
  %196 = load i32, ptr %10, align 4, !tbaa !15
  %197 = load ptr, ptr %18, align 8, !tbaa !13
  %198 = call i32 @Wlc_NtkObjNumMax(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %18, align 8, !tbaa !13
  %202 = load i32, ptr %10, align 4, !tbaa !15
  %203 = call ptr @Wlc_NtkObj(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %9, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %292

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %207 = load i32, ptr %10, align 4, !tbaa !15
  %208 = load i32, ptr %17, align 4, !tbaa !15
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 17, ptr %22, align 4
  br label %286

211:                                              ; preds = %206
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i32, ptr %11, align 4, !tbaa !15
  %214 = load ptr, ptr %9, align 8, !tbaa !16
  %215 = call i32 @Wlc_ObjFaninNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !16
  %219 = load i32, ptr %11, align 4, !tbaa !15
  %220 = call i32 @Wlc_ObjFaninId(ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %13, align 4, !tbaa !15
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %235

223:                                              ; preds = %221
  %224 = load ptr, ptr %18, align 8, !tbaa !13
  %225 = load i32, ptr %13, align 4, !tbaa !15
  %226 = call i32 @Wlc_ObjCopy(ptr noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %9, align 8, !tbaa !16
  %228 = call ptr @Wlc_ObjFanins(ptr noundef %227)
  %229 = load i32, ptr %11, align 4, !tbaa !15
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %226, ptr %231, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %11, align 4, !tbaa !15
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !15
  br label %212, !llvm.loop !65

235:                                              ; preds = %221
  %236 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %236, ptr %12, align 4, !tbaa !15
  %237 = load ptr, ptr %9, align 8, !tbaa !16
  %238 = load i16, ptr %237, align 8
  %239 = lshr i16 %238, 7
  %240 = and i16 %239, 1
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %282

243:                                              ; preds = %235
  %244 = load ptr, ptr %9, align 8, !tbaa !16
  %245 = load i16, ptr %244, align 8
  %246 = and i16 %245, -129
  %247 = or i16 %246, 0
  store i16 %247, ptr %244, align 8
  %248 = load ptr, ptr %19, align 8, !tbaa !37
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %259

250:                                              ; preds = %243
  %251 = load ptr, ptr %19, align 8, !tbaa !37
  %252 = load i32, ptr %10, align 4, !tbaa !15
  %253 = call i32 @Vec_BitEntry(ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8, !tbaa !39
  %257 = load i32, ptr %10, align 4, !tbaa !15
  %258 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %12, align 4, !tbaa !15
  br label %281

259:                                              ; preds = %250, %243
  %260 = load ptr, ptr %9, align 8, !tbaa !16
  %261 = call i32 @Wlc_ObjIsSigned(ptr noundef %260)
  store i32 %261, ptr %20, align 4, !tbaa !15
  %262 = load ptr, ptr %9, align 8, !tbaa !16
  %263 = call i32 @Wlc_ObjRange(ptr noundef %262)
  store i32 %263, ptr %21, align 4, !tbaa !15
  %264 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %264)
  %265 = load ptr, ptr %14, align 8, !tbaa !39
  %266 = load ptr, ptr %16, align 8, !tbaa !39
  %267 = load i32, ptr %10, align 4, !tbaa !15
  %268 = call i32 @Vec_IntEntry(ptr noundef %266, i32 noundef %267)
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %268)
  %269 = load ptr, ptr %14, align 8, !tbaa !39
  %270 = load ptr, ptr %15, align 8, !tbaa !39
  %271 = load i32, ptr %10, align 4, !tbaa !15
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  call void @Vec_IntPush(ptr noundef %269, i32 noundef %272)
  %273 = load ptr, ptr %14, align 8, !tbaa !39
  %274 = load i32, ptr %10, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !13
  %276 = load i32, ptr %20, align 4, !tbaa !15
  %277 = load i32, ptr %21, align 4, !tbaa !15
  %278 = sub nsw i32 %277, 1
  %279 = load ptr, ptr %14, align 8, !tbaa !39
  %280 = call i32 @Wlc_ObjCreate(ptr noundef %275, i32 noundef 8, i32 noundef %276, i32 noundef %278, i32 noundef 0, ptr noundef %279)
  store i32 %280, ptr %12, align 4, !tbaa !15
  br label %281

281:                                              ; preds = %259, %255
  br label %282

282:                                              ; preds = %281, %235
  %283 = load ptr, ptr %18, align 8, !tbaa !13
  %284 = load i32, ptr %10, align 4, !tbaa !15
  %285 = load i32, ptr %12, align 4, !tbaa !15
  call void @Wlc_ObjSetCopy(ptr noundef %283, i32 noundef %284, i32 noundef %285)
  store i32 0, ptr %22, align 4
  br label %286

286:                                              ; preds = %282, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %287 = load i32, ptr %22, align 4
  switch i32 %287, label %363 [
    i32 0, label %288
    i32 17, label %292
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %10, align 4, !tbaa !15
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %10, align 4, !tbaa !15
  br label %195, !llvm.loop !66

292:                                              ; preds = %286, %204
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %293

293:                                              ; preds = %346, %292
  %294 = load i32, ptr %10, align 4, !tbaa !15
  %295 = load ptr, ptr %18, align 8, !tbaa !13
  %296 = call i32 @Wlc_NtkCoNum(ptr noundef %295)
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %18, align 8, !tbaa !13
  %300 = load i32, ptr %10, align 4, !tbaa !15
  %301 = call ptr @Wlc_NtkCo(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %9, align 8, !tbaa !16
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi i1 [ false, %293 ], [ true, %298 ]
  br i1 %303, label %304, label %349

304:                                              ; preds = %302
  %305 = load ptr, ptr %18, align 8, !tbaa !13
  %306 = load ptr, ptr %9, align 8, !tbaa !16
  %307 = call i32 @Wlc_ObjId(ptr noundef %305, ptr noundef %306)
  store i32 %307, ptr %12, align 4, !tbaa !15
  %308 = load i32, ptr %12, align 4, !tbaa !15
  %309 = load ptr, ptr %18, align 8, !tbaa !13
  %310 = load i32, ptr %12, align 4, !tbaa !15
  %311 = call i32 @Wlc_ObjCopy(ptr noundef %309, i32 noundef %310)
  %312 = icmp ne i32 %308, %311
  br i1 %312, label %313, label %345

313:                                              ; preds = %304
  %314 = load ptr, ptr %9, align 8, !tbaa !16
  %315 = load i16, ptr %314, align 8
  %316 = lshr i16 %315, 10
  %317 = and i16 %316, 1
  %318 = zext i16 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %313
  %321 = load ptr, ptr %18, align 8, !tbaa !13
  %322 = load ptr, ptr %18, align 8, !tbaa !13
  %323 = load i32, ptr %12, align 4, !tbaa !15
  %324 = call i32 @Wlc_ObjCopy(ptr noundef %322, i32 noundef %323)
  %325 = call ptr @Wlc_NtkObj(ptr noundef %321, i32 noundef %324)
  %326 = load i16, ptr %325, align 8
  %327 = and i16 %326, -1025
  %328 = or i16 %327, 1024
  store i16 %328, ptr %325, align 8
  br label %338

329:                                              ; preds = %313
  %330 = load ptr, ptr %18, align 8, !tbaa !13
  %331 = load ptr, ptr %18, align 8, !tbaa !13
  %332 = load i32, ptr %12, align 4, !tbaa !15
  %333 = call i32 @Wlc_ObjCopy(ptr noundef %331, i32 noundef %332)
  %334 = call ptr @Wlc_NtkObj(ptr noundef %330, i32 noundef %333)
  %335 = load i16, ptr %334, align 8
  %336 = and i16 %335, -513
  %337 = or i16 %336, 512
  store i16 %337, ptr %334, align 8
  br label %338

338:                                              ; preds = %329, %320
  %339 = load ptr, ptr %18, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %10, align 4, !tbaa !15
  %342 = load ptr, ptr %18, align 8, !tbaa !13
  %343 = load i32, ptr %12, align 4, !tbaa !15
  %344 = call i32 @Wlc_ObjCopy(ptr noundef %342, i32 noundef %343)
  call void @Vec_IntWriteEntry(ptr noundef %340, i32 noundef %341, i32 noundef %344)
  br label %345

345:                                              ; preds = %338, %304
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %10, align 4, !tbaa !15
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %10, align 4, !tbaa !15
  br label %293, !llvm.loop !67

349:                                              ; preds = %302
  %350 = load ptr, ptr %18, align 8, !tbaa !13
  %351 = call ptr @Wlc_NtkDupDfsSimple(ptr noundef %350)
  store ptr %351, ptr %8, align 8, !tbaa !13
  %352 = load ptr, ptr %19, align 8, !tbaa !37
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load ptr, ptr %19, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %355)
  br label %356

356:                                              ; preds = %354, %349
  %357 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %357)
  %358 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %358)
  %359 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %359)
  %360 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %360)
  %361 = load ptr, ptr %18, align 8, !tbaa !13
  call void @Wlc_NtkFree(ptr noundef %361)
  %362 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %362

363:                                              ; preds = %286
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !44
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %2, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %2, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

declare ptr @Wlc_NtkDupDfsSimple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !68
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

declare i32 @Wlc_ObjCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare void @Wlc_NtkFree(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %20, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call i32 @Wlc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %40, %3
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8, !tbaa !39
  %38 = load i32, ptr %12, align 4, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !15
  br label %25, !llvm.loop !70

43:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = call ptr @Wlc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %59 = load ptr, ptr %16, align 8, !tbaa !16
  %60 = call i32 @Wlc_ObjRange(ptr noundef %59)
  store i32 %60, ptr %17, align 4, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %17, align 4, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !15
  br label %44, !llvm.loop !71

69:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %106, %69
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = load i32, ptr %9, align 4, !tbaa !15
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %109

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = load i32, ptr %11, align 4, !tbaa !15
  %84 = call ptr @Wlc_NtkObj(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %85 = load ptr, ptr %18, align 8, !tbaa !16
  %86 = call i32 @Wlc_ObjRange(ptr noundef %85)
  store i32 %86, ptr %19, align 4, !tbaa !15
  %87 = load ptr, ptr %15, align 8, !tbaa !39
  %88 = load i32, ptr %11, align 4, !tbaa !15
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !15
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = load i32, ptr %12, align 4, !tbaa !15
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %102, %81
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = load i32, ptr %19, align 4, !tbaa !15
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !39
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = load i32, ptr %10, align 4, !tbaa !15
  %101 = add nsw i32 %99, %100
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4, !tbaa !15
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !15
  br label %93, !llvm.loop !72

105:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !15
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !15
  br label %70, !llvm.loop !73

109:                                              ; preds = %79
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManCollectNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %51, %2
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = load i32, ptr %7, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %27, %24
  %38 = load i32, ptr %4, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = call i32 @Vec_BitEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = load i32, ptr %7, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %40, %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !15
  br label %9, !llvm.loop !84

54:                                               ; preds = %22
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = call ptr @Wla_ManCollectNodes(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = call ptr @Wla_ManCollectNodes(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load ptr, ptr %11, align 8, !tbaa !39
  %27 = load ptr, ptr %12, align 8, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = call ptr @Wlc_NtkProofReduce(ptr noundef %21, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !37
  %30 = load ptr, ptr %13, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %34)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

35:                                               ; preds = %3
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !37
  %39 = call i32 @Vec_BitCount(ptr noundef %38)
  %40 = icmp ne i32 %37, %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %64, %35
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !37
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = call i32 @Vec_BitEntry(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load i32, ptr %9, align 4, !tbaa !15
  call void @Vec_BitWriteEntry(ptr noundef %61, i32 noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !15
  br label %42, !llvm.loop !87

67:                                               ; preds = %51
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %70)
  %71 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load i32, ptr %4, align 4
  ret i32 %73
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !88
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %21, align 8, !tbaa !89
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = load ptr, ptr %12, align 8, !tbaa !39
  %27 = call ptr @Wlc_NtkIntroduceChoices(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @Wlc_NtkNumPiBits(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !39
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %18, align 4, !tbaa !15
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = load i32, ptr %18, align 4, !tbaa !15
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call ptr @Wlc_NtkUnrollWoCex(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !90
  %39 = load ptr, ptr %11, align 8, !tbaa !39
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = call ptr @Vec_BitStartFull(i32 noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !37
  %42 = load ptr, ptr %14, align 8, !tbaa !90
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = load i32, ptr %18, align 4, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !39
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = load ptr, ptr %17, align 8, !tbaa !37
  %48 = load ptr, ptr %9, align 8, !tbaa !88
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = call ptr @Wlc_NtkGetCoreSels(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef %48, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !39
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  call void @Wlc_NtkFree(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %88

56:                                               ; preds = %6
  %57 = load ptr, ptr %17, align 8, !tbaa !37
  call void @Vec_BitReset(ptr noundef %57)
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %72, %56
  %59 = load i32, ptr %19, align 4, !tbaa !15
  %60 = load ptr, ptr %16, align 8, !tbaa !39
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8, !tbaa !39
  %65 = load i32, ptr %19, align 4, !tbaa !15
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %20, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %17, align 8, !tbaa !37
  %71 = load i32, ptr %20, align 4, !tbaa !15
  call void @Vec_BitWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %19, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %19, align 4, !tbaa !15
  br label %58, !llvm.loop !91

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !39
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = load ptr, ptr %17, align 8, !tbaa !37
  %79 = call i32 @Vec_BitCount(ptr noundef %78)
  %80 = sub nsw i32 %77, %79
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, i32 noundef %80, i32 noundef %82)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %21, align 8, !tbaa !89
  %85 = sub nsw i64 %83, %84
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.33, i64 noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %88

88:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitCount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = ashr i32 %12, 5
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = and i32 %16, 31
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %13, %19
  store i32 %20, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = and i32 %23, 31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = load i32, ptr %5, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = call i32 @Vec_BitCountWord(i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !15
  br label %27, !llvm.loop !92

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !51
  %46 = load i32, ptr %5, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = load ptr, ptr %2, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = and i32 %52, 31
  %54 = shl i32 -1, %53
  %55 = xor i32 %54, -1
  %56 = and i32 %49, %55
  %57 = call i32 @Vec_BitCountWord(i32 noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !15
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !15
  br label %78

60:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %5, align 4, !tbaa !15
  %63 = load i32, ptr %4, align 4, !tbaa !15
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !51
  %67 = load i32, ptr %5, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = call i32 @Vec_BitCountWord(i32 noundef %70)
  %72 = load i32, ptr %6, align 4, !tbaa !15
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !15
  br label %61, !llvm.loop !93

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %44
  %79 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManCreateAbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = call ptr @Wlc_NtkGetBlacks(ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !94
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = call ptr @Vec_IntDup(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !76
  br label %40

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %2, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %2, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load ptr, ptr %2, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = call i32 @Wlc_NtkUpdateBlacks(ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %24, %8
  %41 = load ptr, ptr %2, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = load ptr, ptr %2, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = call ptr @Wlc_NtkAbs2(ptr noundef %43, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %3, align 8, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call ptr @Wlc_NtkMarkLimit(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !37
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %239, %2
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = call i32 @Wlc_NtkObjNumMax(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %242

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 63
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 63
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 50
  br i1 %43, label %44, label %82

44:                                               ; preds = %38, %32, %26
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = call i32 @Wlc_ObjRange(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !95
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !15
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = call i32 @Wlc_ObjId(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %57, i32 noundef %60)
  %62 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %63 = load i32, ptr %62, align 16, !tbaa !15
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 16, !tbaa !15
  br label %80

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8, !tbaa !37
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = call i32 @Vec_BitEntry(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = call i32 @Wlc_ObjId(ptr noundef %72, ptr noundef %73)
  %75 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %71, i32 noundef %74)
  %76 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %77 = load i32, ptr %76, align 16, !tbaa !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 16, !tbaa !15
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %44
  br label %239

82:                                               ; preds = %38
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 45
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 63
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 47
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 63
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 48
  br i1 %105, label %106, label %144

106:                                              ; preds = %100, %94, %88, %82
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = call i32 @Wlc_ObjRange(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !97
  %112 = icmp sge i32 %108, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4, !tbaa !15
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !15
  %116 = load ptr, ptr %9, align 8, !tbaa !37
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !39
  %120 = load ptr, ptr %3, align 8, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !16
  %122 = call i32 @Wlc_ObjId(ptr noundef %120, ptr noundef %121)
  %123 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %119, i32 noundef %122)
  %124 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !15
  br label %142

127:                                              ; preds = %113
  %128 = load ptr, ptr %9, align 8, !tbaa !37
  %129 = load i32, ptr %7, align 4, !tbaa !15
  %130 = call i32 @Vec_BitEntry(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !39
  %134 = load ptr, ptr %3, align 8, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !16
  %136 = call i32 @Wlc_ObjId(ptr noundef %134, ptr noundef %135)
  %137 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %133, i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %132, %127
  br label %142

142:                                              ; preds = %141, %118
  br label %143

143:                                              ; preds = %142, %106
  br label %239

144:                                              ; preds = %100
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 63
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %188

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  %152 = call i32 @Wlc_ObjRange(ptr noundef %151)
  %153 = load ptr, ptr %4, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !98
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4, !tbaa !15
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !15
  %160 = load ptr, ptr %9, align 8, !tbaa !37
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !39
  %164 = load ptr, ptr %3, align 8, !tbaa !13
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  %166 = call i32 @Wlc_ObjId(ptr noundef %164, ptr noundef %165)
  %167 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %163, i32 noundef %166)
  %168 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %169 = load i32, ptr %168, align 8, !tbaa !15
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !15
  br label %186

171:                                              ; preds = %157
  %172 = load ptr, ptr %9, align 8, !tbaa !37
  %173 = load i32, ptr %7, align 4, !tbaa !15
  %174 = call i32 @Vec_BitEntry(ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !39
  %178 = load ptr, ptr %3, align 8, !tbaa !13
  %179 = load ptr, ptr %6, align 8, !tbaa !16
  %180 = call i32 @Wlc_ObjId(ptr noundef %178, ptr noundef %179)
  %181 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %177, i32 noundef %180)
  %182 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %183 = load i32, ptr %182, align 8, !tbaa !15
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %176, %171
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186, %150
  br label %239

188:                                              ; preds = %144
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  %190 = call i32 @Wlc_ObjIsCi(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %238

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8, !tbaa !16
  %194 = call i32 @Wlc_ObjIsPi(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %238, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !16
  %198 = call i32 @Wlc_ObjRange(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8, !tbaa !88
  %200 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !99
  %202 = icmp sge i32 %198, %201
  br i1 %202, label %203, label %237

203:                                              ; preds = %196
  %204 = load i32, ptr %10, align 4, !tbaa !15
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4, !tbaa !15
  %206 = load ptr, ptr %9, align 8, !tbaa !37
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !39
  %210 = load ptr, ptr %3, align 8, !tbaa !13
  %211 = load ptr, ptr %3, align 8, !tbaa !13
  %212 = load ptr, ptr %6, align 8, !tbaa !16
  %213 = call ptr @Wlc_ObjFo2Fi(ptr noundef %211, ptr noundef %212)
  %214 = call i32 @Wlc_ObjId(ptr noundef %210, ptr noundef %213)
  %215 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %209, i32 noundef %214)
  %216 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !15
  br label %236

219:                                              ; preds = %203
  %220 = load ptr, ptr %9, align 8, !tbaa !37
  %221 = load i32, ptr %7, align 4, !tbaa !15
  %222 = call i32 @Vec_BitEntry(ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !39
  %226 = load ptr, ptr %3, align 8, !tbaa !13
  %227 = load ptr, ptr %3, align 8, !tbaa !13
  %228 = load ptr, ptr %6, align 8, !tbaa !16
  %229 = call ptr @Wlc_ObjFo2Fi(ptr noundef %227, ptr noundef %228)
  %230 = call i32 @Wlc_ObjId(ptr noundef %226, ptr noundef %229)
  %231 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %225, i32 noundef %230)
  %232 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !15
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
  %240 = load i32, ptr %7, align 4, !tbaa !15
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4, !tbaa !15
  br label %15, !llvm.loop !100

242:                                              ; preds = %24
  %243 = load ptr, ptr %9, align 8, !tbaa !37
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %4, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8, !tbaa !101
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %254 = load i32, ptr %253, align 16, !tbaa !15
  %255 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !15
  %257 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %258 = load i32, ptr %257, align 8, !tbaa !15
  %259 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %260 = load i32, ptr %259, align 4, !tbaa !15
  %261 = load i32, ptr %10, align 4, !tbaa !15
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %260, i32 noundef %261)
  br label %263

263:                                              ; preds = %252, %247
  %264 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !102
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %16, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %125, %25
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = load ptr, ptr %16, align 8, !tbaa !39
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8, !tbaa !39
  %34 = load i32, ptr %12, align 4, !tbaa !15
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %128

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = call i32 @Vec_BitEntry(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %125

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8, !tbaa !39
  %46 = load i32, ptr %11, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = call ptr @Wlc_NtkObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !16
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 63
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %67, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 63
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 44
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8, !tbaa !16
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 63
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 50
  br i1 %66, label %67, label %71

67:                                               ; preds = %61, %55, %44
  %68 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %69 = load i32, ptr %68, align 16, !tbaa !15
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 16, !tbaa !15
  br label %124

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8, !tbaa !16
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, 63
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %95, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !16
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 63
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 63
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 47
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8, !tbaa !16
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 63
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %95, label %99

95:                                               ; preds = %89, %83, %77, %71
  %96 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !15
  br label %123

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 63
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %107 = load i32, ptr %106, align 8, !tbaa !15
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !15
  br label %122

109:                                              ; preds = %99
  %110 = load ptr, ptr %13, align 8, !tbaa !16
  %111 = call i32 @Wlc_ObjIsCi(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8, !tbaa !16
  %115 = call i32 @Wlc_ObjIsPi(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !15
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
  %126 = load i32, ptr %12, align 4, !tbaa !15
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !15
  br label %27, !llvm.loop !104

128:                                              ; preds = %36
  %129 = load ptr, ptr %8, align 8, !tbaa !102
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !39
  %132 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %131, ptr %132, align 8, !tbaa !39
  %133 = load ptr, ptr %7, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8, !tbaa !101
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %128
  %138 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %139 = load i32, ptr %138, align 16, !tbaa !15
  %140 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !15
  %144 = load ptr, ptr %15, align 8, !tbaa !39
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %147 = load i32, ptr %146, align 16, !tbaa !15
  %148 = sub nsw i32 %145, %147
  %149 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = sub nsw i32 %148, %150
  %152 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %153 = load i32, ptr %152, align 8, !tbaa !15
  %154 = sub nsw i32 %151, %153
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %154)
  br label %156

156:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = call ptr @Vec_IntDup(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = call i32 @Wlc_NtkObjNumMax(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call i32 @Wlc_NtkObjNumMax(ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = call ptr @Wlc_NtkDupDfsSimple(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %49, %3
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call i32 @Wlc_NtkCiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = call ptr @Wlc_NtkCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = call i32 @Wlc_ObjIsPi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !16
  %47 = call i32 @Wlc_ObjId(ptr noundef %45, ptr noundef %46)
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !15
  br label %28, !llvm.loop !105

52:                                               ; preds = %37
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load ptr, ptr %8, align 8, !tbaa !39
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Wlc_NtkObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !39
  %68 = load i32, ptr %11, align 4, !tbaa !15
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  %72 = call i32 @Wlc_ObjId(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @Wlc_ObjCopy(ptr noundef %69, i32 noundef %72)
  call void @Vec_IntWriteEntry(ptr noundef %67, i32 noundef %68, i32 noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !15
  br label %53, !llvm.loop !106

77:                                               ; preds = %64
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %108, %77
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8, !tbaa !13
  %85 = load ptr, ptr %8, align 8, !tbaa !39
  %86 = load i32, ptr %11, align 4, !tbaa !15
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Wlc_NtkObj(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %83, %78
  %90 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %90, label %91, label %111

91:                                               ; preds = %89
  %92 = load ptr, ptr %17, align 8, !tbaa !13
  %93 = load ptr, ptr %10, align 8, !tbaa !16
  %94 = call i32 @Wlc_ObjId(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !15
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, -129
  %98 = or i16 %97, 128
  store i16 %98, ptr %95, align 8
  %99 = load ptr, ptr %15, align 8, !tbaa !39
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = load ptr, ptr %17, align 8, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !16
  %103 = call i32 @Wlc_ObjIsSigned(ptr noundef %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = call i32 @Wlc_ObjRange(ptr noundef %104)
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @Wlc_ObjAlloc(ptr noundef %101, i32 noundef 1, i32 noundef %103, i32 noundef %106, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %99, i32 noundef %100, i32 noundef %107)
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %11, align 4, !tbaa !15
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !15
  br label %78, !llvm.loop !107

111:                                              ; preds = %89
  %112 = load ptr, ptr %17, align 8, !tbaa !13
  call void @Wlc_NtkCleanCopy(ptr noundef %112)
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %174, %111
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = load ptr, ptr %17, align 8, !tbaa !13
  %116 = call i32 @Wlc_NtkObjNumMax(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %17, align 8, !tbaa !13
  %120 = load i32, ptr %11, align 4, !tbaa !15
  %121 = call ptr @Wlc_NtkObj(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %10, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %177

124:                                              ; preds = %122
  %125 = load i32, ptr %11, align 4, !tbaa !15
  %126 = load i32, ptr %16, align 4, !tbaa !15
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %177

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !16
  %131 = load i16, ptr %130, align 8
  %132 = lshr i16 %131, 7
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, -129
  %140 = or i16 %139, 0
  store i16 %140, ptr %137, align 8
  %141 = load ptr, ptr %15, align 8, !tbaa !39
  %142 = load i32, ptr %11, align 4, !tbaa !15
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %13, align 4, !tbaa !15
  br label %170

144:                                              ; preds = %129
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %145

145:                                              ; preds = %165, %144
  %146 = load i32, ptr %12, align 4, !tbaa !15
  %147 = load ptr, ptr %10, align 8, !tbaa !16
  %148 = call i32 @Wlc_ObjFaninNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !16
  %152 = load i32, ptr %12, align 4, !tbaa !15
  %153 = call i32 @Wlc_ObjFaninId(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %14, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  %157 = load ptr, ptr %17, align 8, !tbaa !13
  %158 = load i32, ptr %14, align 4, !tbaa !15
  %159 = call i32 @Wlc_ObjCopy(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !16
  %161 = call ptr @Wlc_ObjFanins(ptr noundef %160)
  %162 = load i32, ptr %12, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !15
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %12, align 4, !tbaa !15
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !15
  br label %145, !llvm.loop !108

168:                                              ; preds = %154
  %169 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %169, ptr %13, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %168, %136
  %171 = load ptr, ptr %17, align 8, !tbaa !13
  %172 = load i32, ptr %11, align 4, !tbaa !15
  %173 = load i32, ptr %13, align 4, !tbaa !15
  call void @Wlc_ObjSetCopy(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %11, align 4, !tbaa !15
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !15
  br label %113, !llvm.loop !109

177:                                              ; preds = %128, %122
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %178

178:                                              ; preds = %231, %177
  %179 = load i32, ptr %11, align 4, !tbaa !15
  %180 = load ptr, ptr %17, align 8, !tbaa !13
  %181 = call i32 @Wlc_NtkCoNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %17, align 8, !tbaa !13
  %185 = load i32, ptr %11, align 4, !tbaa !15
  %186 = call ptr @Wlc_NtkCo(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %10, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %234

189:                                              ; preds = %187
  %190 = load ptr, ptr %17, align 8, !tbaa !13
  %191 = load ptr, ptr %10, align 8, !tbaa !16
  %192 = call i32 @Wlc_ObjId(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %13, align 4, !tbaa !15
  %193 = load i32, ptr %13, align 4, !tbaa !15
  %194 = load ptr, ptr %17, align 8, !tbaa !13
  %195 = load i32, ptr %13, align 4, !tbaa !15
  %196 = call i32 @Wlc_ObjCopy(ptr noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %198, label %230

198:                                              ; preds = %189
  %199 = load ptr, ptr %10, align 8, !tbaa !16
  %200 = load i16, ptr %199, align 8
  %201 = lshr i16 %200, 10
  %202 = and i16 %201, 1
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %198
  %206 = load ptr, ptr %17, align 8, !tbaa !13
  %207 = load ptr, ptr %17, align 8, !tbaa !13
  %208 = load i32, ptr %13, align 4, !tbaa !15
  %209 = call i32 @Wlc_ObjCopy(ptr noundef %207, i32 noundef %208)
  %210 = call ptr @Wlc_NtkObj(ptr noundef %206, i32 noundef %209)
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %211, -1025
  %213 = or i16 %212, 1024
  store i16 %213, ptr %210, align 8
  br label %223

214:                                              ; preds = %198
  %215 = load ptr, ptr %17, align 8, !tbaa !13
  %216 = load ptr, ptr %17, align 8, !tbaa !13
  %217 = load i32, ptr %13, align 4, !tbaa !15
  %218 = call i32 @Wlc_ObjCopy(ptr noundef %216, i32 noundef %217)
  %219 = call ptr @Wlc_NtkObj(ptr noundef %215, i32 noundef %218)
  %220 = load i16, ptr %219, align 8
  %221 = and i16 %220, -513
  %222 = or i16 %221, 512
  store i16 %222, ptr %219, align 8
  br label %223

223:                                              ; preds = %214, %205
  %224 = load ptr, ptr %17, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %11, align 4, !tbaa !15
  %227 = load ptr, ptr %17, align 8, !tbaa !13
  %228 = load i32, ptr %13, align 4, !tbaa !15
  %229 = call i32 @Wlc_ObjCopy(ptr noundef %227, i32 noundef %228)
  call void @Vec_IntWriteEntry(ptr noundef %225, i32 noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %223, %189
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %11, align 4, !tbaa !15
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4, !tbaa !15
  br label %178, !llvm.loop !110

234:                                              ; preds = %187
  %235 = load ptr, ptr %17, align 8, !tbaa !13
  %236 = call ptr @Wlc_NtkDupDfsSimple(ptr noundef %235)
  store ptr %236, ptr %9, align 8, !tbaa !13
  %237 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %238)
  %239 = load ptr, ptr %17, align 8, !tbaa !13
  call void @Wlc_NtkFree(ptr noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !102
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load ptr, ptr %7, align 8, !tbaa !39
  %244 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %243, ptr %244, align 8, !tbaa !39
  br label %247

245:                                              ; preds = %234
  %246 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManBitBlast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call ptr @Wlc_NtkBitBlast(ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %6, align 8, !tbaa !90
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = call i32 @Wlc_NtkCountObjBits(ptr noundef %22, ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = call ptr @Gia_ManPermuteInputs(ptr noundef %19, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !111
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %31)
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  store ptr %42, ptr %6, align 8, !tbaa !90
  %43 = call ptr @Gia_ManTransformMiter2(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !111
  %46 = load ptr, ptr %6, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %32
  %48 = load ptr, ptr %3, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = call i32 @Wlc_NtkObjNum(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %56, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  call void @Gia_ManPrintStats(ptr noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %54, %47
  %66 = load ptr, ptr %3, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = call ptr @Gia_ManToAigSimple(ptr noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !113
  %70 = load ptr, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %70
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #3

declare i32 @Wlc_NtkDcFlopNum(ptr noundef) #3

declare ptr @Gia_ManPermuteInputs(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Wlc_NtkCountObjBits(ptr noundef, ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Gia_ManTransformMiter2(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %17, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = call i32 @Aig_ManAndNum(ptr noundef %18)
  %20 = icmp sle i32 %19, 20000
  br i1 %20, label %21, label %65

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 184, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %8, align 8, !tbaa !89
  %23 = load ptr, ptr %12, align 8, !tbaa !118
  call void @Ssw_ManSetDefaultParams(ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %24, i32 0, i32 32
  store i32 1, ptr %25, align 8, !tbaa !120
  %26 = load ptr, ptr %12, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 3
  store i32 1, ptr %27, align 4, !tbaa !122
  %28 = load ptr, ptr %5, align 8, !tbaa !113
  %29 = load ptr, ptr %12, align 8, !tbaa !118
  %30 = call ptr @Ssw_SignalCorrespondence(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !113
  %31 = load ptr, ptr %10, align 8, !tbaa !113
  %32 = call i32 @Aig_ManAndNum(ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !113
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %8, align 8, !tbaa !89
  %46 = sub nsw i64 %44, %45
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %46)
  br label %47

47:                                               ; preds = %43, %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %62

48:                                               ; preds = %21
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4, !tbaa !15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %56)
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %8, align 8, !tbaa !89
  %59 = sub nsw i64 %57, %58
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %59)
  br label %60

60:                                               ; preds = %55, %48
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %90 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %2
  %66 = call i64 @Abc_Clock()
  store i64 %66, ptr %8, align 8, !tbaa !89
  %67 = load ptr, ptr %7, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %67, i32 0, i32 25
  store i32 0, ptr %68, align 4, !tbaa !123
  %69 = load ptr, ptr %5, align 8, !tbaa !113
  %70 = load ptr, ptr %7, align 8, !tbaa !116
  %71 = call ptr @Pdr_ManStart(ptr noundef %69, ptr noundef %70, ptr noundef null)
  store ptr %71, ptr %6, align 8, !tbaa !125
  %72 = load ptr, ptr %6, align 8, !tbaa !125
  %73 = call i32 @IPdr_ManCheckCombUnsat(ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !15
  %74 = load ptr, ptr %6, align 8, !tbaa !125
  call void @Pdr_ManStop(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = load ptr, ptr %7, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %80, i32 0, i32 25
  store i32 %79, ptr %81, align 4, !tbaa !123
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %8, align 8, !tbaa !89
  %84 = sub nsw i64 %82, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %85, i32 0, i32 16
  %87 = load i64, ptr %86, align 8, !tbaa !128
  %88 = add nsw i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !128
  %89 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !15
  ret i32 %6
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) #3

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, double noundef %11)
  ret void
}

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @IPdr_ManCheckCombUnsat(ptr noundef) #3

declare void @Pdr_ManStop(ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  store ptr %16, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %17 = call i32 (...) @Wla_GetGlobalRunId()
  store i32 %17, ptr %12, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !131
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %22
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %6, align 8, !tbaa !89
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = load ptr, ptr %5, align 8, !tbaa !113
  %33 = call i32 @Wla_ManCheckCombUnsat(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %6, align 8, !tbaa !89
  %46 = sub nsw i64 %44, %45
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %46)
  br label %47

47:                                               ; preds = %43, %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %204

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %6, align 8, !tbaa !89
  %58 = sub nsw i64 %56, %57
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %48
  br label %60

60:                                               ; preds = %59, %22, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4, !tbaa !132
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %69, i32 0, i32 37
  store i32 %68, ptr %70, align 4, !tbaa !133
  %71 = load ptr, ptr %8, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %71, i32 0, i32 38
  store ptr @Wla_CallBackToStop, ptr %72, align 8, !tbaa !134
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = load ptr, ptr %5, align 8, !tbaa !113
  %75 = call ptr @Aig_ManDupSimple(ptr noundef %74)
  call void @Wla_ManConcurrentBmc3(ptr noundef %73, ptr noundef %75, ptr noundef %9)
  br label %76

76:                                               ; preds = %67, %60
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %6, align 8, !tbaa !89
  %78 = load ptr, ptr %5, align 8, !tbaa !113
  %79 = load ptr, ptr %8, align 8, !tbaa !116
  %80 = call ptr @Pdr_ManStart(ptr noundef %78, ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %7, align 8, !tbaa !125
  %81 = load ptr, ptr %4, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 4, !tbaa !135
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !125
  %92 = load ptr, ptr %4, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4, !tbaa !136
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi ptr [ null, %98 ], [ %102, %99 ]
  %105 = call i32 @IPdr_ManRebuildClauses(ptr noundef %91, ptr noundef %104)
  br label %112

106:                                              ; preds = %85
  %107 = load ptr, ptr %7, align 8, !tbaa !125
  %108 = load ptr, ptr %4, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %111 = call i32 @IPdr_ManRestoreClauses(ptr noundef %107, ptr noundef %110, ptr noundef null)
  br label %112

112:                                              ; preds = %106, %103
  %113 = load ptr, ptr %4, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %113, i32 0, i32 11
  store i32 0, ptr %114, align 4, !tbaa !135
  br label %115

115:                                              ; preds = %112, %76
  %116 = load ptr, ptr %7, align 8, !tbaa !125
  %117 = load ptr, ptr %4, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !137
  %122 = load ptr, ptr %4, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !138
  %127 = call i32 @IPdr_ManSolveInt(ptr noundef %116, i32 noundef %121, i32 noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !15
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %6, align 8, !tbaa !89
  %130 = sub nsw i64 %128, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !125
  %132 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %131, i32 0, i32 67
  %133 = load i64, ptr %132, align 8, !tbaa !139
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8, !tbaa !139
  %135 = load ptr, ptr %7, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %135, i32 0, i32 67
  %137 = load i64, ptr %136, align 8, !tbaa !139
  %138 = load ptr, ptr %4, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %138, i32 0, i32 16
  %140 = load i64, ptr %139, align 8, !tbaa !128
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !128
  %142 = load ptr, ptr %4, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4, !tbaa !148
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %115
  %149 = load ptr, ptr %7, align 8, !tbaa !125
  %150 = call ptr @IPdr_ManSaveClauses(ptr noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %4, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !130
  br label %153

153:                                              ; preds = %148, %115
  %154 = load ptr, ptr %7, align 8, !tbaa !125
  call void @Pdr_ManStop(ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4, !tbaa !132
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !74
  %163 = load i32, ptr %12, align 4, !tbaa !15
  call void @Wla_ManJoinThread(ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %153
  %165 = load ptr, ptr %9, align 8, !tbaa !129
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !129
  %169 = load ptr, ptr %4, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8, !tbaa !149
  br label %179

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !113
  %173 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %172, i32 0, i32 51
  %174 = load ptr, ptr %173, align 8, !tbaa !150
  %175 = load ptr, ptr %4, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %175, i32 0, i32 5
  store ptr %174, ptr %176, align 8, !tbaa !149
  %177 = load ptr, ptr %5, align 8, !tbaa !113
  %178 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %177, i32 0, i32 51
  store ptr null, ptr %178, align 8, !tbaa !150
  br label %179

179:                                              ; preds = %171, %167
  %180 = load ptr, ptr %4, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !149
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %204

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = load ptr, ptr %4, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !149
  %193 = call ptr @Wlc_NtkCexIsReal(ptr noundef %189, ptr noundef %192)
  store ptr %193, ptr %10, align 8, !tbaa !129
  %194 = load ptr, ptr %10, align 8, !tbaa !129
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !149
  call void @Abc_CexFree(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !129
  %201 = load ptr, ptr %4, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %201, i32 0, i32 5
  store ptr %200, ptr %202, align 8, !tbaa !149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %204

203:                                              ; preds = %186
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %204

204:                                              ; preds = %203, %196, %184, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

declare i32 @Wla_GetGlobalRunId(...) #3

declare i32 @Wla_CallBackToStop(i32 noundef) #3

declare void @Wla_ManConcurrentBmc3(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_ManDupSimple(ptr noundef) #3

declare i32 @IPdr_ManRebuildClauses(ptr noundef, ptr noundef) #3

declare i32 @IPdr_ManRestoreClauses(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @IPdr_ManSolveInt(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @IPdr_ManSaveClauses(ptr noundef, i32 noundef) #3

declare void @Wla_ManJoinThread(ptr noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call ptr @Wlc_NtkBitBlast(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !90
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !156
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %16, i32 noundef %18, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !129
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !158
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %45, %2
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = call i32 @Gia_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !90
  %34 = load ptr, ptr %6, align 8, !tbaa !90
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = add nsw i32 %35, %36
  %38 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !160
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i1 [ false, %27 ], [ %39, %32 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !158
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !15
  br label %27, !llvm.loop !162

48:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %225, %48
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = load ptr, ptr %5, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !156
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %228

55:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %103, %55
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !90
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !163
  %68 = load ptr, ptr %5, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !164
  %71 = load i32, ptr %7, align 4, !tbaa !15
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %67, %72
  %74 = load i32, ptr %8, align 4, !tbaa !15
  %75 = add nsw i32 %73, %74
  %76 = call i32 @Abc_InfoHasBit(ptr noundef %64, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !90
  %78 = load i32, ptr %8, align 4, !tbaa !15
  %79 = call ptr @Gia_ManPi(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %76, ptr %80, align 4, !tbaa !158
  %81 = load ptr, ptr %6, align 8, !tbaa !90
  %82 = load i32, ptr %8, align 4, !tbaa !15
  %83 = call ptr @Gia_ManPi(ptr noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !158
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %61
  %88 = load ptr, ptr %11, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [0 x i32], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %11, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !163
  %94 = load ptr, ptr %11, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !164
  %97 = load i32, ptr %7, align 4, !tbaa !15
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %93, %98
  %100 = load i32, ptr %8, align 4, !tbaa !15
  %101 = add nsw i32 %99, %100
  call void @Abc_InfoSetBit(ptr noundef %90, i32 noundef %101)
  br label %102

102:                                              ; preds = %87, %61
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !15
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !15
  br label %56, !llvm.loop !165

106:                                              ; preds = %56
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i32, ptr %8, align 4, !tbaa !15
  %109 = load ptr, ptr %6, align 8, !tbaa !90
  %110 = call i32 @Gia_ManRegNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !90
  %114 = load ptr, ptr %6, align 8, !tbaa !90
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = add nsw i32 %115, %116
  %118 = call ptr @Gia_ManCo(ptr noundef %113, i32 noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !160
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8, !tbaa !90
  %122 = load ptr, ptr %6, align 8, !tbaa !90
  %123 = call i32 @Gia_ManPiNum(ptr noundef %122)
  %124 = load i32, ptr %8, align 4, !tbaa !15
  %125 = add nsw i32 %123, %124
  %126 = call ptr @Gia_ManCi(ptr noundef %121, i32 noundef %125)
  store ptr %126, ptr %9, align 8, !tbaa !160
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %120, %112, %107
  %129 = phi i1 [ false, %112 ], [ false, %107 ], [ %127, %120 ]
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = load ptr, ptr %10, align 8, !tbaa !160
  %132 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !158
  %134 = load ptr, ptr %9, align 8, !tbaa !160
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4, !tbaa !158
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %8, align 4, !tbaa !15
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !15
  br label %107, !llvm.loop !166

139:                                              ; preds = %128
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %167, %139
  %141 = load i32, ptr %8, align 4, !tbaa !15
  %142 = load ptr, ptr %6, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !167
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !90
  %148 = load i32, ptr %8, align 4, !tbaa !15
  %149 = call ptr @Gia_ManObj(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %9, align 8, !tbaa !160
  %150 = icmp ne ptr %149, null
  br label %151

151:                                              ; preds = %146, %140
  %152 = phi i1 [ false, %140 ], [ %150, %146 ]
  br i1 %152, label %153, label %170

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8, !tbaa !160
  %155 = call i32 @Gia_ObjIsAnd(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8, !tbaa !160
  %160 = call i32 @Gia_ObjFanin0Copy(ptr noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !160
  %162 = call i32 @Gia_ObjFanin1Copy(ptr noundef %161)
  %163 = and i32 %160, %162
  %164 = load ptr, ptr %9, align 8, !tbaa !160
  %165 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 4, !tbaa !158
  br label %166

166:                                              ; preds = %158, %157
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !15
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !15
  br label %140, !llvm.loop !175

170:                                              ; preds = %151
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %190, %170
  %172 = load i32, ptr %8, align 4, !tbaa !15
  %173 = load ptr, ptr %6, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !176
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8, !tbaa !90
  %180 = load i32, ptr %8, align 4, !tbaa !15
  %181 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %9, align 8, !tbaa !160
  %182 = icmp ne ptr %181, null
  br label %183

183:                                              ; preds = %178, %171
  %184 = phi i1 [ false, %171 ], [ %182, %178 ]
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %9, align 8, !tbaa !160
  %187 = call i32 @Gia_ObjFanin0Copy(ptr noundef %186)
  %188 = load ptr, ptr %9, align 8, !tbaa !160
  %189 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4, !tbaa !158
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %8, align 4, !tbaa !15
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %8, align 4, !tbaa !15
  br label %171, !llvm.loop !177

193:                                              ; preds = %183
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %221, %193
  %195 = load i32, ptr %8, align 4, !tbaa !15
  %196 = load ptr, ptr %6, align 8, !tbaa !90
  %197 = call i32 @Gia_ManPoNum(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !90
  %201 = load i32, ptr %8, align 4, !tbaa !15
  %202 = call ptr @Gia_ManCo(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %9, align 8, !tbaa !160
  %203 = icmp ne ptr %202, null
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i1 [ false, %194 ], [ %203, %199 ]
  br i1 %205, label %206, label %224

206:                                              ; preds = %204
  %207 = load ptr, ptr %9, align 8, !tbaa !160
  %208 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !158
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47)
  %212 = load ptr, ptr %6, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %212)
  %213 = load i32, ptr %7, align 4, !tbaa !15
  %214 = load ptr, ptr %11, align 8, !tbaa !129
  %215 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4, !tbaa !156
  %216 = load i32, ptr %8, align 4, !tbaa !15
  %217 = load ptr, ptr %11, align 8, !tbaa !129
  %218 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %217, i32 0, i32 0
  store i32 %216, ptr %218, align 4, !tbaa !178
  %219 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %219, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %231

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %8, align 4, !tbaa !15
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !15
  br label %194, !llvm.loop !179

224:                                              ; preds = %204
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %7, align 4, !tbaa !15
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4, !tbaa !15
  br label %49, !llvm.loop !180

228:                                              ; preds = %49
  %229 = load ptr, ptr %6, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !129
  call void @Abc_CexFree(ptr noundef %230)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %231

231:                                              ; preds = %228, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %232 = load ptr, ptr %3, align 8
  ret ptr %232
}

declare void @Abc_CexFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Wla_ManRefine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !135
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  call void @Abc_CexFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !149
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  call void @Gia_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !111
  store i32 1, ptr %6, align 4
  br label %224

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !181
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !182
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %37, %30
  %45 = call i64 @Abc_Clock()
  store i64 %45, ptr %3, align 8, !tbaa !89
  %46 = load ptr, ptr %2, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %2, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = load ptr, ptr %2, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = load ptr, ptr %2, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = call ptr @Wlc_NtkAbsRefinement(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !39
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %3, align 8, !tbaa !89
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %62, i32 0, i32 17
  %64 = load i64, ptr %63, align 8, !tbaa !183
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !183
  br label %71

66:                                               ; preds = %37
  %67 = load ptr, ptr %2, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = call ptr @Vec_IntDup(ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %66, %44
  %72 = load ptr, ptr %2, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !182
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = call i64 @Abc_Clock()
  store i64 %79, ptr %3, align 8, !tbaa !89
  %80 = load ptr, ptr %2, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = load ptr, ptr %2, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = load ptr, ptr %2, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !149
  %89 = load ptr, ptr %2, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = call i32 @Wlc_NtkProofRefine(ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %5)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %3, align 8, !tbaa !89
  %95 = sub nsw i64 %93, %94
  %96 = load ptr, ptr %2, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %96, i32 0, i32 18
  %98 = load i64, ptr %97, align 8, !tbaa !184
  %99 = add nsw i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !184
  br label %100

100:                                              ; preds = %78, %71
  %101 = load ptr, ptr %2, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %139

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8, !tbaa !101
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %7, align 4, !tbaa !15
  %115 = load ptr, ptr %2, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = call i32 @Vec_VecSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %2, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !130
  %124 = load i32, ptr %7, align 4, !tbaa !15
  %125 = call ptr @Vec_VecEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !185
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8, !tbaa !185
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = load ptr, ptr %2, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 4, !tbaa !186
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 4, !tbaa !186
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4, !tbaa !15
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !15
  br label %113, !llvm.loop !187

138:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %139

139:                                              ; preds = %138, %105, %100
  %140 = call i64 @Abc_Clock()
  store i64 %140, ptr %3, align 8, !tbaa !89
  %141 = load ptr, ptr %2, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 4, !tbaa !188
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %139
  %148 = load ptr, ptr %2, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !85
  %151 = load ptr, ptr %5, align 8, !tbaa !39
  %152 = load ptr, ptr %2, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %155 = call i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %150, ptr noundef %151, ptr noundef %154)
  store i32 %155, ptr %4, align 4, !tbaa !15
  %156 = load ptr, ptr %2, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 8, !tbaa !101
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %147
  %163 = load ptr, ptr %2, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !149
  %166 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !156
  %168 = load ptr, ptr %5, align 8, !tbaa !39
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = load i32, ptr %4, align 4, !tbaa !15
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %167, i32 noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %162, %147
  br label %198

173:                                              ; preds = %139
  %174 = load ptr, ptr %2, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = load ptr, ptr %5, align 8, !tbaa !39
  %178 = load ptr, ptr %2, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %181 = call i32 @Wlc_NtkUnmarkRefinement(ptr noundef %176, ptr noundef %177, ptr noundef %180)
  store i32 %181, ptr %4, align 4, !tbaa !15
  %182 = load ptr, ptr %2, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 8, !tbaa !101
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %173
  %189 = load ptr, ptr %2, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !149
  %192 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !156
  %194 = load ptr, ptr %5, align 8, !tbaa !39
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %193, i32 noundef %195)
  br label %197

197:                                              ; preds = %188, %173
  br label %198

198:                                              ; preds = %197, %172
  %199 = call i64 @Abc_Clock()
  %200 = load i64, ptr %3, align 8, !tbaa !89
  %201 = sub nsw i64 %199, %200
  %202 = load ptr, ptr %2, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %202, i32 0, i32 17
  %204 = load i64, ptr %203, align 8, !tbaa !183
  %205 = add nsw i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !183
  %206 = load ptr, ptr %2, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !149
  %209 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !156
  %211 = load ptr, ptr %2, align 8, !tbaa !74
  %212 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %211, i32 0, i32 10
  store i32 %210, ptr %212, align 8, !tbaa !189
  %213 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !111
  call void @Gia_ManStop(ptr noundef %216)
  %217 = load ptr, ptr %2, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %217, i32 0, i32 6
  store ptr null, ptr %218, align 8, !tbaa !111
  %219 = load ptr, ptr %2, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !149
  call void @Abc_CexFree(ptr noundef %221)
  %222 = load ptr, ptr %2, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %222, i32 0, i32 5
  store ptr null, ptr %223, align 8, !tbaa !149
  store i32 0, ptr %6, align 4
  br label %224

224:                                              ; preds = %198, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %225 = load i32, ptr %6, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !164
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %53, %4
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load i32, ptr %13, align 4, !tbaa !15
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Wlc_NtkObj(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %14, align 4, !tbaa !15
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = call i32 @Wlc_ObjRange(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !39
  %44 = load i32, ptr %16, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = call i32 @Wlc_ObjId(ptr noundef %46, ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !15
  br label %37, !llvm.loop !190

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !191

56:                                               ; preds = %34
  %57 = load ptr, ptr %7, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !164
  %60 = load i32, ptr %16, align 4, !tbaa !15
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %15, align 4, !tbaa !15
  %62 = load ptr, ptr %6, align 8, !tbaa !90
  %63 = load i32, ptr %15, align 4, !tbaa !15
  %64 = load ptr, ptr %7, align 8, !tbaa !129
  %65 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %10, align 8, !tbaa !129
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %110, %56
  %67 = load i32, ptr %12, align 4, !tbaa !15
  %68 = load ptr, ptr %10, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !156
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %73, ptr %13, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %106, %72
  %75 = load i32, ptr %13, align 4, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !164
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !163
  %87 = load ptr, ptr %10, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !164
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %86, %91
  %93 = load i32, ptr %13, align 4, !tbaa !15
  %94 = add nsw i32 %92, %93
  %95 = call i32 @Abc_InfoHasBit(ptr noundef %83, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8, !tbaa !39
  %99 = load ptr, ptr %17, align 8, !tbaa !39
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = load i32, ptr %15, align 4, !tbaa !15
  %102 = sub nsw i32 %100, %101
  %103 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %102)
  %104 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %98, i32 noundef %103)
  br label %105

105:                                              ; preds = %97, %80
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !15
  br label %74, !llvm.loop !192

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !15
  br label %66, !llvm.loop !193

113:                                              ; preds = %66
  %114 = load ptr, ptr %10, align 8, !tbaa !129
  call void @Abc_CexFree(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !39
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @Vec_IntFreeP(ptr noundef %9)
  br label %120

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !129
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %22 = load ptr, ptr %11, align 8, !tbaa !102
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %169

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = call i32 @Wlc_NtkObjNumMax(ptr noundef %27)
  %29 = call ptr @Vec_BitStart(i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !37
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = call ptr @Vec_BitStart(i32 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !37
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %49, %26
  %34 = load i32, ptr %20, align 4, !tbaa !15
  %35 = load ptr, ptr %11, align 8, !tbaa !102
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !102
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i32, ptr %20, align 4, !tbaa !15
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %14, align 8, !tbaa !37
  %48 = load i32, ptr %19, align 4, !tbaa !15
  call void @Vec_BitWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %20, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %20, align 4, !tbaa !15
  br label %33, !llvm.loop !194

52:                                               ; preds = %44
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %20, align 4, !tbaa !15
  %55 = load ptr, ptr %10, align 8, !tbaa !39
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = load i32, ptr %20, align 4, !tbaa !15
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %19, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8, !tbaa !37
  %66 = load i32, ptr %19, align 4, !tbaa !15
  %67 = call i32 @Vec_BitEntry(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !37
  %71 = load i32, ptr %20, align 4, !tbaa !15
  call void @Vec_BitWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %20, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %20, align 4, !tbaa !15
  br label %53, !llvm.loop !195

76:                                               ; preds = %62
  %77 = load ptr, ptr %10, align 8, !tbaa !39
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load ptr, ptr %10, align 8, !tbaa !39
  %82 = call ptr @Wlc_NtkIntroduceChoices(ptr noundef %80, ptr noundef %81, ptr noundef null)
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ null, %83 ]
  store ptr %85, ptr %16, align 8, !tbaa !13
  %86 = load ptr, ptr %16, align 8, !tbaa !13
  %87 = load ptr, ptr %9, align 8, !tbaa !129
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = call i32 @Wlc_NtkNumPiBits(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !39
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !196
  %95 = call ptr @Wlc_NtkUnrollWithCex(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %91, ptr noundef %18, i32 noundef 0, i32 noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !90
  %96 = load ptr, ptr %8, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %97, align 8, !tbaa !196
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %84
  %101 = load ptr, ptr %12, align 8, !tbaa !90
  %102 = load ptr, ptr %9, align 8, !tbaa !129
  %103 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !156
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %18, align 4, !tbaa !15
  %107 = load ptr, ptr %10, align 8, !tbaa !39
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = load ptr, ptr %15, align 8, !tbaa !37
  %110 = load ptr, ptr %8, align 8, !tbaa !88
  %111 = call ptr @Wlc_NtkGetCoreSels(ptr noundef %101, i32 noundef %105, i32 noundef %106, i32 noundef %108, ptr noundef %109, i32 noundef 0, ptr noundef %110, i32 noundef 0, i32 noundef -1)
  store ptr %111, ptr %17, align 8, !tbaa !39
  br label %123

112:                                              ; preds = %84
  %113 = load ptr, ptr %12, align 8, !tbaa !90
  %114 = load ptr, ptr %9, align 8, !tbaa !129
  %115 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !156
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %10, align 8, !tbaa !39
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = load ptr, ptr %15, align 8, !tbaa !37
  %121 = load ptr, ptr %8, align 8, !tbaa !88
  %122 = call ptr @Wlc_NtkGetCoreSels(ptr noundef %113, i32 noundef %117, i32 noundef 0, i32 noundef %119, ptr noundef %120, i32 noundef 0, ptr noundef %121, i32 noundef 0, i32 noundef -1)
  store ptr %122, ptr %17, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %112, %100
  %124 = load ptr, ptr %16, align 8, !tbaa !13
  call void @Wlc_NtkFree(ptr noundef %124)
  %125 = load ptr, ptr %12, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %127)
  %128 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %128, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %145, %123
  %130 = load i32, ptr %20, align 4, !tbaa !15
  %131 = load ptr, ptr %17, align 8, !tbaa !39
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %17, align 8, !tbaa !39
  %136 = load i32, ptr %20, align 4, !tbaa !15
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %19, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8, !tbaa !39
  %142 = load ptr, ptr %10, align 8, !tbaa !39
  %143 = load i32, ptr %19, align 4, !tbaa !15
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %20, align 4, !tbaa !15
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !15
  br label %129, !llvm.loop !197

148:                                              ; preds = %138
  %149 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 8, !tbaa !101
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = load ptr, ptr %11, align 8, !tbaa !102
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = load ptr, ptr %13, align 8, !tbaa !39
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %157, %159
  %161 = load ptr, ptr %11, align 8, !tbaa !102
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %160, i32 noundef %163)
  br label %164

164:                                              ; preds = %154, %148
  %165 = load ptr, ptr %11, align 8, !tbaa !102
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8, !tbaa !39
  %168 = load ptr, ptr %11, align 8, !tbaa !102
  store ptr %167, ptr %168, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %169

169:                                              ; preds = %164, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !199
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !203
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %10, i32 0, i32 33
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Wlc_NtkSetRefs(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Wlc_NtkObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = call i32 @Wlc_NtkMarkMffc(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !204

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Wlc_NtkObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = call i32 @Wlc_ObjId(ptr noundef %25, ptr noundef %26)
  call void @Vec_BitWriteEntry(ptr noundef %24, i32 noundef %27, i32 noundef 1)
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !15
  br label %10, !llvm.loop !205

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #16
  store ptr %7, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !86
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 @Wlc_NtkObjNumMax(ptr noundef %14)
  %16 = call ptr @Vec_BitStart(i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !83
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #16
  store ptr %19, ptr %6, align 8, !tbaa !116
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  call void @Pdr_ManSetDefaultParams(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %24 = load ptr, ptr %6, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %24, i32 0, i32 25
  store i32 %23, ptr %25, align 4, !tbaa !123
  %26 = load ptr, ptr %6, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %26, i32 0, i32 26
  store i32 0, ptr %27, align 8, !tbaa !206
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = load ptr, ptr %6, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %31, i32 0, i32 38
  store ptr %30, ptr %32, align 8, !tbaa !134
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !208
  %36 = load ptr, ptr %6, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %36, i32 0, i32 37
  store i32 %35, ptr %37, align 4, !tbaa !133
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !209
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %43, i32 0, i32 23
  store i32 1, ptr %44, align 4, !tbaa !210
  %45 = load ptr, ptr %6, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %45, i32 0, i32 22
  store i32 1, ptr %46, align 8, !tbaa !211
  %47 = load ptr, ptr %6, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %47, i32 0, i32 21
  store i32 0, ptr %48, align 4, !tbaa !212
  %49 = load ptr, ptr %6, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %49, i32 0, i32 4
  store i32 500, ptr %50, align 8, !tbaa !213
  br label %51

51:                                               ; preds = %42, %2
  %52 = load ptr, ptr %6, align 8, !tbaa !116
  %53 = load ptr, ptr %5, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !115
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 8, !tbaa !189
  %57 = load ptr, ptr %5, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %57, i32 0, i32 11
  store i32 0, ptr %58, align 4, !tbaa !135
  %59 = load ptr, ptr %5, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %59, i32 0, i32 12
  store i32 1, ptr %60, align 8, !tbaa !214
  %61 = load ptr, ptr %5, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %61, i32 0, i32 13
  store i32 0, ptr %62, align 4, !tbaa !186
  %63 = load ptr, ptr %5, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %63, i32 0, i32 14
  store i32 0, ptr %64, align 8, !tbaa !215
  %65 = load ptr, ptr %5, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %65, i32 0, i32 15
  store i32 0, ptr %66, align 4, !tbaa !216
  %67 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %67
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @Pdr_ManSetDefaultParams(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Wla_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  call void @Gia_ManStop(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  call void @Abc_CexFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  call void @Vec_BitFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8, !tbaa !115
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !74
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %57) #13
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Wla_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %11, i32 0, i32 12
  store i32 1, ptr %12, align 8, !tbaa !214
  br label %13

13:                                               ; preds = %61, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !214
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !217
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !214
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !74
  %33 = call ptr @Wla_ManCreateAbs(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = call ptr @Wla_ManBitBlast(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !113
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  call void @Wlc_NtkFree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = load ptr, ptr %8, align 8, !tbaa !113
  %40 = call i32 @Wla_ManSolveInt(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !113
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %58, label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !207
  %53 = load ptr, ptr %4, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %54, align 8, !tbaa !208
  %56 = call i32 %52(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %31
  br label %66

59:                                               ; preds = %49, %44
  %60 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Wla_ManRefine(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !214
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !214
  br label %13, !llvm.loop !218

66:                                               ; preds = %58, %13
  %67 = load ptr, ptr %4, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8, !tbaa !101
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %73

73:                                               ; preds = %71, %66
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %75 = load i32, ptr %9, align 4, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %87

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4, !tbaa !15
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
  %88 = load ptr, ptr %3, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !214
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %90)
  %92 = call i64 @Abc_Clock()
  %93 = load i64, ptr %5, align 8, !tbaa !89
  %94 = sub nsw i64 %92, %93
  store i64 %94, ptr %6, align 8, !tbaa !89
  %95 = load i64, ptr %6, align 8, !tbaa !89
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 8, !tbaa !101
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !186
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %87
  %105 = load ptr, ptr %4, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %231

109:                                              ; preds = %104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.24)
  %110 = load ptr, ptr %3, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %110, i32 0, i32 16
  %112 = load i64, ptr %111, align 8, !tbaa !128
  %113 = sitofp i64 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = fdiv double %114, 1.000000e+06
  %116 = load i64, ptr %6, align 8, !tbaa !89
  %117 = sitofp i64 %116 to double
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %128

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i64, ptr %121, align 8, !tbaa !128
  %123 = sitofp i64 %122 to double
  %124 = fmul double 1.000000e+02, %123
  %125 = load i64, ptr %6, align 8, !tbaa !89
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %124, %126
  br label %129

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi double [ %127, %119 ], [ 0.000000e+00, %128 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %115, double noundef %130)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.26)
  %131 = load ptr, ptr %3, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %131, i32 0, i32 17
  %133 = load i64, ptr %132, align 8, !tbaa !183
  %134 = sitofp i64 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = fdiv double %135, 1.000000e+06
  %137 = load i64, ptr %6, align 8, !tbaa !89
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %149

140:                                              ; preds = %129
  %141 = load ptr, ptr %3, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %141, i32 0, i32 17
  %143 = load i64, ptr %142, align 8, !tbaa !183
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load i64, ptr %6, align 8, !tbaa !89
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %145, %147
  br label %150

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi double [ %148, %140 ], [ 0.000000e+00, %149 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %136, double noundef %151)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.27)
  %152 = load ptr, ptr %3, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %152, i32 0, i32 18
  %154 = load i64, ptr %153, align 8, !tbaa !184
  %155 = sitofp i64 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = fdiv double %156, 1.000000e+06
  %158 = load i64, ptr %6, align 8, !tbaa !89
  %159 = sitofp i64 %158 to double
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %170

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %162, i32 0, i32 18
  %164 = load i64, ptr %163, align 8, !tbaa !184
  %165 = sitofp i64 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load i64, ptr %6, align 8, !tbaa !89
  %168 = sitofp i64 %167 to double
  %169 = fdiv double %166, %168
  br label %171

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi double [ %169, %161 ], [ 0.000000e+00, %170 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %157, double noundef %172)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.28)
  %173 = load i64, ptr %6, align 8, !tbaa !89
  %174 = load ptr, ptr %3, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %174, i32 0, i32 16
  %176 = load i64, ptr %175, align 8, !tbaa !128
  %177 = sub nsw i64 %173, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %178, i32 0, i32 17
  %180 = load i64, ptr %179, align 8, !tbaa !183
  %181 = sub nsw i64 %177, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %182, i32 0, i32 18
  %184 = load i64, ptr %183, align 8, !tbaa !184
  %185 = sub nsw i64 %181, %184
  %186 = sitofp i64 %185 to double
  %187 = fmul double 1.000000e+00, %186
  %188 = fdiv double %187, 1.000000e+06
  %189 = load i64, ptr %6, align 8, !tbaa !89
  %190 = sitofp i64 %189 to double
  %191 = fcmp une double %190, 0.000000e+00
  br i1 %191, label %192, label %211

192:                                              ; preds = %171
  %193 = load i64, ptr %6, align 8, !tbaa !89
  %194 = load ptr, ptr %3, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %194, i32 0, i32 16
  %196 = load i64, ptr %195, align 8, !tbaa !128
  %197 = sub nsw i64 %193, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !183
  %201 = sub nsw i64 %197, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !184
  %205 = sub nsw i64 %201, %204
  %206 = sitofp i64 %205 to double
  %207 = fmul double 1.000000e+02, %206
  %208 = load i64, ptr %6, align 8, !tbaa !89
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %207, %209
  br label %212

211:                                              ; preds = %171
  br label %212

212:                                              ; preds = %211, %192
  %213 = phi double [ %210, %192 ], [ 0.000000e+00, %211 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %188, double noundef %213)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.29)
  %214 = load i64, ptr %6, align 8, !tbaa !89
  %215 = sitofp i64 %214 to double
  %216 = fmul double 1.000000e+00, %215
  %217 = fdiv double %216, 1.000000e+06
  %218 = load i64, ptr %6, align 8, !tbaa !89
  %219 = sitofp i64 %218 to double
  %220 = fcmp une double %219, 0.000000e+00
  br i1 %220, label %221, label %228

221:                                              ; preds = %212
  %222 = load i64, ptr %6, align 8, !tbaa !89
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+02, %223
  %225 = load i64, ptr %6, align 8, !tbaa !89
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
  %232 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkPdrAbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call ptr @Wla_ManStart(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = call i32 @Wla_ManSolve(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  call void @Wla_ManStop(ptr noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = call i32 @Wlc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_BitStart(i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %12, ptr %13, align 8, !tbaa !116
  %26 = load ptr, ptr %13, align 8, !tbaa !116
  call void @Pdr_ManSetDefaultParams(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = load ptr, ptr %13, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %30, i32 0, i32 25
  store i32 %29, ptr %31, align 4, !tbaa !123
  %32 = load ptr, ptr %13, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %32, i32 0, i32 26
  store i32 0, ptr %33, align 8, !tbaa !206
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %180, %2
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !217
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %183

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !101
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !219
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !88
  %59 = call ptr @Wlc_NtkGetBlacks(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !39
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = load ptr, ptr %4, align 8, !tbaa !88
  %63 = load ptr, ptr %11, align 8, !tbaa !37
  %64 = call i32 @Wlc_NtkUpdateBlacks(ptr noundef %61, ptr noundef %62, ptr noundef %6, ptr noundef %63, ptr noundef null)
  br label %65

65:                                               ; preds = %60, %56
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = call ptr @Wlc_NtkAbs2(ptr noundef %66, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %20, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !39
  %70 = call ptr @Vec_IntDup(ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !39
  br label %91

71:                                               ; preds = %48
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !220
  %78 = icmp slt i32 %77, 1000000000
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = load ptr, ptr %4, align 8, !tbaa !88
  %82 = load ptr, ptr %11, align 8, !tbaa !37
  call void @Wlc_NtkSetUnmark(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74, %71
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load ptr, ptr %4, align 8, !tbaa !88
  %86 = load ptr, ptr %11, align 8, !tbaa !37
  %87 = load ptr, ptr %4, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8, !tbaa !101
  %90 = call ptr @Wlc_NtkAbs(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %16, ptr noundef null, i32 noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %83, %65
  %92 = load ptr, ptr %20, align 8, !tbaa !13
  %93 = call ptr @Wlc_NtkBitBlast(ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %18, align 8, !tbaa !90
  %94 = load ptr, ptr %20, align 8, !tbaa !13
  %95 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %94)
  store i32 %95, ptr %9, align 4, !tbaa !15
  %96 = load i32, ptr %9, align 4, !tbaa !15
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %99, ptr %19, align 8, !tbaa !90
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load ptr, ptr %16, align 8, !tbaa !39
  %102 = call i32 @Wlc_NtkCountObjBits(ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %9, align 4, !tbaa !15
  %104 = call ptr @Gia_ManPermuteInputs(ptr noundef %99, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %18, align 8, !tbaa !90
  %105 = load ptr, ptr %19, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %105)
  br label %106

106:                                              ; preds = %98, %91
  %107 = load ptr, ptr %4, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !112
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %112, ptr %19, align 8, !tbaa !90
  %113 = call ptr @Gia_ManTransformMiter2(ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !90
  %114 = load ptr, ptr %19, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %4, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !101
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %20, align 8, !tbaa !13
  %122 = call i32 @Wlc_NtkObjNum(ptr noundef %121)
  %123 = load ptr, ptr %16, align 8, !tbaa !39
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %122, i32 noundef %124)
  %126 = load ptr, ptr %18, align 8, !tbaa !90
  call void @Gia_ManPrintStats(ptr noundef %126, ptr noundef null)
  br label %127

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %20, align 8, !tbaa !13
  call void @Wlc_NtkFree(ptr noundef %128)
  %129 = load ptr, ptr %18, align 8, !tbaa !90
  %130 = call ptr @Gia_ManToAigSimple(ptr noundef %129)
  store ptr %130, ptr %14, align 8, !tbaa !113
  %131 = load ptr, ptr %14, align 8, !tbaa !113
  %132 = load ptr, ptr %13, align 8, !tbaa !116
  %133 = call i32 @Pdr_ManSolve(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !15
  %134 = load ptr, ptr %14, align 8, !tbaa !113
  %135 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %134, i32 0, i32 51
  %136 = load ptr, ptr %135, align 8, !tbaa !150
  store ptr %136, ptr %15, align 8, !tbaa !129
  %137 = load ptr, ptr %14, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %137, i32 0, i32 51
  store ptr null, ptr %138, align 8, !tbaa !150
  %139 = load ptr, ptr %14, align 8, !tbaa !113
  call void @Aig_ManStop(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !129
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %127
  %143 = load ptr, ptr %18, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %144)
  store i32 2, ptr %21, align 4
  br label %177

145:                                              ; preds = %127
  %146 = load ptr, ptr %3, align 8, !tbaa !13
  %147 = load ptr, ptr %18, align 8, !tbaa !90
  %148 = load ptr, ptr %15, align 8, !tbaa !129
  %149 = load ptr, ptr %16, align 8, !tbaa !39
  %150 = call ptr @Wlc_NtkAbsRefinement(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %17, align 8, !tbaa !39
  %151 = load ptr, ptr %18, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !39
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %15, align 8, !tbaa !129
  call void @Abc_CexFree(ptr noundef %156)
  store i32 2, ptr %21, align 4
  br label %177

157:                                              ; preds = %145
  %158 = load ptr, ptr %3, align 8, !tbaa !13
  %159 = load ptr, ptr %17, align 8, !tbaa !39
  %160 = load ptr, ptr %11, align 8, !tbaa !37
  %161 = call i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %8, align 4, !tbaa !15
  %162 = load ptr, ptr %4, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 8, !tbaa !101
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = load ptr, ptr %15, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !156
  %170 = load ptr, ptr %17, align 8, !tbaa !39
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = load i32, ptr %8, align 4, !tbaa !15
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %169, i32 noundef %171, i32 noundef %172)
  br label %174

174:                                              ; preds = %166, %157
  %175 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %175)
  %176 = load ptr, ptr %15, align 8, !tbaa !129
  call void @Abc_CexFree(ptr noundef %176)
  store i32 0, ptr %21, align 4
  br label %177

177:                                              ; preds = %174, %155, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %178 = load i32, ptr %21, align 4
  switch i32 %178, label %211 [
    i32 0, label %179
    i32 2, label %183
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4, !tbaa !15
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !15
  br label %34, !llvm.loop !221

183:                                              ; preds = %177, %34
  call void @Vec_IntFreeP(ptr noundef %6)
  call void @Vec_BitFreeP(ptr noundef %11)
  %184 = load ptr, ptr %4, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 8, !tbaa !101
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %190

190:                                              ; preds = %188, %183
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %192 = load i32, ptr %10, align 4, !tbaa !15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %204

196:                                              ; preds = %190
  %197 = load i32, ptr %10, align 4, !tbaa !15
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %203

201:                                              ; preds = %196
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %194
  %205 = load i32, ptr %7, align 4, !tbaa !15
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %205)
  %207 = call i64 @Abc_Clock()
  %208 = load i64, ptr %5, align 8, !tbaa !89
  %209 = sub nsw i64 %207, %208
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %209)
  %210 = load i32, ptr %10, align 4, !tbaa !15
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %210

211:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkSetUnmark(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = call ptr @Wlc_NtkMarkLimit(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = call i32 @Vec_BitSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = call i32 @Vec_BitEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = xor i32 %27, 1
  call void @Vec_BitWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !15
  br label %13, !llvm.loop !222

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !102
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = load i32, ptr %12, align 4, !tbaa !15
  %25 = call ptr @Wlc_NtkAbsMarkOpers(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %17, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load ptr, ptr %17, align 8, !tbaa !37
  %28 = load ptr, ptr %14, align 8, !tbaa !39
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Wlc_NtkAbsMarkNodes(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !37
  call void @Vec_BitFree(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = load ptr, ptr %15, align 8, !tbaa !39
  %35 = load ptr, ptr %16, align 8, !tbaa !39
  %36 = call ptr @Wlc_NtkDupDfsAbs(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !13
  %37 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !102
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = load ptr, ptr %16, align 8, !tbaa !39
  %42 = load ptr, ptr %11, align 8, !tbaa !102
  store ptr %41, ptr %42, align 8, !tbaa !39
  br label %45

43:                                               ; preds = %6
  %44 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %10, align 8, !tbaa !102
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8, !tbaa !39
  %50 = load ptr, ptr %10, align 8, !tbaa !102
  store ptr %49, ptr %50, align 8, !tbaa !39
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %54
}

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr null, ptr %29, align 8, !tbaa !39
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !223
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !223
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !223
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !41
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !223
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !223
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !223
  store ptr null, ptr %29, align 8, !tbaa !37
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr @stdout, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !69
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !15
  %11 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %11, ptr %3, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !227
  %18 = load i32, ptr %2, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #15
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call ptr @Wlc_NtkBitBlast(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %18 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %18, ptr %10, align 8, !tbaa !90
  %19 = load ptr, ptr %9, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !228
  %25 = load ptr, ptr %10, align 8, !tbaa !90
  call void @Gia_ManHashAlloc(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !90
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !158
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %47, %4
  %30 = load i32, ptr %15, align 4, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !90
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !90
  %36 = load ptr, ptr %9, align 8, !tbaa !90
  %37 = call i32 @Gia_ManPoNum(ptr noundef %36)
  %38 = load i32, ptr %15, align 4, !tbaa !15
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Gia_ManCo(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !160
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !158
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !15
  br label %29, !llvm.loop !229

50:                                               ; preds = %42
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %204, %50
  %52 = load i32, ptr %14, align 4, !tbaa !15
  %53 = load i32, ptr %6, align 4, !tbaa !15
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %207

55:                                               ; preds = %51
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = load ptr, ptr %9, align 8, !tbaa !90
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4, !tbaa !15
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = add nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !90
  %76 = call i32 @Gia_ManAppendCi(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !90
  %78 = load i32, ptr %15, align 4, !tbaa !15
  %79 = call ptr @Gia_ManPi(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %76, ptr %80, align 4, !tbaa !158
  br label %81

81:                                               ; preds = %74, %71
  br label %89

82:                                               ; preds = %65, %61
  %83 = load ptr, ptr %10, align 8, !tbaa !90
  %84 = call i32 @Gia_ManAppendCi(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !90
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = call ptr @Gia_ManPi(ptr noundef %85, i32 noundef %86)
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %84, ptr %88, align 4, !tbaa !158
  br label %89

89:                                               ; preds = %82, %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !15
  br label %56, !llvm.loop !230

93:                                               ; preds = %56
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %15, align 4, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !90
  %97 = call i32 @Gia_ManRegNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !90
  %101 = load ptr, ptr %9, align 8, !tbaa !90
  %102 = call i32 @Gia_ManPoNum(ptr noundef %101)
  %103 = load i32, ptr %15, align 4, !tbaa !15
  %104 = add nsw i32 %102, %103
  %105 = call ptr @Gia_ManCo(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !160
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8, !tbaa !90
  %109 = load ptr, ptr %9, align 8, !tbaa !90
  %110 = call i32 @Gia_ManPiNum(ptr noundef %109)
  %111 = load i32, ptr %15, align 4, !tbaa !15
  %112 = add nsw i32 %110, %111
  %113 = call ptr @Gia_ManCi(ptr noundef %108, i32 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !160
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %107, %99, %94
  %116 = phi i1 [ false, %99 ], [ false, %94 ], [ %114, %107 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load ptr, ptr %13, align 8, !tbaa !160
  %119 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !158
  %121 = load ptr, ptr %12, align 8, !tbaa !160
  %122 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !158
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %15, align 4, !tbaa !15
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !15
  br label %94, !llvm.loop !231

126:                                              ; preds = %115
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %155, %126
  %128 = load i32, ptr %15, align 4, !tbaa !15
  %129 = load ptr, ptr %9, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !167
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !90
  %135 = load i32, ptr %15, align 4, !tbaa !15
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !160
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br i1 %139, label %140, label %158

140:                                              ; preds = %138
  %141 = load ptr, ptr %12, align 8, !tbaa !160
  %142 = call i32 @Gia_ObjIsAnd(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !90
  %147 = load ptr, ptr %12, align 8, !tbaa !160
  %148 = call i32 @Gia_ObjFanin0Copy(ptr noundef %147)
  %149 = load ptr, ptr %12, align 8, !tbaa !160
  %150 = call i32 @Gia_ObjFanin1Copy(ptr noundef %149)
  %151 = call i32 @Gia_ManHashAnd(ptr noundef %146, i32 noundef %148, i32 noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !160
  %153 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4, !tbaa !158
  br label %154

154:                                              ; preds = %145, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %15, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !15
  br label %127, !llvm.loop !232

158:                                              ; preds = %138
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %178, %158
  %160 = load i32, ptr %15, align 4, !tbaa !15
  %161 = load ptr, ptr %9, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8, !tbaa !176
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load ptr, ptr %9, align 8, !tbaa !90
  %168 = load i32, ptr %15, align 4, !tbaa !15
  %169 = call ptr @Gia_ManCo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %12, align 8, !tbaa !160
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %166, %159
  %172 = phi i1 [ false, %159 ], [ %170, %166 ]
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = load ptr, ptr %12, align 8, !tbaa !160
  %175 = call i32 @Gia_ObjFanin0Copy(ptr noundef %174)
  %176 = load ptr, ptr %12, align 8, !tbaa !160
  %177 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !158
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %15, align 4, !tbaa !15
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !15
  br label %159, !llvm.loop !233

181:                                              ; preds = %171
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %200, %181
  %183 = load i32, ptr %15, align 4, !tbaa !15
  %184 = load ptr, ptr %9, align 8, !tbaa !90
  %185 = call i32 @Gia_ManPoNum(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !90
  %189 = load i32, ptr %15, align 4, !tbaa !15
  %190 = call ptr @Gia_ManCo(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %12, align 8, !tbaa !160
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i1 [ false, %182 ], [ %191, %187 ]
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = load ptr, ptr %10, align 8, !tbaa !90
  %196 = load ptr, ptr %12, align 8, !tbaa !160
  %197 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !158
  %199 = call i32 @Gia_ManAppendCo(ptr noundef %195, i32 noundef %198)
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %15, align 4, !tbaa !15
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4, !tbaa !15
  br label %182, !llvm.loop !234

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4, !tbaa !15
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !15
  br label %51, !llvm.loop !235

207:                                              ; preds = %51
  %208 = load ptr, ptr %10, align 8, !tbaa !90
  call void @Gia_ManHashStop(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !90
  call void @Gia_ManSetRegNum(ptr noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %210, ptr %11, align 8, !tbaa !90
  %211 = call ptr @Gia_ManCleanup(ptr noundef %210)
  store ptr %211, ptr %10, align 8, !tbaa !90
  %212 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %212)
  %213 = load ptr, ptr %9, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %214
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !15
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i32, ptr %2, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %10, align 8, !tbaa !90
  store i32 %1, ptr %11, align 4, !tbaa !15
  store i32 %2, ptr %12, align 4, !tbaa !15
  store i32 %3, ptr %13, align 4, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !37
  store i32 %5, ptr %15, align 4, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !88
  store i32 %7, ptr %17, align 4, !tbaa !15
  store i32 %8, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %37 = load ptr, ptr %10, align 8, !tbaa !90
  %38 = call ptr @Gia_ManToAigSimple(ptr noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %39 = load ptr, ptr %20, align 8, !tbaa !113
  %40 = load ptr, ptr %20, align 8, !tbaa !113
  %41 = call i32 @Aig_ManCoNum(ptr noundef %40)
  %42 = call ptr @Cnf_Derive(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %21, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %43 = call ptr @sat_solver_new()
  store ptr %43, ptr %22, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %44 = load ptr, ptr %22, align 8, !tbaa !237
  %45 = load ptr, ptr %21, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !239
  call void @sat_solver_setnvars(ptr noundef %44, i32 noundef %47)
  %48 = load i32, ptr %18, align 4, !tbaa !15
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %9
  %51 = load ptr, ptr %22, align 8, !tbaa !237
  %52 = load i32, ptr %18, align 4, !tbaa !15
  call void @sat_solver_set_runid(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !237
  call void @sat_solver_set_stop_func(ptr noundef %53, ptr noundef @Wla_CallBackToStop)
  br label %54

54:                                               ; preds = %50, %9
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %23, align 4, !tbaa !15
  %57 = load ptr, ptr %21, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !242
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %22, align 8, !tbaa !237
  %63 = load ptr, ptr %21, align 8, !tbaa !236
  %64 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !243
  %66 = load i32, ptr %23, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %21, align 8, !tbaa !236
  %71 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !243
  %73 = load i32, ptr %23, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = call i32 @sat_solver_addclause(ptr noundef %62, ptr noundef %69, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %23, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %23, align 4, !tbaa !15
  br label %55, !llvm.loop !244

85:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %86 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %86, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %114, %85
  %88 = load i32, ptr %26, align 4, !tbaa !15
  %89 = load ptr, ptr %20, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !245
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %20, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !245
  %98 = load i32, ptr %26, align 4, !tbaa !15
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %25, align 8, !tbaa !246
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = load ptr, ptr %24, align 8, !tbaa !39
  %104 = load ptr, ptr %21, align 8, !tbaa !236
  %105 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !247
  %107 = load ptr, ptr %25, align 8, !tbaa !246
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !248
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = call i32 @toLitCond(i32 noundef %112, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %113)
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %26, align 4, !tbaa !15
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %26, align 4, !tbaa !15
  br label %87, !llvm.loop !249

117:                                              ; preds = %100
  %118 = load i32, ptr %17, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %22, align 8, !tbaa !237
  %122 = load ptr, ptr %24, align 8, !tbaa !39
  %123 = call ptr @Vec_IntArray(ptr noundef %122)
  %124 = load ptr, ptr %24, align 8, !tbaa !39
  %125 = call ptr @Vec_IntArray(ptr noundef %124)
  %126 = load ptr, ptr %24, align 8, !tbaa !39
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = call i32 @sat_solver_addclause(ptr noundef %121, ptr noundef %123, ptr noundef %129)
  store i32 %130, ptr %27, align 4, !tbaa !15
  %131 = load i32, ptr %27, align 4, !tbaa !15
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %120
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36)
  br label %134

134:                                              ; preds = %133, %120
  br label %168

135:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %164, %135
  %137 = load i32, ptr %26, align 4, !tbaa !15
  %138 = load ptr, ptr %24, align 8, !tbaa !39
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %136
  %142 = load i32, ptr %26, align 4, !tbaa !15
  %143 = load ptr, ptr %24, align 8, !tbaa !39
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %24, align 8, !tbaa !39
  %149 = load i32, ptr %26, align 4, !tbaa !15
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %28, align 4, !tbaa !15
  br label %156

151:                                              ; preds = %141
  %152 = load ptr, ptr %24, align 8, !tbaa !39
  %153 = load i32, ptr %26, align 4, !tbaa !15
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = call i32 @lit_neg(i32 noundef %154)
  store i32 %155, ptr %28, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %151, %147
  %157 = load ptr, ptr %22, align 8, !tbaa !237
  %158 = getelementptr inbounds i32, ptr %28, i64 1
  %159 = call i32 @sat_solver_addclause(ptr noundef %157, ptr noundef %28, ptr noundef %158)
  store i32 %159, ptr %27, align 4, !tbaa !15
  %160 = load i32, ptr %27, align 4, !tbaa !15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36)
  br label %163

163:                                              ; preds = %162, %156
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %26, align 4, !tbaa !15
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %26, align 4, !tbaa !15
  br label %136, !llvm.loop !250

167:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %168

168:                                              ; preds = %167, %134
  %169 = load ptr, ptr %24, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %170 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %170, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %171 = load ptr, ptr %21, align 8, !tbaa !236
  %172 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !239
  %174 = call ptr @Vec_IntStart(i32 noundef %173)
  store ptr %174, ptr %31, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %175

175:                                              ; preds = %211, %168
  %176 = load i32, ptr %23, align 4, !tbaa !15
  %177 = load i32, ptr %13, align 4, !tbaa !15
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %214

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %180 = load i32, ptr %12, align 4, !tbaa !15
  %181 = load i32, ptr %23, align 4, !tbaa !15
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %183 = load ptr, ptr %21, align 8, !tbaa !236
  %184 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !247
  %186 = load ptr, ptr %20, align 8, !tbaa !113
  %187 = load i32, ptr %32, align 4, !tbaa !15
  %188 = call ptr @Aig_ManCi(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !248
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %185, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !15
  store i32 %193, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %194 = load ptr, ptr %31, align 8, !tbaa !39
  %195 = load i32, ptr %33, align 4, !tbaa !15
  %196 = load i32, ptr %23, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %197 = load i32, ptr %33, align 4, !tbaa !15
  %198 = call i32 @toLitCond(i32 noundef %197, i32 noundef 0)
  store i32 %198, ptr %34, align 4, !tbaa !15
  %199 = load ptr, ptr %14, align 8, !tbaa !37
  %200 = load i32, ptr %23, align 4, !tbaa !15
  %201 = call i32 @Vec_BitEntry(ptr noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %179
  %204 = load ptr, ptr %30, align 8, !tbaa !39
  %205 = load i32, ptr %34, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %205)
  br label %210

206:                                              ; preds = %179
  %207 = load ptr, ptr %22, align 8, !tbaa !237
  %208 = getelementptr inbounds i32, ptr %34, i64 1
  %209 = call i32 @sat_solver_addclause(ptr noundef %207, ptr noundef %34, ptr noundef %208)
  br label %210

210:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %23, align 4, !tbaa !15
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %23, align 4, !tbaa !15
  br label %175, !llvm.loop !251

214:                                              ; preds = %175
  %215 = load ptr, ptr %22, align 8, !tbaa !237
  %216 = load ptr, ptr %30, align 8, !tbaa !39
  %217 = call ptr @Vec_IntArray(ptr noundef %216)
  %218 = load ptr, ptr %30, align 8, !tbaa !39
  %219 = call ptr @Vec_IntArray(ptr noundef %218)
  %220 = load ptr, ptr %30, align 8, !tbaa !39
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %15, align 4, !tbaa !15
  %225 = sext i32 %224 to i64
  %226 = call i32 @sat_solver_solve(ptr noundef %215, ptr noundef %217, ptr noundef %223, i64 noundef %225, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %226, ptr %29, align 4, !tbaa !15
  %227 = load i32, ptr %29, align 4, !tbaa !15
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %252

229:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37)
  %230 = load ptr, ptr %22, align 8, !tbaa !237
  %231 = call i32 @sat_solver_final(ptr noundef %230, ptr noundef %36)
  store i32 %231, ptr %35, align 4, !tbaa !15
  %232 = load i32, ptr %35, align 4, !tbaa !15
  %233 = call ptr @Vec_IntAlloc(i32 noundef %232)
  store ptr %233, ptr %19, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %234

234:                                              ; preds = %248, %229
  %235 = load i32, ptr %23, align 4, !tbaa !15
  %236 = load i32, ptr %35, align 4, !tbaa !15
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  %239 = load ptr, ptr %19, align 8, !tbaa !39
  %240 = load ptr, ptr %31, align 8, !tbaa !39
  %241 = load ptr, ptr %36, align 8, !tbaa !51
  %242 = load i32, ptr %23, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !15
  %246 = call i32 @lit_var(i32 noundef %245)
  %247 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %246)
  call void @Vec_IntPush(ptr noundef %239, i32 noundef %247)
  br label %248

248:                                              ; preds = %238
  %249 = load i32, ptr %23, align 4, !tbaa !15
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %23, align 4, !tbaa !15
  br label %234, !llvm.loop !252

251:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %258

252:                                              ; preds = %214
  %253 = load i32, ptr %29, align 4, !tbaa !15
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
  %259 = load ptr, ptr %30, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %259)
  %260 = load ptr, ptr %31, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void (...) @Cnf_ManFree()
  %261 = load ptr, ptr %22, align 8, !tbaa !237
  call void @sat_solver_delete(ptr noundef %261)
  %262 = load ptr, ptr %20, align 8, !tbaa !113
  call void @Aig_ManStop(ptr noundef %262)
  %263 = load ptr, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret ptr %263
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitReset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = ashr i32 %7, 5
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = and i32 %11, 31
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %8, %14
  store i32 %15, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %27, %1
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !15
  br label %16, !llvm.loop !253

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !255
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !255
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !255
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !160
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !160
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  %28 = load ptr, ptr %2, align 8, !tbaa !90
  %29 = load ptr, ptr %3, align 8, !tbaa !160
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !90
  %32 = load ptr, ptr %3, align 8, !tbaa !160
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !160
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !160
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !160
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !160
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = load ptr, ptr %3, align 8, !tbaa !90
  %48 = load ptr, ptr %5, align 8, !tbaa !160
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !257
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !90
  %56 = load ptr, ptr %5, align 8, !tbaa !160
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !160
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !90
  %61 = load ptr, ptr %5, align 8, !tbaa !160
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !258
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !258
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !167
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !259
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !258
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !254
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !254
  %43 = load i32, ptr %3, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !254
  %56 = load ptr, ptr %2, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !254
  %59 = load ptr, ptr %2, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !258
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !15
  %65 = load ptr, ptr %2, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !258
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !260
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !260
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !260
  %84 = load i32, ptr %3, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !260
  %97 = load ptr, ptr %2, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !260
  %100 = load ptr, ptr %2, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !258
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !15
  %106 = load ptr, ptr %2, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !258
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !15
  %114 = load ptr, ptr %2, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !90
  %126 = load ptr, ptr %2, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !167
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !167
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8, !tbaa !160
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8, !tbaa !160
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !15
  ret i32 %6
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_runid(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 76
  store i32 %5, ptr %7, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_stop_func(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 77
  store ptr %5, ptr %7, align 8, !tbaa !270
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  store ptr %8, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !275
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Cnf_ManFree(...) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitCountWord(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !15
  %9 = load i32, ptr %2, align 4, !tbaa !15
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !15
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !15
  %21 = load i32, ptr %2, align 4, !tbaa !15
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !15
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !15
  %27 = load i32, ptr %2, align 4, !tbaa !15
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !15
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %15, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %16, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %17, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %18, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !220
  %22 = icmp eq i32 %21, 1000000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %436

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call i32 @Wlc_NtkObjNumMax(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !37
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %175, %24
  %29 = load i32, ptr %12, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call i32 @Wlc_NtkObjNumMax(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = call ptr @Wlc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %178

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 63
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 63
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 44
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 63
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 50
  br i1 %56, label %57, label %76

57:                                               ; preds = %51, %45, %39
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  %59 = call i32 @Wlc_ObjRange(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = icmp sge i32 %59, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = call noalias ptr @malloc(i64 noundef 8) #15
  store ptr %65, ptr %13, align 8, !tbaa !8
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4, !tbaa !276
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = call i32 @Wlc_ObjRange(ptr noundef %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !185
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %64, %57
  br label %174

76:                                               ; preds = %51
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 45
  br i1 %81, label %100, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !16
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !16
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !16
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 63
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %119

100:                                              ; preds = %94, %88, %82, %76
  %101 = load ptr, ptr %11, align 8, !tbaa !16
  %102 = call i32 @Wlc_ObjRange(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !97
  %106 = icmp sge i32 %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef 8) #15
  store ptr %108, ptr %13, align 8, !tbaa !8
  %109 = load i32, ptr %12, align 4, !tbaa !15
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 4, !tbaa !276
  %112 = load ptr, ptr %11, align 8, !tbaa !16
  %113 = call i32 @Wlc_ObjRange(ptr noundef %112)
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !10
  %116 = load ptr, ptr %9, align 8, !tbaa !185
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %107, %100
  br label %173

119:                                              ; preds = %94
  %120 = load ptr, ptr %11, align 8, !tbaa !16
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, 63
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !16
  %127 = call i32 @Wlc_ObjRange(ptr noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !98
  %131 = icmp sge i32 %127, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = call noalias ptr @malloc(i64 noundef 8) #15
  store ptr %133, ptr %13, align 8, !tbaa !8
  %134 = load i32, ptr %12, align 4, !tbaa !15
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 4, !tbaa !276
  %137 = load ptr, ptr %11, align 8, !tbaa !16
  %138 = call i32 @Wlc_ObjRange(ptr noundef %137)
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !10
  %141 = load ptr, ptr %8, align 8, !tbaa !185
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %125
  br label %172

144:                                              ; preds = %119
  %145 = load ptr, ptr %11, align 8, !tbaa !16
  %146 = call i32 @Wlc_ObjIsCi(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8, !tbaa !16
  %150 = call i32 @Wlc_ObjIsPi(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8, !tbaa !16
  %154 = call i32 @Wlc_ObjRange(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !99
  %158 = icmp sge i32 %154, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %152
  %160 = call noalias ptr @malloc(i64 noundef 8) #15
  store ptr %160, ptr %13, align 8, !tbaa !8
  %161 = load i32, ptr %12, align 4, !tbaa !15
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 4, !tbaa !276
  %164 = load ptr, ptr %11, align 8, !tbaa !16
  %165 = call i32 @Wlc_ObjRange(ptr noundef %164)
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !10
  %168 = load ptr, ptr %10, align 8, !tbaa !185
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %159, %152
  br label %171

171:                                              ; preds = %170, %148, %144
  br label %172

172:                                              ; preds = %171, %143
  br label %173

173:                                              ; preds = %172, %118
  br label %174

174:                                              ; preds = %173, %75
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %12, align 4, !tbaa !15
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !15
  br label %28, !llvm.loop !277

178:                                              ; preds = %37
  %179 = load ptr, ptr %7, align 8, !tbaa !185
  call void @Vec_PtrSort(ptr noundef %179, ptr noundef @IntPairPtrCompare)
  %180 = load ptr, ptr %9, align 8, !tbaa !185
  call void @Vec_PtrSort(ptr noundef %180, ptr noundef @IntPairPtrCompare)
  %181 = load ptr, ptr %8, align 8, !tbaa !185
  call void @Vec_PtrSort(ptr noundef %181, ptr noundef @IntPairPtrCompare)
  %182 = load ptr, ptr %10, align 8, !tbaa !185
  call void @Vec_PtrSort(ptr noundef %182, ptr noundef @IntPairPtrCompare)
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %206, %178
  %184 = load i32, ptr %12, align 4, !tbaa !15
  %185 = load ptr, ptr %7, align 8, !tbaa !185
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !185
  %190 = load i32, ptr %12, align 4, !tbaa !15
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %13, align 8, !tbaa !8
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %209

194:                                              ; preds = %192
  %195 = load i32, ptr %12, align 4, !tbaa !15
  %196 = load ptr, ptr %5, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !220
  %199 = icmp sge i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  br label %209

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8, !tbaa !37
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !276
  call void @Vec_BitWriteEntry(ptr noundef %202, i32 noundef %205, i32 noundef 1)
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %12, align 4, !tbaa !15
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !15
  br label %183, !llvm.loop !278

209:                                              ; preds = %200, %192
  %210 = load i32, ptr %12, align 4, !tbaa !15
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %213, i32 0, i32 20
  %215 = load i32, ptr %214, align 8, !tbaa !101
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load i32, ptr %12, align 4, !tbaa !15
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, i32 noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %212, %209
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %223

223:                                              ; preds = %246, %222
  %224 = load i32, ptr %12, align 4, !tbaa !15
  %225 = load ptr, ptr %9, align 8, !tbaa !185
  %226 = call i32 @Vec_PtrSize(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8, !tbaa !185
  %230 = load i32, ptr %12, align 4, !tbaa !15
  %231 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %13, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i1 [ false, %223 ], [ true, %228 ]
  br i1 %233, label %234, label %249

234:                                              ; preds = %232
  %235 = load i32, ptr %12, align 4, !tbaa !15
  %236 = load ptr, ptr %5, align 8, !tbaa !88
  %237 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !220
  %239 = icmp sge i32 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %249

241:                                              ; preds = %234
  %242 = load ptr, ptr %6, align 8, !tbaa !37
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !276
  call void @Vec_BitWriteEntry(ptr noundef %242, i32 noundef %245, i32 noundef 1)
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %12, align 4, !tbaa !15
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4, !tbaa !15
  br label %223, !llvm.loop !279

249:                                              ; preds = %240, %232
  %250 = load i32, ptr %12, align 4, !tbaa !15
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8, !tbaa !88
  %254 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8, !tbaa !101
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load i32, ptr %12, align 4, !tbaa !15
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, i32 noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %257, %252, %249
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %263

263:                                              ; preds = %286, %262
  %264 = load i32, ptr %12, align 4, !tbaa !15
  %265 = load ptr, ptr %8, align 8, !tbaa !185
  %266 = call i32 @Vec_PtrSize(ptr noundef %265)
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8, !tbaa !185
  %270 = load i32, ptr %12, align 4, !tbaa !15
  %271 = call ptr @Vec_PtrEntry(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %13, align 8, !tbaa !8
  br label %272

272:                                              ; preds = %268, %263
  %273 = phi i1 [ false, %263 ], [ true, %268 ]
  br i1 %273, label %274, label %289

274:                                              ; preds = %272
  %275 = load i32, ptr %12, align 4, !tbaa !15
  %276 = load ptr, ptr %5, align 8, !tbaa !88
  %277 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4, !tbaa !220
  %279 = icmp sge i32 %275, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %289

281:                                              ; preds = %274
  %282 = load ptr, ptr %6, align 8, !tbaa !37
  %283 = load ptr, ptr %13, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !276
  call void @Vec_BitWriteEntry(ptr noundef %282, i32 noundef %285, i32 noundef 1)
  br label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %12, align 4, !tbaa !15
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %12, align 4, !tbaa !15
  br label %263, !llvm.loop !280

289:                                              ; preds = %280, %272
  %290 = load i32, ptr %12, align 4, !tbaa !15
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load ptr, ptr %5, align 8, !tbaa !88
  %294 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 8, !tbaa !101
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = load i32, ptr %12, align 4, !tbaa !15
  %299 = load ptr, ptr %13, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %298, i32 noundef %301)
  br label %302

302:                                              ; preds = %297, %292, %289
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %303

303:                                              ; preds = %326, %302
  %304 = load i32, ptr %12, align 4, !tbaa !15
  %305 = load ptr, ptr %10, align 8, !tbaa !185
  %306 = call i32 @Vec_PtrSize(ptr noundef %305)
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load ptr, ptr %10, align 8, !tbaa !185
  %310 = load i32, ptr %12, align 4, !tbaa !15
  %311 = call ptr @Vec_PtrEntry(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %13, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi i1 [ false, %303 ], [ true, %308 ]
  br i1 %313, label %314, label %329

314:                                              ; preds = %312
  %315 = load i32, ptr %12, align 4, !tbaa !15
  %316 = load ptr, ptr %5, align 8, !tbaa !88
  %317 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4, !tbaa !220
  %319 = icmp sge i32 %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %329

321:                                              ; preds = %314
  %322 = load ptr, ptr %6, align 8, !tbaa !37
  %323 = load ptr, ptr %13, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4, !tbaa !276
  call void @Vec_BitWriteEntry(ptr noundef %322, i32 noundef %325, i32 noundef 1)
  br label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %12, align 4, !tbaa !15
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4, !tbaa !15
  br label %303, !llvm.loop !281

329:                                              ; preds = %320, %312
  %330 = load i32, ptr %12, align 4, !tbaa !15
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %5, align 8, !tbaa !88
  %334 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %333, i32 0, i32 20
  %335 = load i32, ptr %334, align 8, !tbaa !101
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = load i32, ptr %12, align 4, !tbaa !15
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.Int_Pair_t_, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, i32 noundef %338, i32 noundef %341)
  br label %342

342:                                              ; preds = %337, %332, %329
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %343

343:                                              ; preds = %361, %342
  %344 = load i32, ptr %12, align 4, !tbaa !15
  %345 = load ptr, ptr %7, align 8, !tbaa !185
  %346 = call i32 @Vec_PtrSize(ptr noundef %345)
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8, !tbaa !185
  %350 = load i32, ptr %12, align 4, !tbaa !15
  %351 = call ptr @Vec_PtrEntry(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %13, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i1 [ false, %343 ], [ true, %348 ]
  br i1 %353, label %354, label %364

354:                                              ; preds = %352
  %355 = load ptr, ptr %13, align 8, !tbaa !8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %358) #13
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %360

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359, %357
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %12, align 4, !tbaa !15
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %12, align 4, !tbaa !15
  br label %343, !llvm.loop !282

364:                                              ; preds = %352
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %365

365:                                              ; preds = %383, %364
  %366 = load i32, ptr %12, align 4, !tbaa !15
  %367 = load ptr, ptr %9, align 8, !tbaa !185
  %368 = call i32 @Vec_PtrSize(ptr noundef %367)
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = load ptr, ptr %9, align 8, !tbaa !185
  %372 = load i32, ptr %12, align 4, !tbaa !15
  %373 = call ptr @Vec_PtrEntry(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %13, align 8, !tbaa !8
  br label %374

374:                                              ; preds = %370, %365
  %375 = phi i1 [ false, %365 ], [ true, %370 ]
  br i1 %375, label %376, label %386

376:                                              ; preds = %374
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %380) #13
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %382

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %379
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %12, align 4, !tbaa !15
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %12, align 4, !tbaa !15
  br label %365, !llvm.loop !283

386:                                              ; preds = %374
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %387

387:                                              ; preds = %405, %386
  %388 = load i32, ptr %12, align 4, !tbaa !15
  %389 = load ptr, ptr %8, align 8, !tbaa !185
  %390 = call i32 @Vec_PtrSize(ptr noundef %389)
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %8, align 8, !tbaa !185
  %394 = load i32, ptr %12, align 4, !tbaa !15
  %395 = call ptr @Vec_PtrEntry(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %13, align 8, !tbaa !8
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i1 [ false, %387 ], [ true, %392 ]
  br i1 %397, label %398, label %408

398:                                              ; preds = %396
  %399 = load ptr, ptr %13, align 8, !tbaa !8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %402) #13
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %404

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403, %401
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %12, align 4, !tbaa !15
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %12, align 4, !tbaa !15
  br label %387, !llvm.loop !284

408:                                              ; preds = %396
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %409

409:                                              ; preds = %427, %408
  %410 = load i32, ptr %12, align 4, !tbaa !15
  %411 = load ptr, ptr %10, align 8, !tbaa !185
  %412 = call i32 @Vec_PtrSize(ptr noundef %411)
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %10, align 8, !tbaa !185
  %416 = load i32, ptr %12, align 4, !tbaa !15
  %417 = call ptr @Vec_PtrEntry(ptr noundef %415, i32 noundef %416)
  store ptr %417, ptr %13, align 8, !tbaa !8
  br label %418

418:                                              ; preds = %414, %409
  %419 = phi i1 [ false, %409 ], [ true, %414 ]
  br i1 %419, label %420, label %430

420:                                              ; preds = %418
  %421 = load ptr, ptr %13, align 8, !tbaa !8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %424) #13
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %426

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425, %423
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %12, align 4, !tbaa !15
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %12, align 4, !tbaa !15
  br label %409, !llvm.loop !285

430:                                              ; preds = %418
  %431 = load ptr, ptr %7, align 8, !tbaa !185
  call void @Vec_PtrFree(ptr noundef %431)
  %432 = load ptr, ptr %9, align 8, !tbaa !185
  call void @Vec_PtrFree(ptr noundef %432)
  %433 = load ptr, ptr %8, align 8, !tbaa !185
  call void @Vec_PtrFree(ptr noundef %433)
  %434 = load ptr, ptr %10, align 8, !tbaa !185
  call void @Vec_PtrFree(ptr noundef %434)
  %435 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %435, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %436

436:                                              ; preds = %430, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %437 = load ptr, ptr %3, align 8
  ret ptr %437
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %8, !llvm.loop !286

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = load i32, ptr %5, align 4, !tbaa !15
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !185
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !203
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !287
  %17 = load ptr, ptr %3, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !287
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !287
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !271
  %33 = load ptr, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !287
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !287
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !185
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !185
  %21 = load ptr, ptr %3, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !287
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !202
  %28 = load ptr, ptr %3, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !271
  %31 = load ptr, ptr %3, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !203
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !203
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !203
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %17 = load ptr, ptr %3, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !203
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = load ptr, ptr %3, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !203
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !202
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !271
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !185
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !185
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !185
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !287
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !271
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !287
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = load ptr, ptr %5, align 8, !tbaa !202
  %16 = load ptr, ptr %15, align 8, !tbaa !202
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !44
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = load i32, ptr %4, align 4, !tbaa !15
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load i32, ptr %5, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !15
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !15
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !15
  br label %36, !llvm.loop !288

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !15
  %71 = load ptr, ptr %3, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = load i32, ptr %5, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !289
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !291
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !89
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !89
  %18 = load i64, ptr %4, align 8, !tbaa !89
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !15
  ret void
}

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !129
  store i32 %2, ptr %10, align 4, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !51
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call ptr @Wlc_NtkBitBlast(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = call i32 @Wlc_NtkNumPiBits(ptr noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %30 = load i32, ptr %16, align 4, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %35 = load ptr, ptr %15, align 8, !tbaa !90
  %36 = call i32 @Gia_ManPiNum(ptr noundef %35)
  %37 = load i32, ptr %16, align 4, !tbaa !15
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %39 = load i32, ptr %17, align 4, !tbaa !15
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  store i32 %39, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = load i32, ptr %17, align 4, !tbaa !15
  %43 = load i32, ptr %11, align 4, !tbaa !15
  %44 = load i32, ptr %18, align 4, !tbaa !15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %45, ptr %19, align 8, !tbaa !90
  %46 = load ptr, ptr %15, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !228
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %19, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !228
  %52 = load ptr, ptr %19, align 8, !tbaa !90
  call void @Gia_ManHashAlloc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !90
  %54 = call ptr @Gia_ManConst0(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !158
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %74, %7
  %57 = load i32, ptr %23, align 4, !tbaa !15
  %58 = load ptr, ptr %15, align 8, !tbaa !90
  %59 = call i32 @Gia_ManRegNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !90
  %63 = load ptr, ptr %15, align 8, !tbaa !90
  %64 = call i32 @Gia_ManPoNum(ptr noundef %63)
  %65 = load i32, ptr %23, align 4, !tbaa !15
  %66 = add nsw i32 %64, %65
  %67 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !160
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %61, %56
  %70 = phi i1 [ false, %56 ], [ %68, %61 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %20, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4, !tbaa !158
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %23, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %23, align 4, !tbaa !15
  br label %56, !llvm.loop !292

77:                                               ; preds = %69
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %343, %77
  %79 = load i32, ptr %22, align 4, !tbaa !15
  %80 = load ptr, ptr %9, align 8, !tbaa !129
  %81 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !156
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %346

84:                                               ; preds = %78
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %229, %84
  %86 = load i32, ptr %23, align 4, !tbaa !15
  %87 = load ptr, ptr %15, align 8, !tbaa !90
  %88 = call i32 @Gia_ManPiNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %232

90:                                               ; preds = %85
  %91 = load i32, ptr %23, align 4, !tbaa !15
  %92 = load i32, ptr %10, align 4, !tbaa !15
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %170

94:                                               ; preds = %90
  %95 = load i32, ptr %23, align 4, !tbaa !15
  %96 = load i32, ptr %10, align 4, !tbaa !15
  %97 = load i32, ptr %17, align 4, !tbaa !15
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %11, align 4, !tbaa !15
  %100 = add nsw i32 %98, %99
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %170

102:                                              ; preds = %94
  %103 = load i32, ptr %13, align 4, !tbaa !15
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, ptr %23, align 4, !tbaa !15
  %107 = load i32, ptr %10, align 4, !tbaa !15
  %108 = load i32, ptr %11, align 4, !tbaa !15
  %109 = add nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = zext i1 %110 to i32
  br label %119

112:                                              ; preds = %102
  %113 = load i32, ptr %23, align 4, !tbaa !15
  %114 = load i32, ptr %10, align 4, !tbaa !15
  %115 = load i32, ptr %17, align 4, !tbaa !15
  %116 = add nsw i32 %114, %115
  %117 = icmp sge i32 %113, %116
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %112, %105
  %120 = phi i32 [ %111, %105 ], [ %118, %112 ]
  store i32 %120, ptr %24, align 4, !tbaa !15
  %121 = load i32, ptr %22, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i32, ptr %24, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %19, align 8, !tbaa !90
  %128 = call i32 @Gia_ManAppendCi(ptr noundef %127)
  %129 = load ptr, ptr %15, align 8, !tbaa !90
  %130 = load i32, ptr %23, align 4, !tbaa !15
  %131 = call ptr @Gia_ManPi(ptr noundef %129, i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %131, i32 0, i32 1
  store i32 %128, ptr %132, align 4, !tbaa !158
  br label %133

133:                                              ; preds = %126, %123, %119
  %134 = load i32, ptr %24, align 4, !tbaa !15
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4, !tbaa !15
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8, !tbaa !90
  %141 = call i32 @Gia_ManAppendCi(ptr noundef %140)
  %142 = load ptr, ptr %15, align 8, !tbaa !90
  %143 = load i32, ptr %23, align 4, !tbaa !15
  %144 = call ptr @Gia_ManPi(ptr noundef %142, i32 noundef %143)
  %145 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %144, i32 0, i32 1
  store i32 %141, ptr %145, align 4, !tbaa !158
  br label %168

146:                                              ; preds = %136
  %147 = load ptr, ptr %9, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %9, align 8, !tbaa !129
  %151 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !163
  %153 = load ptr, ptr %9, align 8, !tbaa !129
  %154 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !164
  %156 = load i32, ptr %22, align 4, !tbaa !15
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %152, %157
  %159 = load i32, ptr %23, align 4, !tbaa !15
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %18, align 4, !tbaa !15
  %162 = add nsw i32 %160, %161
  %163 = call i32 @Abc_InfoHasBit(ptr noundef %149, i32 noundef %162)
  %164 = load ptr, ptr %15, align 8, !tbaa !90
  %165 = load i32, ptr %23, align 4, !tbaa !15
  %166 = call ptr @Gia_ManPi(ptr noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %163, ptr %167, align 4, !tbaa !158
  br label %168

168:                                              ; preds = %146, %139
  br label %169

169:                                              ; preds = %168, %133
  br label %228

170:                                              ; preds = %94, %90
  %171 = load i32, ptr %23, align 4, !tbaa !15
  %172 = load i32, ptr %10, align 4, !tbaa !15
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8, !tbaa !129
  %176 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds [0 x i32], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8, !tbaa !129
  %179 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !163
  %181 = load ptr, ptr %9, align 8, !tbaa !129
  %182 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !164
  %184 = load i32, ptr %22, align 4, !tbaa !15
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %180, %185
  %187 = load i32, ptr %23, align 4, !tbaa !15
  %188 = add nsw i32 %186, %187
  %189 = call i32 @Abc_InfoHasBit(ptr noundef %177, i32 noundef %188)
  %190 = load ptr, ptr %15, align 8, !tbaa !90
  %191 = load i32, ptr %23, align 4, !tbaa !15
  %192 = call ptr @Gia_ManPi(ptr noundef %190, i32 noundef %191)
  %193 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  store i32 %189, ptr %193, align 4, !tbaa !158
  br label %227

194:                                              ; preds = %170
  %195 = load i32, ptr %23, align 4, !tbaa !15
  %196 = load i32, ptr %10, align 4, !tbaa !15
  %197 = load i32, ptr %17, align 4, !tbaa !15
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %11, align 4, !tbaa !15
  %200 = add nsw i32 %198, %199
  %201 = icmp sge i32 %195, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %194
  %203 = load ptr, ptr %9, align 8, !tbaa !129
  %204 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds [0 x i32], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %9, align 8, !tbaa !129
  %207 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !163
  %209 = load ptr, ptr %9, align 8, !tbaa !129
  %210 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !164
  %212 = load i32, ptr %22, align 4, !tbaa !15
  %213 = mul nsw i32 %211, %212
  %214 = add nsw i32 %208, %213
  %215 = load i32, ptr %23, align 4, !tbaa !15
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %11, align 4, !tbaa !15
  %218 = sub nsw i32 %216, %217
  %219 = load i32, ptr %17, align 4, !tbaa !15
  %220 = sub nsw i32 %218, %219
  %221 = call i32 @Abc_InfoHasBit(ptr noundef %205, i32 noundef %220)
  %222 = load ptr, ptr %15, align 8, !tbaa !90
  %223 = load i32, ptr %23, align 4, !tbaa !15
  %224 = call ptr @Gia_ManPi(ptr noundef %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  store i32 %221, ptr %225, align 4, !tbaa !158
  br label %226

226:                                              ; preds = %202, %194
  br label %227

227:                                              ; preds = %226, %174
  br label %228

228:                                              ; preds = %227, %169
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %23, align 4, !tbaa !15
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4, !tbaa !15
  br label %85, !llvm.loop !293

232:                                              ; preds = %85
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %233

233:                                              ; preds = %262, %232
  %234 = load i32, ptr %23, align 4, !tbaa !15
  %235 = load ptr, ptr %15, align 8, !tbaa !90
  %236 = call i32 @Gia_ManRegNum(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8, !tbaa !90
  %240 = load ptr, ptr %15, align 8, !tbaa !90
  %241 = call i32 @Gia_ManPoNum(ptr noundef %240)
  %242 = load i32, ptr %23, align 4, !tbaa !15
  %243 = add nsw i32 %241, %242
  %244 = call ptr @Gia_ManCo(ptr noundef %239, i32 noundef %243)
  store ptr %244, ptr %21, align 8, !tbaa !160
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %238
  %247 = load ptr, ptr %15, align 8, !tbaa !90
  %248 = load ptr, ptr %15, align 8, !tbaa !90
  %249 = call i32 @Gia_ManPiNum(ptr noundef %248)
  %250 = load i32, ptr %23, align 4, !tbaa !15
  %251 = add nsw i32 %249, %250
  %252 = call ptr @Gia_ManCi(ptr noundef %247, i32 noundef %251)
  store ptr %252, ptr %20, align 8, !tbaa !160
  %253 = icmp ne ptr %252, null
  br label %254

254:                                              ; preds = %246, %238, %233
  %255 = phi i1 [ false, %238 ], [ false, %233 ], [ %253, %246 ]
  br i1 %255, label %256, label %265

256:                                              ; preds = %254
  %257 = load ptr, ptr %21, align 8, !tbaa !160
  %258 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !158
  %260 = load ptr, ptr %20, align 8, !tbaa !160
  %261 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %260, i32 0, i32 1
  store i32 %259, ptr %261, align 4, !tbaa !158
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %23, align 4, !tbaa !15
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4, !tbaa !15
  br label %233, !llvm.loop !294

265:                                              ; preds = %254
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %266

266:                                              ; preds = %294, %265
  %267 = load i32, ptr %23, align 4, !tbaa !15
  %268 = load ptr, ptr %15, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !167
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %266
  %273 = load ptr, ptr %15, align 8, !tbaa !90
  %274 = load i32, ptr %23, align 4, !tbaa !15
  %275 = call ptr @Gia_ManObj(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %20, align 8, !tbaa !160
  %276 = icmp ne ptr %275, null
  br label %277

277:                                              ; preds = %272, %266
  %278 = phi i1 [ false, %266 ], [ %276, %272 ]
  br i1 %278, label %279, label %297

279:                                              ; preds = %277
  %280 = load ptr, ptr %20, align 8, !tbaa !160
  %281 = call i32 @Gia_ObjIsAnd(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  br label %293

284:                                              ; preds = %279
  %285 = load ptr, ptr %19, align 8, !tbaa !90
  %286 = load ptr, ptr %20, align 8, !tbaa !160
  %287 = call i32 @Gia_ObjFanin0Copy(ptr noundef %286)
  %288 = load ptr, ptr %20, align 8, !tbaa !160
  %289 = call i32 @Gia_ObjFanin1Copy(ptr noundef %288)
  %290 = call i32 @Gia_ManHashAnd(ptr noundef %285, i32 noundef %287, i32 noundef %289)
  %291 = load ptr, ptr %20, align 8, !tbaa !160
  %292 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 4, !tbaa !158
  br label %293

293:                                              ; preds = %284, %283
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %23, align 4, !tbaa !15
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %23, align 4, !tbaa !15
  br label %266, !llvm.loop !295

297:                                              ; preds = %277
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %298

298:                                              ; preds = %317, %297
  %299 = load i32, ptr %23, align 4, !tbaa !15
  %300 = load ptr, ptr %15, align 8, !tbaa !90
  %301 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !176
  %303 = call i32 @Vec_IntSize(ptr noundef %302)
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load ptr, ptr %15, align 8, !tbaa !90
  %307 = load i32, ptr %23, align 4, !tbaa !15
  %308 = call ptr @Gia_ManCo(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %20, align 8, !tbaa !160
  %309 = icmp ne ptr %308, null
  br label %310

310:                                              ; preds = %305, %298
  %311 = phi i1 [ false, %298 ], [ %309, %305 ]
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = load ptr, ptr %20, align 8, !tbaa !160
  %314 = call i32 @Gia_ObjFanin0Copy(ptr noundef %313)
  %315 = load ptr, ptr %20, align 8, !tbaa !160
  %316 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 4, !tbaa !158
  br label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %23, align 4, !tbaa !15
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %23, align 4, !tbaa !15
  br label %298, !llvm.loop !296

320:                                              ; preds = %310
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %321

321:                                              ; preds = %339, %320
  %322 = load i32, ptr %23, align 4, !tbaa !15
  %323 = load ptr, ptr %15, align 8, !tbaa !90
  %324 = call i32 @Gia_ManPoNum(ptr noundef %323)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %15, align 8, !tbaa !90
  %328 = load i32, ptr %23, align 4, !tbaa !15
  %329 = call ptr @Gia_ManCo(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %20, align 8, !tbaa !160
  %330 = icmp ne ptr %329, null
  br label %331

331:                                              ; preds = %326, %321
  %332 = phi i1 [ false, %321 ], [ %330, %326 ]
  br i1 %332, label %333, label %342

333:                                              ; preds = %331
  %334 = load ptr, ptr %19, align 8, !tbaa !90
  %335 = load ptr, ptr %20, align 8, !tbaa !160
  %336 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !158
  %338 = call i32 @Gia_ManAppendCo(ptr noundef %334, i32 noundef %337)
  br label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %23, align 4, !tbaa !15
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %23, align 4, !tbaa !15
  br label %321, !llvm.loop !297

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %22, align 4, !tbaa !15
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %22, align 4, !tbaa !15
  br label %78, !llvm.loop !298

346:                                              ; preds = %78
  %347 = load ptr, ptr %19, align 8, !tbaa !90
  call void @Gia_ManHashStop(ptr noundef %347)
  %348 = load ptr, ptr %19, align 8, !tbaa !90
  call void @Gia_ManSetRegNum(ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %19, align 8, !tbaa !90
  store ptr %349, ptr %25, align 8, !tbaa !90
  %350 = call ptr @Gia_ManCleanup(ptr noundef %349)
  store ptr %350, ptr %19, align 8, !tbaa !90
  %351 = load ptr, ptr %25, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %351)
  %352 = load ptr, ptr %15, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %352)
  %353 = load ptr, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %353
}

declare void @Wlc_NtkSetRefs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkMarkMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call i32 @Wlc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call i32 @Wlc_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_BitWriteEntry(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call ptr @Wlc_ObjFo2Fi(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !16
  br label %9, !llvm.loop !299

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = call i32 @Wlc_NtkNodeDeref_rec(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call i32 @Wlc_NtkNodeRef_rec(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call i32 @Wlc_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = call i32 @Wlc_ObjId(ptr noundef %18, ptr noundef %19)
  call void @Vec_BitWriteEntry(ptr noundef %17, i32 noundef %20, i32 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %52, %16
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call i32 @Wlc_ObjFaninNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = call i32 @Wlc_ObjFaninId(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %33, i32 0, i32 33
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = call i32 @Vec_IntAddToEntry(ptr noundef %34, i32 noundef %35, i32 noundef -1)
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = call ptr @Wlc_NtkObj(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = call i32 @Wlc_NtkNodeDeref_rec(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %42, %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !15
  br label %21, !llvm.loop !300

55:                                               ; preds = %30
  %56 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkNodeRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call i32 @Wlc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = call i32 @Wlc_ObjFaninNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call i32 @Wlc_ObjFaninId(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %27, i32 0, i32 33
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = call ptr @Wlc_NtkObj(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Wlc_NtkNodeRef_rec(ptr noundef %33, ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %32, %26
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = call i32 @Vec_IntAddToEntry(ptr noundef %42, i32 noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !15
  br label %15, !llvm.loop !301

48:                                               ; preds = %24
  %49 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 @Wlc_NtkObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_BitStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %157, %4
  %17 = load i32, ptr %11, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i32 @Wlc_NtkObjNumMax(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !15
  %24 = call ptr @Wlc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %160

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = call i32 @Vec_BitEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %157

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 63
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 43
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 63
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 63
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 50
  br i1 %53, label %54, label %70

54:                                               ; preds = %48, %42, %36
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = call i32 @Wlc_ObjRange(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = call i32 @Wlc_ObjId(ptr noundef %63, ptr noundef %64)
  call void @Vec_BitWriteEntry(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  %66 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %67 = load i32, ptr %66, align 16, !tbaa !15
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 16, !tbaa !15
  br label %69

69:                                               ; preds = %61, %54
  br label %157

70:                                               ; preds = %48
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 63
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !16
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !16
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %110

94:                                               ; preds = %88, %82, %76, %70
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  %96 = call i32 @Wlc_ObjRange(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !97
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !37
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = call i32 @Wlc_ObjId(ptr noundef %103, ptr noundef %104)
  call void @Vec_BitWriteEntry(ptr noundef %102, i32 noundef %105, i32 noundef 1)
  %106 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %101, %94
  br label %157

110:                                              ; preds = %88
  %111 = load ptr, ptr %10, align 8, !tbaa !16
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 63
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8, !tbaa !16
  %118 = call i32 @Wlc_ObjRange(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !98
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8, !tbaa !37
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load ptr, ptr %10, align 8, !tbaa !16
  %127 = call i32 @Wlc_ObjId(ptr noundef %125, ptr noundef %126)
  call void @Vec_BitWriteEntry(ptr noundef %124, i32 noundef %127, i32 noundef 1)
  %128 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %129 = load i32, ptr %128, align 8, !tbaa !15
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %123, %116
  br label %157

132:                                              ; preds = %110
  %133 = load ptr, ptr %10, align 8, !tbaa !16
  %134 = call i32 @Wlc_ObjIsCi(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %138 = call i32 @Wlc_ObjIsPi(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !16
  %142 = call i32 @Wlc_ObjRange(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !99
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !37
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  %150 = load ptr, ptr %10, align 8, !tbaa !16
  %151 = call i32 @Wlc_ObjId(ptr noundef %149, ptr noundef %150)
  call void @Vec_BitWriteEntry(ptr noundef %148, i32 noundef %151, i32 noundef 1)
  %152 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !15
  br label %155

155:                                              ; preds = %147, %140
  br label %157

156:                                              ; preds = %136, %132
  br label %157

157:                                              ; preds = %156, %155, %131, %109, %69, %35
  %158 = load i32, ptr %11, align 4, !tbaa !15
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !15
  br label %16, !llvm.loop !302

160:                                              ; preds = %25
  %161 = load i32, ptr %8, align 4, !tbaa !15
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %165 = load i32, ptr %164, align 16, !tbaa !15
  %166 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %169 = load i32, ptr %168, align 8, !tbaa !15
  %170 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Wlc_NtkCleanMarks(ptr noundef %14)
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %33, %5
  %16 = load i32, ptr %12, align 4, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call i32 @Wlc_NtkCoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = call ptr @Wlc_NtkCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !15
  br label %15, !llvm.loop !303

36:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %12, align 4, !tbaa !15
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !39
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = call ptr @Wlc_ObjFo2Fi(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = load ptr, ptr %9, align 8, !tbaa !39
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !15
  br label %37, !llvm.loop !304

62:                                               ; preds = %48
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %12, align 4, !tbaa !15
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = call i32 @Wlc_NtkObjNumMax(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = load i32, ptr %12, align 4, !tbaa !15
  %71 = call ptr @Wlc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !16
  %76 = load i16, ptr %75, align 8
  %77 = lshr i16 %76, 7
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %12, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !15
  br label %63, !llvm.loop !305

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_IntSort(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Vec_IntSort(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Vec_IntSort(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Wlc_NtkCleanMarks(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare ptr @Wlc_NtkDupDfsAbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %83

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -129
  %27 = or i16 %26, 128
  store i16 %27, ptr %24, align 8
  %28 = load ptr, ptr %9, align 8, !tbaa !37
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = call i32 @Wlc_ObjId(ptr noundef %29, ptr noundef %30)
  %32 = call i32 @Vec_BitEntry(ptr noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = call i32 @Wlc_ObjId(ptr noundef %36, ptr noundef %37)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %38)
  store i32 1, ptr %15, align 4
  br label %83

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = call i32 @Wlc_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = call i32 @Wlc_ObjIsPi(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = call i32 @Wlc_ObjId(ptr noundef %49, ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %51)
  br label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8, !tbaa !39
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = call i32 @Wlc_ObjId(ptr noundef %54, ptr noundef %55)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %47
  store i32 1, ptr %15, align 4
  br label %83

58:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %13, align 4, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = call i32 @Wlc_ObjFaninNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = load i32, ptr %13, align 4, !tbaa !15
  %67 = call i32 @Wlc_ObjFaninId(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = load i32, ptr %14, align 4, !tbaa !15
  %74 = call ptr @Wlc_NtkObj(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = load ptr, ptr %10, align 8, !tbaa !39
  %77 = load ptr, ptr %11, align 8, !tbaa !39
  %78 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !15
  br label %59, !llvm.loop !306

82:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %57, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !15
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS11Int_Pair_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Int_Pair_t_", !5, i64 0}
!10 = !{!11, !12, i64 4}
!11 = !{!"Int_Pair_t_", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !17, i64 640}
!28 = !{!"Wlc_Ntk_t_", !24, i64 0, !24, i64 8, !29, i64 16, !29, i64 32, !29, i64 48, !29, i64 64, !29, i64 80, !29, i64 96, !31, i64 112, !31, i64 120, !24, i64 128, !6, i64 136, !6, i64 376, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !12, i64 632, !17, i64 640, !12, i64 648, !12, i64 652, !32, i64 656, !32, i64 664, !33, i64 672, !34, i64 680, !35, i64 688, !29, i64 696, !29, i64 712, !12, i64 728, !29, i64 736, !29, i64 752, !29, i64 768, !29, i64 784, !29, i64 800, !29, i64 816}
!29 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !30, i64 8}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!32 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!36 = !{!28, !12, i64 648}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!39 = !{!31, !31, i64 0}
!40 = distinct !{!40, !19}
!41 = !{!42, !30, i64 8}
!42 = !{!"Vec_Bit_t_", !12, i64 0, !12, i64 4, !30, i64 8}
!43 = !{!29, !30, i64 8}
!44 = !{!29, !12, i64 4}
!45 = !{!29, !12, i64 0}
!46 = !{!47, !12, i64 4}
!47 = !{!"Wlc_Obj_t_", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16}
!48 = distinct !{!48, !19}
!49 = !{!47, !12, i64 8}
!50 = !{!47, !12, i64 12}
!51 = !{!30, !30, i64 0}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!42, !12, i64 4}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = !{!28, !12, i64 652}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10Wla_Man_t_", !5, i64 0}
!76 = !{!77, !31, i64 32}
!77 = !{!"Wla_Man_t_", !14, i64 0, !78, i64 8, !79, i64 16, !31, i64 24, !31, i64 32, !80, i64 40, !81, i64 48, !38, i64 56, !5, i64 64, !5, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !82, i64 104, !82, i64 112, !82, i64 120}
!78 = !{!"p1 _ZTS10Wlc_Par_t_", !5, i64 0}
!79 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!80 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!81 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!82 = !{!"long", !6, i64 0}
!83 = !{!77, !38, i64 56}
!84 = distinct !{!84, !19}
!85 = !{!77, !14, i64 0}
!86 = !{!77, !78, i64 8}
!87 = distinct !{!87, !19}
!88 = !{!78, !78, i64 0}
!89 = !{!82, !82, i64 0}
!90 = !{!81, !81, i64 0}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!77, !31, i64 24}
!95 = !{!96, !12, i64 0}
!96 = !{!"Wlc_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !5, i64 96}
!97 = !{!96, !12, i64 4}
!98 = !{!96, !12, i64 8}
!99 = !{!96, !12, i64 12}
!100 = distinct !{!100, !19}
!101 = !{!96, !12, i64 80}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = !{!77, !81, i64 48}
!112 = !{!96, !12, i64 24}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!115 = !{!77, !5, i64 64}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!120 = !{!121, !12, i64 128}
!121 = !{!"Ssw_Pars_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !5, i64 168, !5, i64 176}
!122 = !{!121, !12, i64 12}
!123 = !{!124, !12, i64 100}
!124 = !{!"Pdr_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !5, i64 152, !5, i64 160, !82, i64 168, !31, i64 176, !24, i64 184}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS10Pdr_Man_t_", !5, i64 0}
!127 = !{!96, !12, i64 84}
!128 = !{!77, !82, i64 104}
!129 = !{!80, !80, i64 0}
!130 = !{!77, !79, i64 16}
!131 = !{!96, !12, i64 56}
!132 = !{!96, !12, i64 68}
!133 = !{!124, !12, i64 148}
!134 = !{!124, !5, i64 152}
!135 = !{!77, !12, i64 84}
!136 = !{!96, !12, i64 76}
!137 = !{!96, !12, i64 28}
!138 = !{!96, !12, i64 32}
!139 = !{!140, !82, i64 456}
!140 = !{!"Pdr_Man_t_", !117, i64 0, !114, i64 8, !81, i64 16, !141, i64 24, !142, i64 32, !31, i64 40, !142, i64 48, !31, i64 56, !143, i64 64, !144, i64 80, !12, i64 88, !12, i64 92, !33, i64 96, !33, i64 104, !79, i64 112, !145, i64 120, !30, i64 128, !31, i64 136, !12, i64 144, !12, i64 148, !31, i64 152, !31, i64 160, !31, i64 168, !12, i64 176, !12, i64 180, !146, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !147, i64 280, !33, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !82, i64 368, !82, i64 376, !82, i64 384, !82, i64 392, !82, i64 400, !82, i64 408, !82, i64 416, !82, i64 424, !82, i64 432, !82, i64 440, !82, i64 448, !82, i64 456}
!141 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!142 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!143 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!144 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!145 = !{!"p1 _ZTS10Pdr_Obl_t_", !5, i64 0}
!146 = !{!"p1 _ZTS11Txs3_Man_t_", !5, i64 0}
!147 = !{!"p1 long", !5, i64 0}
!148 = !{!96, !12, i64 44}
!149 = !{!77, !80, i64 40}
!150 = !{!151, !80, i64 408}
!151 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !152, i64 48, !153, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !154, i64 160, !12, i64 168, !30, i64 176, !12, i64 184, !79, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !30, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !154, i64 248, !154, i64 256, !12, i64 264, !155, i64 272, !31, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !154, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !30, i64 368, !30, i64 376, !33, i64 384, !31, i64 392, !31, i64 400, !80, i64 408, !33, i64 416, !114, i64 424, !33, i64 432, !12, i64 440, !31, i64 448, !79, i64 456, !31, i64 464, !31, i64 472, !12, i64 480, !82, i64 488, !82, i64 496, !82, i64 504, !33, i64 512, !33, i64 520}
!152 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!153 = !{!"Aig_Obj_t_", !6, i64 0, !152, i64 8, !152, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!154 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!155 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!156 = !{!157, !12, i64 4}
!157 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20}
!158 = !{!159, !12, i64 8}
!159 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!162 = distinct !{!162, !19}
!163 = !{!157, !12, i64 8}
!164 = !{!157, !12, i64 12}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = !{!168, !12, i64 24}
!168 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !161, i64 32, !30, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !31, i64 64, !31, i64 72, !29, i64 80, !29, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !29, i64 128, !30, i64 144, !30, i64 152, !31, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !30, i64 184, !169, i64 192, !30, i64 200, !30, i64 208, !30, i64 216, !12, i64 224, !12, i64 228, !30, i64 232, !12, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !144, i64 272, !144, i64 280, !31, i64 288, !5, i64 296, !31, i64 304, !31, i64 312, !24, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !80, i64 368, !80, i64 376, !33, i64 384, !29, i64 392, !29, i64 408, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !24, i64 512, !170, i64 520, !81, i64 528, !171, i64 536, !171, i64 544, !31, i64 552, !31, i64 560, !31, i64 568, !31, i64 576, !31, i64 584, !12, i64 592, !172, i64 596, !172, i64 600, !31, i64 608, !30, i64 616, !12, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !31, i64 656, !31, i64 664, !31, i64 672, !31, i64 680, !31, i64 688, !31, i64 696, !31, i64 704, !31, i64 712, !79, i64 720, !171, i64 728, !5, i64 736, !5, i64 744, !82, i64 752, !82, i64 760, !5, i64 768, !30, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !31, i64 864, !31, i64 872, !31, i64 880, !38, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !31, i64 912, !12, i64 920, !12, i64 924, !31, i64 928, !31, i64 936, !33, i64 944, !34, i64 952, !31, i64 960, !31, i64 968, !12, i64 976, !12, i64 980, !34, i64 984, !29, i64 992, !29, i64 1008, !29, i64 1024, !173, i64 1040, !174, i64 1048, !174, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !174, i64 1080, !31, i64 1088, !31, i64 1096, !31, i64 1104, !33, i64 1112}
!169 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!170 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!171 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!172 = !{!"float", !6, i64 0}
!173 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!174 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!175 = distinct !{!175, !19}
!176 = !{!168, !31, i64 72}
!177 = distinct !{!177, !19}
!178 = !{!157, !12, i64 0}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = !{!96, !12, i64 52}
!182 = !{!96, !12, i64 48}
!183 = !{!77, !82, i64 112}
!184 = !{!77, !82, i64 120}
!185 = !{!33, !33, i64 0}
!186 = !{!77, !12, i64 92}
!187 = distinct !{!187, !19}
!188 = !{!96, !12, i64 36}
!189 = !{!77, !12, i64 80}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = !{!96, !12, i64 64}
!197 = distinct !{!197, !19}
!198 = !{!79, !79, i64 0}
!199 = !{!200, !12, i64 4}
!200 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!201 = !{!200, !5, i64 8}
!202 = !{!5, !5, i64 0}
!203 = !{!143, !12, i64 4}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = !{!124, !12, i64 104}
!207 = !{!96, !5, i64 96}
!208 = !{!96, !12, i64 88}
!209 = !{!96, !12, i64 40}
!210 = !{!124, !12, i64 92}
!211 = !{!124, !12, i64 88}
!212 = !{!124, !12, i64 84}
!213 = !{!124, !12, i64 16}
!214 = !{!77, !12, i64 88}
!215 = !{!77, !12, i64 96}
!216 = !{!77, !12, i64 100}
!217 = !{!96, !12, i64 16}
!218 = distinct !{!218, !19}
!219 = !{!96, !12, i64 60}
!220 = !{!96, !12, i64 20}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTS10Vec_Bit_t_", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!227 = !{!42, !12, i64 0}
!228 = !{!168, !24, i64 0}
!229 = distinct !{!229, !19}
!230 = distinct !{!230, !19}
!231 = distinct !{!231, !19}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = !{!142, !142, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!239 = !{!240, !12, i64 8}
!240 = !{!"Cnf_Dat_t_", !114, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !241, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !24, i64 56, !31, i64 64}
!241 = !{!"p2 int", !5, i64 0}
!242 = !{!240, !12, i64 16}
!243 = !{!240, !241, i64 24}
!244 = distinct !{!244, !19}
!245 = !{!151, !33, i64 24}
!246 = !{!152, !152, i64 0}
!247 = !{!240, !30, i64 32}
!248 = !{!153, !12, i64 36}
!249 = distinct !{!249, !19}
!250 = distinct !{!250, !19}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = !{!168, !161, i64 32}
!255 = !{!168, !12, i64 16}
!256 = !{!168, !31, i64 64}
!257 = !{!168, !30, i64 232}
!258 = !{!168, !12, i64 28}
!259 = !{!168, !12, i64 796}
!260 = !{!168, !30, i64 40}
!261 = !{!262, !12, i64 712}
!262 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !263, i64 16, !12, i64 72, !12, i64 76, !264, i64 80, !265, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !82, i64 120, !82, i64 128, !82, i64 136, !147, i64 144, !147, i64 152, !12, i64 160, !12, i64 164, !266, i64 168, !24, i64 184, !12, i64 192, !30, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !266, i64 264, !266, i64 280, !266, i64 296, !266, i64 312, !30, i64 328, !266, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !267, i64 368, !267, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !268, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !82, i64 496, !82, i64 504, !82, i64 512, !266, i64 520, !269, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !266, i64 560, !266, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !30, i64 608, !5, i64 616, !12, i64 624, !26, i64 632, !12, i64 640, !12, i64 644, !266, i64 648, !266, i64 664, !266, i64 680, !5, i64 696, !5, i64 704, !12, i64 712, !5, i64 720}
!263 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !241, i64 48}
!264 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!265 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!266 = !{!"veci_t", !12, i64 0, !12, i64 4, !30, i64 8}
!267 = !{!"double", !6, i64 0}
!268 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !82, i64 64}
!269 = !{!"p1 double", !5, i64 0}
!270 = !{!262, !5, i64 720}
!271 = !{!143, !5, i64 8}
!272 = !{!151, !33, i64 16}
!273 = !{!241, !241, i64 0}
!274 = !{!262, !30, i64 344}
!275 = !{!262, !12, i64 340}
!276 = !{!11, !12, i64 0}
!277 = distinct !{!277, !19}
!278 = distinct !{!278, !19}
!279 = distinct !{!279, !19}
!280 = distinct !{!280, !19}
!281 = distinct !{!281, !19}
!282 = distinct !{!282, !19}
!283 = distinct !{!283, !19}
!284 = distinct !{!284, !19}
!285 = distinct !{!285, !19}
!286 = distinct !{!286, !19}
!287 = !{!143, !12, i64 0}
!288 = distinct !{!288, !19}
!289 = !{!290, !82, i64 0}
!290 = !{!"timespec", !82, i64 0, !82, i64 8}
!291 = !{!290, !82, i64 8}
!292 = distinct !{!292, !19}
!293 = distinct !{!293, !19}
!294 = distinct !{!294, !19}
!295 = distinct !{!295, !19}
!296 = distinct !{!296, !19}
!297 = distinct !{!297, !19}
!298 = distinct !{!298, !19}
!299 = distinct !{!299, !19}
!300 = distinct !{!300, !19}
!301 = distinct !{!301, !19}
!302 = distinct !{!302, !19}
!303 = distinct !{!303, !19}
!304 = distinct !{!304, !19}
!305 = distinct !{!305, !19}
!306 = distinct !{!306, !19}
