target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Cnf_Cut_t_ = type { i8, i8, i16, [2 x ptr], [0 x i32] }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Fra_Ssw_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.Inter_ManParams_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Fra_Sec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Gia_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Amap_Out_t_ = type { ptr, i16, i16, [0 x i32] }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [68 x i8] c"Warning: %d registers in this network have don't-care init values.\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"The don't-care are assumed to be 0. The result may not verify.\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Use command \22print_latch\22 to see the init values of registers.\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Use command \22zero\22 to convert or \22init\22 to change the values.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Abc_NtkToDarBmc: AIG check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Abc_NtkToDar(): Temporary bug: The PI ordering is wrong!\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Abc_NtkToDar(): Temporary bug: The PO ordering is wrong!\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Abc_NtkToDar(): Unexpected %d dangling nodes when converting to AIG!\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Abc_NtkToDar: AIG check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Abc_NtkFromDar(): Network check has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Abc_NtkFromAigPhase(): Network check has failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Added %d buffers/inverters to decouple the CO drivers.\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Duplicated %d gates to decouple the CO drivers.\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Abc_NtkFromMappedGia(): Network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Abc_NtkAfterTrim(): Network check has failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Abc_NtkFromDar(): Network check has failed. Returning original network.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Abc_NtkFromIvySeq(): Network check has failed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Abc_NtkDar: The network check has failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Abc_NtkConstructFromCnf(): Network check has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Abc_NtkDarToCnf: AIG check has failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d.   \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Abc_NtkDarCec(): Switching to non-partitioned CEC for the miter.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Miter computation has failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Networks are NOT EQUIVALENT after structural hashing.\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Networks are equivalent after structural hashing.\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Converting miter into AIG has failed.\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Networks are UNDECIDED.  \00", align 1
@stdout = external global ptr, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"Initial fraiging time\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Here are the flop equivalences:\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Original flop %s is proved equivalent to constant.\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Original flop %s is proved equivalent to flop %s.\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"The following flops have been deemed irrelevant:\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"Expanded %d outputs into %d outputs using OR decomposition.\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Incorrect return value.  \00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"No output asserted in %d frames. Resource limit reached \00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"(timeout %d sec). \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"(conf limit %d). \00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Abc_NtkDarBmc(): Counter-example verification has FAILED.\0A\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Explored all reachable states after completing %d frames.  \00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"The total of %d outputs asserted in %d frames. Resource limit reached \00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"None of the %d outputs is found to be SAT\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"All %d outputs are found to be SAT\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Some outputs are SAT (%d out of %d)\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c" while others timed out (%d out of %d)\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c" after %d frames\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c".   \00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Abc_NtkDarBmc3(): Counter-example verification has FAILED.\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Solving output %2d (out of %2d):\0A\00", align 1
@.str.60 = private unnamed_addr constant [75 x i8] c"Output %d proved SAT in frame %d (replacing by const 0 and continuing...)\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"Solving output %3d (out of %3d) using interpolation.\0D\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"Interpolation left %d (out of %d) outputs unsolved              \0A\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"The total of %d outputs proved SAT and replaced by const 0 in this run.\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Property proved.  \00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Property UNDECIDED.  \00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"Converting network into AIG has failed.\0A\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Demitering has failed.\0A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"part0.aig\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"part1.aig\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"Demitering produced two files \22%s\22 and \22%s\22.\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"The number of POs should be even.\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"part0\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"part1\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"The network has no latches. Running CEC.\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"SOLUTION: FAIL       \00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"SATISFIABLE    \00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"SOLUTION: PASS       \00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"UNSATISFIABLE  \00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"UNDECIDED      \00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Networks are not equivalent.\0A\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.\0A\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"Abc_NtkDarProve(): Counter-example verification has FAILED.\0A\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"Properties:  All = %d. Proved = %d. Disproved = %d. Undecided = %d.   \00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Abc_NtkDarPdr(): Counter-example is not available.\0A\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"Abc_NtkDarPdr(): Counter-example verification has FAILED.\0A\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"The networks have different number of PIs.\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"The networks have different number of POs.\0A\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"The networks have different number of flops.\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"Removing %d choices from the AIG.\0A\00", align 1
@.str.92 = private unnamed_addr constant [71 x i8] c"Simulation of %d frames with %d words asserted output %d in frame %d. \00", align 1
@.str.93 = private unnamed_addr constant [62 x i8] c"Abc_NtkDarSeqSim(): Counter-example verification has FAILED.\0A\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"Simulation of %d frames with %d words did not assert the outputs.    \00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"Simulation of %d frame%s with %d word%s asserted output %d in frame %d. \00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"The number of outputs should be 1.\0A\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"Currently works only for single-output networks.\0A\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"The number of PIs should be the same.\0A\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Interpolant computation failed.\0A\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.103 = private unnamed_addr constant [61 x i8] c"Currently works only for networks with equal number of POs.\0A\00", align 1
@timeCnf = global i64 0, align 8
@timeSat = global i64 0, align 8
@timeInt = global i64 0, align 8
@.str.104 = private unnamed_addr constant [50 x i8] c"Abc_NtkAttachBottom(): Network check has failed.\0A\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Selected object %d as a window pivot.\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"The ID is too large.\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Object with ID %d does not exist.\0A\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"Object with ID %d is not a node or reg output.\0A\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"Cleanup removed %d primary inputs without fanout.\0A\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"Cleanup removed %d primary outputs driven by const-0.\0A\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"Current library does not contain gate \22%s\22.\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"TwoFrameSatValue = %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjCompareById(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Abc_ObjRegular(ptr noundef %6)
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Abc_ObjRegular(ptr noundef %10)
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Abc_CollectTopOr_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_ObjIsComplement(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %13, ptr noundef %14)
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Abc_ObjChild0(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  call void @Abc_CollectTopOr_rec(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_ObjChild1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  call void @Abc_CollectTopOr_rec(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define internal ptr @Abc_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Abc_CollectTopOr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_ObjIsComplement(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_ObjNot(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  call void @Abc_CollectTopOr_rec(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @Vec_PtrUniqify(ptr noundef %13, ptr noundef @Abc_ObjCompareById)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Abc_ObjNot(ptr noundef %16)
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrUniqify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Vec_PtrSort(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %54, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %15, !llvm.loop !4

57:                                               ; preds = %15
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToDarBmc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @Abc_NtkBox(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Abc_ObjIsLatch(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Abc_LatchIsInitDc(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %37)
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %14, !llvm.loop !6

45:                                               ; preds = %25
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %48, %45
  %51 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %51, ptr %10, align 8
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %50
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %122, %58
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Abc_NtkPoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @Abc_NtkPo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %125

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @Abc_ObjChild0(ptr noundef %83)
  %85 = call ptr @Abc_ObjNot(ptr noundef %84)
  call void @Vec_PtrPush(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %81
  br label %122

93:                                               ; preds = %75, %70
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @Abc_ObjChild0(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  call void @Abc_CollectTopOr(ptr noundef %95, ptr noundef %96)
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %118, %93
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %113, %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %97, !llvm.loop !7

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121, %92
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %59, !llvm.loop !8

125:                                              ; preds = %68
  %126 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Abc_NtkNodeNum(ptr noundef %127)
  %129 = add nsw i32 %128, 100
  %130 = call ptr @Aig_ManStart(i32 noundef %129)
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 12
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 13
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @Extra_UtilStrsav(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Aig_Man_t_, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @Extra_UtilStrsav(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Aig_Man_t_, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @Aig_ManConst1(ptr noundef %153)
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @Abc_AigConst1(ptr noundef %155)
  %157 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %156, i32 0, i32 7
  store ptr %154, ptr %157, align 8
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %174, %125
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @Abc_NtkCiNum(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @Abc_NtkCi(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ true, %163 ]
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @Aig_ObjCreateCi(ptr noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %172, i32 0, i32 7
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %158, !llvm.loop !9

177:                                              ; preds = %167
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %208, %177
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @Abc_NtkBox(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %7, align 8
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %190, label %191, label %211

191:                                              ; preds = %189
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @Abc_ObjIsLatch(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  br label %207

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8
  %198 = call ptr @Abc_ObjFanout0(ptr noundef %197)
  %199 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @Abc_LatchIsInit1(ptr noundef %201)
  %203 = call ptr @Abc_ObjNotCond(ptr noundef %200, i32 noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = call ptr @Abc_ObjFanout0(ptr noundef %204)
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 7
  store ptr %203, ptr %206, align 8
  br label %207

207:                                              ; preds = %196, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %178, !llvm.loop !10

211:                                              ; preds = %189
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %243, %211
  %213 = load i32, ptr %11, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_PtrSize(ptr noundef %216)
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @Abc_NtkObj(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %7, align 8
  br label %223

223:                                              ; preds = %219, %212
  %224 = phi i1 [ false, %212 ], [ true, %219 ]
  br i1 %224, label %225, label %246

225:                                              ; preds = %223
  %226 = load ptr, ptr %7, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = call i32 @Abc_ObjIsNode(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228, %225
  br label %242

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = call ptr @Abc_ObjChild0Copy(ptr noundef %235)
  %237 = load ptr, ptr %7, align 8
  %238 = call ptr @Abc_ObjChild1Copy(ptr noundef %237)
  %239 = call ptr @Aig_And(ptr noundef %234, ptr noundef %236, ptr noundef %238)
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %240, i32 0, i32 7
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %233, %232
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %212, !llvm.loop !11

246:                                              ; preds = %223
  store i32 0, ptr %12, align 4
  br label %247

247:                                              ; preds = %271, %246
  %248 = load i32, ptr %12, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %12, align 4
  %255 = call ptr @Vec_PtrEntry(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %8, align 8
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi i1 [ false, %247 ], [ true, %252 ]
  br i1 %257, label %258, label %274

258:                                              ; preds = %256
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = call ptr @Abc_ObjRegular(ptr noundef %260)
  %262 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @Abc_ObjIsComplement(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = call ptr @Abc_ObjNotCond(ptr noundef %263, i32 noundef %268)
  %270 = call ptr @Aig_ObjCreateCo(ptr noundef %259, ptr noundef %269)
  br label %271

271:                                              ; preds = %258
  %272 = load i32, ptr %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %12, align 4
  br label %247, !llvm.loop !12

274:                                              ; preds = %256
  %275 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %275)
  store i32 0, ptr %11, align 4
  br label %276

276:                                              ; preds = %305, %274
  %277 = load i32, ptr %11, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @Vec_PtrSize(ptr noundef %280)
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %308

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %11, align 4
  %286 = call ptr @Abc_NtkBox(ptr noundef %284, i32 noundef %285)
  %287 = call i32 @Abc_ObjIsLatch(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call ptr @Abc_NtkBox(ptr noundef %290, i32 noundef %291)
  %293 = call ptr @Abc_ObjFanin0(ptr noundef %292)
  store ptr %293, ptr %7, align 8
  br i1 true, label %295, label %294

294:                                              ; preds = %289, %283
  br label %304

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = call ptr @Abc_ObjChild0Copy(ptr noundef %297)
  %299 = load ptr, ptr %7, align 8
  %300 = call ptr @Abc_ObjFanout0(ptr noundef %299)
  %301 = call i32 @Abc_LatchIsInit1(ptr noundef %300)
  %302 = call ptr @Abc_ObjNotCond(ptr noundef %298, i32 noundef %301)
  %303 = call ptr @Aig_ObjCreateCo(ptr noundef %296, ptr noundef %302)
  br label %304

304:                                              ; preds = %295, %294
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %11, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4
  br label %276, !llvm.loop !13

308:                                              ; preds = %276
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = call i32 @Abc_NtkLatchNum(ptr noundef %310)
  call void @Aig_ManSetRegNum(ptr noundef %309, i32 noundef %311)
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @Aig_ManCleanup(ptr noundef %312)
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @Aig_ManCheck(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %308
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  %318 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %318)
  store ptr null, ptr %3, align 8
  br label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %6, align 8
  store ptr %320, ptr %3, align 8
  br label %321

321:                                              ; preds = %319, %317
  %322 = load ptr, ptr %3, align 8
  ret ptr %322
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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 3 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.113)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.114)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
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
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare i32 @Aig_ManCheck(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindDcLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkLatchNum(ptr noundef %6)
  %8 = call ptr @Vec_IntStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %37, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_LatchIsInitDc(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %4, align 8
  call void @Abc_LatchSetInit0(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %9, !llvm.loop !14

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
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
define ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @Abc_NtkCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @Abc_ObjIsPi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %39

39:                                               ; preds = %38, %34
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %18, !llvm.loop !15

45:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Abc_NtkCoNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Abc_NtkCo(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Abc_NtkPoNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Abc_ObjIsPo(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %66, %62
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %46, !llvm.loop !16

73:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @Abc_NtkBox(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %86, label %87, label %105

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @Abc_ObjIsLatch(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @Abc_LatchIsInitDc(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  call void @Abc_LatchSetInit0(ptr noundef %97)
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %74, !llvm.loop !17

105:                                              ; preds = %85
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %109)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110, %3
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Abc_NtkNodeNum(ptr noundef %112)
  %114 = add nsw i32 %113, 100
  %115 = call ptr @Aig_ManStart(i32 noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %117, i32 0, i32 39
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %122, i32 0, i32 12
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Aig_Man_t_, ptr %127, i32 0, i32 13
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @Extra_UtilStrsav(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Aig_Man_t_, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @Extra_UtilStrsav(ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @Aig_ManConst1(ptr noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @Abc_AigConst1(ptr noundef %143)
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  store ptr %142, ptr %145, align 8
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %176, %111
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @Abc_NtkCiNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @Abc_NtkCi(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %11, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %179

157:                                              ; preds = %155
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @Aig_ObjCreateCi(ptr noundef %158)
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %160, i32 0, i32 7
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 12
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = zext i32 %165 to i64
  %171 = load i64, ptr %169, align 8
  %172 = and i64 %170, 16777215
  %173 = shl i64 %172, 32
  %174 = and i64 %171, -72057589742960641
  %175 = or i64 %174, %173
  store i64 %175, ptr %169, align 8
  br label %176

176:                                              ; preds = %157
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %146, !llvm.loop !18

179:                                              ; preds = %155
  %180 = load i32, ptr %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %220

182:                                              ; preds = %179
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %216, %182
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @Abc_NtkBox(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %11, align 8
  br label %194

194:                                              ; preds = %190, %183
  %195 = phi i1 [ false, %183 ], [ true, %190 ]
  br i1 %195, label %196, label %219

196:                                              ; preds = %194
  %197 = load ptr, ptr %11, align 8
  %198 = call i32 @Abc_ObjIsLatch(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  br label %215

201:                                              ; preds = %196
  %202 = load ptr, ptr %11, align 8
  %203 = call i32 @Abc_LatchIsInit1(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8
  %207 = call ptr @Abc_ObjFanout0(ptr noundef %206)
  %208 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @Abc_ObjNot(ptr noundef %209)
  %211 = load ptr, ptr %11, align 8
  %212 = call ptr @Abc_ObjFanout0(ptr noundef %211)
  %213 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %212, i32 0, i32 7
  store ptr %210, ptr %213, align 8
  br label %214

214:                                              ; preds = %205, %201
  br label %215

215:                                              ; preds = %214, %200
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %183, !llvm.loop !19

219:                                              ; preds = %194
  br label %220

220:                                              ; preds = %219, %179
  %221 = load ptr, ptr %5, align 8
  %222 = call ptr @Abc_NtkDfs(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %243, %220
  %224 = load i32, ptr %12, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @Vec_PtrSize(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %11, align 8
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i1 [ false, %223 ], [ true, %228 ]
  br i1 %233, label %234, label %246

234:                                              ; preds = %232
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call ptr @Abc_ObjChild0Copy(ptr noundef %236)
  %238 = load ptr, ptr %11, align 8
  %239 = call ptr @Abc_ObjChild1Copy(ptr noundef %238)
  %240 = call ptr @Aig_And(ptr noundef %235, ptr noundef %237, ptr noundef %239)
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %241, i32 0, i32 7
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %234
  %244 = load i32, ptr %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4
  br label %223, !llvm.loop !20

246:                                              ; preds = %232
  %247 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.Aig_Man_t_, ptr %248, i32 0, i32 40
  store i32 0, ptr %249, align 8
  store i32 0, ptr %12, align 4
  br label %250

250:                                              ; preds = %266, %246
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = call i32 @Abc_NtkCoNum(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @Abc_NtkCo(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %11, align 8
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i1 [ false, %250 ], [ true, %255 ]
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr @Abc_ObjChild0Copy(ptr noundef %263)
  %265 = call ptr @Aig_ObjCreateCo(ptr noundef %262, ptr noundef %264)
  br label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4
  br label %250, !llvm.loop !21

269:                                              ; preds = %259
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @Abc_NtkLatchNum(ptr noundef %271)
  call void @Aig_ManSetRegNum(ptr noundef %270, i32 noundef %272)
  %273 = load i32, ptr %7, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %315

275:                                              ; preds = %269
  %276 = load ptr, ptr %9, align 8
  %277 = call i32 @Aig_ManCoNum(ptr noundef %276)
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 @Aig_ManRegNum(ptr noundef %278)
  %280 = sub nsw i32 %277, %279
  store i32 %280, ptr %12, align 4
  br label %281

281:                                              ; preds = %311, %275
  %282 = load i32, ptr %12, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.Aig_Man_t_, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @Vec_PtrSize(ptr noundef %285)
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.Aig_Man_t_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %12, align 4
  %293 = call ptr @Vec_PtrEntry(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %10, align 8
  br label %294

294:                                              ; preds = %288, %281
  %295 = phi i1 [ false, %281 ], [ true, %288 ]
  br i1 %295, label %296, label %314

296:                                              ; preds = %294
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %12, align 4
  %299 = call ptr @Abc_NtkCo(ptr noundef %297, i32 noundef %298)
  %300 = call ptr @Abc_ObjFanout0(ptr noundef %299)
  %301 = call i32 @Abc_LatchIsInit1(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %296
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @Aig_Not(ptr noundef %306)
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %303, %296
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4
  br label %281, !llvm.loop !22

314:                                              ; preds = %294
  br label %315

315:                                              ; preds = %314, %269
  %316 = load ptr, ptr %5, align 8
  %317 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %316)
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 @Aig_ManCleanup(ptr noundef %320)
  br label %323

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322, %319
  %324 = phi i32 [ %321, %319 ], [ 0, %322 ]
  store i32 %324, ptr %13, align 4
  %325 = load i32, ptr %6, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %13, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %331)
  br label %332

332:                                              ; preds = %330, %327, %323
  %333 = load i32, ptr %7, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %357

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = call i32 @Abc_NtkLatchNum(ptr noundef %337)
  call void @Aig_ManSetRegNum(ptr noundef %336, i32 noundef %338)
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.Aig_Man_t_, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8
  %342 = call ptr @Vec_IntStartNatural(i32 noundef %341)
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.Aig_Man_t_, ptr %343, i32 0, i32 49
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %345, i32 0, i32 50
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %356

349:                                              ; preds = %335
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %350, i32 0, i32 50
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @Vec_VecDupInt(ptr noundef %352)
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.Aig_Man_t_, ptr %354, i32 0, i32 54
  store ptr %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %349, %335
  br label %357

357:                                              ; preds = %356, %332
  %358 = load ptr, ptr %9, align 8
  %359 = call i32 @Aig_ManCheck(ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %362 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %362)
  store ptr null, ptr %4, align 8
  br label %365

363:                                              ; preds = %357
  %364 = load ptr, ptr %9, align 8
  store ptr %364, ptr %4, align 8
  br label %365

365:                                              ; preds = %363, %361
  %366 = load ptr, ptr %4, align 8
  ret ptr %366
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

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
  br label %10, !llvm.loop !23

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecDupInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_VecEntryInt(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !24

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToDarChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_AigDfs(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkNodeNum(ptr noundef %12)
  %14 = add nsw i32 %13, 100
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 12
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 13
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Extra_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Abc_NtkObjNum(ptr noundef %42)
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #11
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 30
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Abc_NtkObjNum(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %41, %1
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @Aig_ManConst1(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @Abc_AigConst1(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  store ptr %58, ptr %61, align 8
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %78, %56
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Abc_NtkCiNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @Abc_NtkCi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Aig_ObjCreateCi(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %62, !llvm.loop !25

81:                                               ; preds = %71
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %128, %81
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %131

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @Abc_ObjChild0Copy(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @Abc_ObjChild1Copy(ptr noundef %97)
  %99 = call ptr @Aig_And(ptr noundef %94, ptr noundef %96, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Abc_AigNodeIsChoice(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %121, %105
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  call void @Aig_ObjSetEquiv(ptr noundef %114, ptr noundef %117, ptr noundef %120)
  br label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %7, align 8
  br label %110, !llvm.loop !26

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126, %93
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %82, !llvm.loop !27

131:                                              ; preds = %91
  %132 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %132)
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %149, %131
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @Abc_NtkCoNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @Abc_NtkCo(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %5, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @Abc_ObjChild0Copy(ptr noundef %146)
  %148 = call ptr @Aig_ObjCreateCo(ptr noundef %145, ptr noundef %147)
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %133, !llvm.loop !28

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8
  call void @Aig_ManSetRegNum(ptr noundef %153, i32 noundef 0)
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Aig_ManCheck(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %158 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %158)
  store ptr null, ptr %2, align 8
  br label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  store ptr %160, ptr %2, align 8
  br label %161

161:                                              ; preds = %159, %157
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_NtkStartFrom(ptr noundef %9, i32 noundef 3, i32 noundef 3)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 15
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %62, %2
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Abc_NtkCi(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 32
  %51 = and i64 %50, 16777215
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %52, 1048575
  %59 = shl i32 %58, 12
  %60 = and i32 %57, 4095
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 4
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %26, !llvm.loop !29

65:                                               ; preds = %39
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @Aig_ManDfs(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %100, %65
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %103

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Aig_ObjIsBuf(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @Aig_ObjChild0Copy(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  br label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @Aig_ObjChild0Copy(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @Aig_ObjChild1Copy(ptr noundef %94)
  %96 = call ptr @Abc_AigAnd(ptr noundef %91, ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %88, %83
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %68, !llvm.loop !30

103:                                              ; preds = %77
  %104 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %104)
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %141, %103
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %7, align 8
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %119, label %120, label %144

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Aig_Man_t_, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Aig_ManCoNum(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Aig_Man_t_, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %128, %131
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %144

135:                                              ; preds = %125, %120
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @Abc_NtkCo(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @Aig_ObjChild0Copy(ptr noundef %139)
  call void @Abc_ObjAddFanin(ptr noundef %138, ptr noundef %140)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %105, !llvm.loop !31

144:                                              ; preds = %134, %118
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @Abc_NtkCheck(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %6, align 8
  ret ptr %150
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_NtkStartFromNoLatches(ptr noundef %15, i32 noundef 3, i32 noundef 3)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 15
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 16
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Aig_ManCiNum(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Aig_ManRegNum(ptr noundef %31)
  %33 = sub nsw i32 %30, %32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Aig_ManCiNum(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Aig_ManRegNum(ptr noundef %38)
  %40 = sub nsw i32 %37, %39
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %54, %35
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Abc_NtkCreatePi(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call ptr @Abc_ObjAssignName(ptr noundef %50, ptr noundef %52, ptr noundef null)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %12, align 4
  br label %44, !llvm.loop !32

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %2
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Abc_AigConst1(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @Aig_ManConst1(ptr noundef %62)
  %64 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  store ptr %61, ptr %64, align 8
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %87, %59
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Aig_ManCiNum(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Aig_ManRegNum(ptr noundef %69)
  %71 = sub nsw i32 %68, %70
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %73, %65
  %80 = phi i1 [ false, %65 ], [ true, %73 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @Abc_NtkCi(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %65, !llvm.loop !33

90:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %126, %90
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Aig_ManRegNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @Aig_ManLi(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %11, align 8
  br i1 true, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @Aig_ManLo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %100, %96, %91
  %105 = phi i1 [ false, %96 ], [ false, %91 ], [ true, %100 ]
  br i1 %105, label %106, label %129

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @Abc_NtkCreateLatch(ptr noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @Abc_NtkCreateBi(ptr noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @Abc_NtkCreateBo(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  call void @Abc_ObjAddFanin(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %125)
  br label %126

126:                                              ; preds = %106
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %91, !llvm.loop !34

129:                                              ; preds = %104
  %130 = load ptr, ptr %4, align 8
  %131 = call ptr @Aig_ManDfs(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %164, %129
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %167

143:                                              ; preds = %141
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @Aig_ObjIsBuf(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @Aig_ObjChild0Copy(ptr noundef %148)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8
  br label %163

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Aig_ObjChild0Copy(ptr noundef %156)
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @Aig_ObjChild1Copy(ptr noundef %158)
  %160 = call ptr @Abc_AigAnd(ptr noundef %155, ptr noundef %157, ptr noundef %159)
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %152, %147
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %132, !llvm.loop !35

167:                                              ; preds = %141
  %168 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %168)
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %207, %167
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Aig_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Aig_Man_t_, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %9, align 8
  br label %182

182:                                              ; preds = %176, %169
  %183 = phi i1 [ false, %169 ], [ true, %176 ]
  br i1 %183, label %184, label %210

184:                                              ; preds = %182
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @Abc_NtkCo(ptr noundef %188, i32 noundef %189)
  %191 = call ptr @Abc_ObjName(ptr noundef %190)
  %192 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %187, ptr noundef %191, i32 noundef 2, i32 noundef 5)
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %184
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call ptr @Abc_NtkObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %7, align 8
  br label %202

199:                                              ; preds = %184
  %200 = load ptr, ptr %9, align 8
  %201 = call ptr @Aig_ObjChild0Copy(ptr noundef %200)
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @Abc_NtkCo(ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4
  br label %169, !llvm.loop !36

210:                                              ; preds = %182
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Aig_Man_t_, ptr %211, i32 0, i32 49
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %216)
  br label %296

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @Abc_NtkLatchNum(ptr noundef %218)
  %220 = call i32 @Abc_Base10Log(i32 noundef %219)
  store i32 %220, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %221

221:                                              ; preds = %292, %217
  %222 = load i32, ptr %12, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @Vec_PtrSize(ptr noundef %225)
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call ptr @Abc_NtkBox(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %7, align 8
  br label %232

232:                                              ; preds = %228, %221
  %233 = phi i1 [ false, %221 ], [ true, %228 ]
  br i1 %233, label %234, label %295

234:                                              ; preds = %232
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 @Abc_ObjIsLatch(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  br label %291

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Aig_Man_t_, ptr %241, i32 0, i32 49
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  %246 = call ptr @Abc_NtkBox(ptr noundef %240, i32 noundef %245)
  store ptr %246, ptr %8, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = call ptr @Abc_ObjFanout0(ptr noundef %250)
  %252 = call ptr @Abc_ObjName(ptr noundef %251)
  %253 = call i32 @Nm_ManFindIdByName(ptr noundef %249, ptr noundef %252, i32 noundef 3)
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %13, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %239
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %14, align 4
  %260 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.10, i32 noundef %258, i32 noundef %259)
  %261 = call ptr @Abc_ObjAssignName(ptr noundef %257, ptr noundef %260, ptr noundef null)
  %262 = load ptr, ptr %7, align 8
  %263 = call ptr @Abc_ObjFanin0(ptr noundef %262)
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %14, align 4
  %266 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.11, i32 noundef %264, i32 noundef %265)
  %267 = call ptr @Abc_ObjAssignName(ptr noundef %263, ptr noundef %266, ptr noundef null)
  %268 = load ptr, ptr %7, align 8
  %269 = call ptr @Abc_ObjFanout0(ptr noundef %268)
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %14, align 4
  %272 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.12, i32 noundef %270, i32 noundef %271)
  %273 = call ptr @Abc_ObjAssignName(ptr noundef %269, ptr noundef %272, ptr noundef null)
  br label %292

274:                                              ; preds = %239
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call ptr @Abc_ObjName(ptr noundef %276)
  %278 = call ptr @Abc_ObjAssignName(ptr noundef %275, ptr noundef %277, ptr noundef null)
  %279 = load ptr, ptr %7, align 8
  %280 = call ptr @Abc_ObjFanin0(ptr noundef %279)
  %281 = load ptr, ptr %8, align 8
  %282 = call ptr @Abc_ObjFanin0(ptr noundef %281)
  %283 = call ptr @Abc_ObjName(ptr noundef %282)
  %284 = call ptr @Abc_ObjAssignName(ptr noundef %280, ptr noundef %283, ptr noundef null)
  %285 = load ptr, ptr %7, align 8
  %286 = call ptr @Abc_ObjFanout0(ptr noundef %285)
  %287 = load ptr, ptr %8, align 8
  %288 = call ptr @Abc_ObjFanout0(ptr noundef %287)
  %289 = call ptr @Abc_ObjName(ptr noundef %288)
  %290 = call ptr @Abc_ObjAssignName(ptr noundef %286, ptr noundef %289, ptr noundef null)
  br label %291

291:                                              ; preds = %274, %238
  br label %292

292:                                              ; preds = %291, %256
  %293 = load i32, ptr %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4
  br label %221, !llvm.loop !37

295:                                              ; preds = %232
  br label %296

296:                                              ; preds = %295, %215
  %297 = load ptr, ptr %6, align 8
  %298 = call i32 @Abc_NtkCheck(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %301

301:                                              ; preds = %300, %296
  %302 = load ptr, ptr %6, align 8
  ret ptr %302
}

declare ptr @Abc_NtkStartFromNoLatches(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

declare void @Abc_NtkOrderCisCos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !38

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_ObjNameDummy(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromAigPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 15
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %48, %1
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Aig_ManCiNum(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Aig_ManRegNum(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i1 [ false, %26 ], [ true, %34 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Abc_NtkCreatePi(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %26, !llvm.loop !39

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @Aig_ManCoNum(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %60, %52
  %67 = phi i1 [ false, %52 ], [ true, %60 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @Abc_NtkCreatePo(ptr noundef %69)
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %52, !llvm.loop !40

77:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %113, %77
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @Aig_ManRegNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @Aig_ManLi(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  br i1 true, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @Aig_ManLo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %87, %83, %78
  %92 = phi i1 [ false, %83 ], [ false, %78 ], [ true, %87 ]
  br i1 %92, label %93, label %116

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @Abc_NtkCreateLatch(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @Abc_NtkCreateBi(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @Abc_NtkCreateBo(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  call void @Abc_ObjAddFanin(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  call void @Abc_LatchSetInit0(ptr noundef %112)
  br label %113

113:                                              ; preds = %93
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %78, !llvm.loop !41

116:                                              ; preds = %91
  %117 = load ptr, ptr %2, align 8
  %118 = call ptr @Aig_ManDfs(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %151, %116
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %154

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @Aig_ObjIsBuf(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @Aig_ObjChild0Copy(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8
  br label %150

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @Aig_ObjChild0Copy(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @Aig_ObjChild1Copy(ptr noundef %145)
  %147 = call ptr @Abc_AigAnd(ptr noundef %142, ptr noundef %144, ptr noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %139, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %119, !llvm.loop !42

154:                                              ; preds = %128
  %155 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %155)
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %178, %154
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Aig_Man_t_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Aig_Man_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @Vec_PtrEntry(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %6, align 8
  br label %169

169:                                              ; preds = %163, %156
  %170 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %170, label %171, label %181

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  store ptr %173, ptr %5, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @Abc_NtkCo(ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %156, !llvm.loop !43

181:                                              ; preds = %169
  %182 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @Abc_NtkCheck(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %189

189:                                              ; preds = %188, %181
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFromGiaCollapse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Gia_ManToAig(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkFromAigPhase(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = call ptr @Abc_NtkCollapse(ptr noundef %13, i32 noundef 10000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Abc_NtkGetBddNodeNum(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %22)
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare i32 @Abc_NtkGetBddNodeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjHopFromGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %56

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Gia_ObjFaninId0(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @Abc_ObjHopFromGia_rec(ptr noundef %28, ptr noundef %29, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @Abc_ObjHopFromGia_rec(ptr noundef %35, ptr noundef %36, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Gia_ObjFaninC0(ptr noundef %44)
  %46 = call ptr @Hop_NotCond(ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Gia_ObjFaninC1(ptr noundef %48)
  %50 = call ptr @Hop_NotCond(ptr noundef %47, i32 noundef %49)
  %51 = call ptr @Hop_And(ptr noundef %42, ptr noundef %46, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %22, %18
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
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

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjHopFromGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Gia_ObjLutSize(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Gia_ObjLutFanins(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %18, %12
  %27 = phi i1 [ false, %12 ], [ true, %18 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @Hop_IthVar(ptr noundef %33, i32 noundef %34)
  call void @Vec_PtrWriteEntry(ptr noundef %31, i32 noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %12, !llvm.loop !44

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @Abc_ObjHopFromGia_rec(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  ret ptr %44
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMappedGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @Gia_ObjValue(ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @Gia_ObjValue(ptr noundef %19)
  %21 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %75

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Gia_ObjFaninId0(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Gia_ObjFaninId1(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Abc_NtkCreateNode(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = call i32 @Gia_ObjValue(ptr noundef %40)
  %42 = call ptr @Abc_NtkObj(ptr noundef %38, i32 noundef %41)
  call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Gia_ObjFanin1(ptr noundef %45)
  %47 = call i32 @Gia_ObjValue(ptr noundef %46)
  %48 = call ptr @Abc_NtkObj(ptr noundef %44, i32 noundef %47)
  call void @Abc_ObjAddFanin(ptr noundef %43, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Abc_SopCreateAnd(ptr noundef %51, i32 noundef 2, ptr noundef null)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Gia_ObjFaninC0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %22
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @Abc_SopComplementVar(ptr noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %58, %22
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @Gia_ObjFaninC1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void @Abc_SopComplementVar(ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Abc_ObjId(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %17
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %9, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
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

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMappedGia(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Gia_ManHasMapping(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 3, i32 1
  %35 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %34, i32 noundef 1)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Extra_UtilStrsav(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Extra_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  call void @Gia_ManFillValue(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @Gia_ManConst0(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %74, %3
  %57 = load i32, ptr %18, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %18, align 4
  %64 = call ptr @Gia_ManCi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_NtkCreatePi(ptr noundef %69)
  %71 = call i32 @Abc_ObjId(ptr noundef %70)
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4
  br label %56, !llvm.loop !45

77:                                               ; preds = %66
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Gia_ManPoNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call ptr @Gia_ManCo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ false, %78 ], [ %87, %83 ]
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @Abc_NtkCreatePo(ptr noundef %91)
  %93 = call i32 @Abc_ObjId(ptr noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %78, !llvm.loop !46

99:                                               ; preds = %88
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %143, %99
  %101 = load i32, ptr %18, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @Gia_ManRegNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Gia_ManPoNum(ptr noundef %107)
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %108, %109
  %111 = call ptr @Gia_ManCo(ptr noundef %106, i32 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Gia_ManPiNum(ptr noundef %115)
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %116, %117
  %119 = call ptr @Gia_ManCi(ptr noundef %114, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %113, %105, %100
  %122 = phi i1 [ false, %105 ], [ false, %100 ], [ %120, %113 ]
  br i1 %122, label %123, label %146

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @Abc_NtkCreateLatch(ptr noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @Abc_NtkCreateBi(ptr noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @Abc_NtkCreateBo(ptr noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @Abc_ObjId(ptr noundef %134)
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 @Abc_ObjId(ptr noundef %138)
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %10, align 8
  call void @Abc_LatchSetInit0(ptr noundef %142)
  br label %143

143:                                              ; preds = %123
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %100, !llvm.loop !47

146:                                              ; preds = %121
  %147 = load i32, ptr %5, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %267

149:                                              ; preds = %146
  store i32 0, ptr %18, align 4
  br label %150

150:                                              ; preds = %263, %149
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Gia_Man_t_, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %18, align 4
  %160 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %14, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %157, %150
  %163 = phi i1 [ false, %150 ], [ %161, %157 ]
  br i1 %163, label %164, label %266

164:                                              ; preds = %162
  store ptr null, ptr %10, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @Gia_ObjIsRi(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %246

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  %171 = call ptr @Gia_ObjFanin0(ptr noundef %170)
  %172 = call i32 @Gia_ObjIsMuxType(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %246

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 @Gia_ObjId(ptr noundef %176, ptr noundef %177)
  %179 = call i32 @Gia_ObjRiToRoId(ptr noundef %175, i32 noundef %178)
  store i32 %179, ptr %23, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call ptr @Gia_ObjFanin0(ptr noundef %181)
  %183 = call i32 @Gia_ObjRecognizeMuxLits(ptr noundef %180, ptr noundef %182, ptr noundef %25, ptr noundef %24)
  store i32 %183, ptr %26, align 4
  %184 = load i32, ptr %24, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @Gia_ObjFaninC0(ptr noundef %185)
  %187 = call i32 @Abc_LitNotCond(i32 noundef %184, i32 noundef %186)
  store i32 %187, ptr %24, align 4
  %188 = load i32, ptr %25, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = call i32 @Gia_ObjFaninC0(ptr noundef %189)
  %191 = call i32 @Abc_LitNotCond(i32 noundef %188, i32 noundef %190)
  store i32 %191, ptr %25, align 4
  %192 = load i32, ptr %25, align 4
  %193 = call i32 @Abc_Lit2Var(i32 noundef %192)
  %194 = load i32, ptr %23, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %174
  %197 = load i32, ptr %24, align 4
  store i32 %197, ptr %27, align 4
  %198 = load i32, ptr %25, align 4
  store i32 %198, ptr %24, align 4
  %199 = load i32, ptr %27, align 4
  store i32 %199, ptr %25, align 4
  %200 = load i32, ptr %26, align 4
  %201 = call i32 @Abc_LitNot(i32 noundef %200)
  store i32 %201, ptr %26, align 4
  br label %202

202:                                              ; preds = %196, %174
  %203 = load i32, ptr %24, align 4
  %204 = call i32 @Abc_Lit2Var(i32 noundef %203)
  %205 = load i32, ptr %23, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %26, align 4
  %211 = call i32 @Abc_Lit2Var(i32 noundef %210)
  %212 = load i32, ptr %26, align 4
  %213 = call i32 @Abc_LitIsCompl(i32 noundef %212)
  %214 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %213)
  store ptr %214, ptr %28, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %25, align 4
  %218 = call i32 @Abc_Lit2Var(i32 noundef %217)
  %219 = load i32, ptr %25, align 4
  %220 = call i32 @Abc_LitIsCompl(i32 noundef %219)
  %221 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %220)
  store ptr %221, ptr %29, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %24, align 4
  %225 = call i32 @Abc_Lit2Var(i32 noundef %224)
  %226 = load i32, ptr %24, align 4
  %227 = call i32 @Abc_LitIsCompl(i32 noundef %226)
  %228 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %227)
  store ptr %228, ptr %30, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = call ptr @Abc_NtkCreateNode(ptr noundef %229)
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %28, align 8
  call void @Abc_ObjAddFanin(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %29, align 8
  call void @Abc_ObjAddFanin(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %30, align 8
  call void @Abc_ObjAddFanin(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %237, i32 0, i32 30
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @Abc_SopCreateMux(ptr noundef %239)
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %241, i32 0, i32 6
  store ptr %240, ptr %242, align 8
  %243 = load i32, ptr %22, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %22, align 4
  br label %245

245:                                              ; preds = %207, %202
  br label %246

246:                                              ; preds = %245, %169, %164
  %247 = load ptr, ptr %10, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = call i32 @Gia_ObjFaninId0p(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %14, align 8
  %256 = call i32 @Gia_ObjFaninC0(ptr noundef %255)
  %257 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %250, ptr noundef %251, i32 noundef %254, i32 noundef %256)
  store ptr %257, ptr %10, align 8
  br label %258

258:                                              ; preds = %249, %246
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %18, align 4
  %261 = call ptr @Abc_NtkCo(ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %18, align 4
  br label %150, !llvm.loop !48

266:                                              ; preds = %162
  br label %532

267:                                              ; preds = %146
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Gia_Man_t_, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %434

272:                                              ; preds = %267
  store i32 0, ptr %18, align 4
  br label %273

273:                                              ; preds = %430, %272
  %274 = load i32, ptr %18, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Gia_Man_t_, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %18, align 4
  %282 = call ptr @Gia_ManObj(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %14, align 8
  %283 = icmp ne ptr %282, null
  br label %284

284:                                              ; preds = %279, %273
  %285 = phi i1 [ false, %273 ], [ %283, %279 ]
  br i1 %285, label %286, label %433

286:                                              ; preds = %284
  %287 = load ptr, ptr %14, align 8
  %288 = call i32 @Gia_ObjIsAnd(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  br label %429

291:                                              ; preds = %286
  %292 = load ptr, ptr %9, align 8
  %293 = call ptr @Abc_NtkCreateNode(ptr noundef %292)
  store ptr %293, ptr %10, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %18, align 4
  %296 = call i32 @Gia_ObjIsMuxId(ptr noundef %294, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %349

298:                                              ; preds = %291
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = call ptr @Gia_ObjFanin2(ptr noundef %301, ptr noundef %302)
  %304 = call i32 @Gia_ObjValue(ptr noundef %303)
  %305 = call ptr @Abc_NtkObj(ptr noundef %300, i32 noundef %304)
  call void @Abc_ObjAddFanin(ptr noundef %299, ptr noundef %305)
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call ptr @Gia_ObjFanin1(ptr noundef %308)
  %310 = call i32 @Gia_ObjValue(ptr noundef %309)
  %311 = call ptr @Abc_NtkObj(ptr noundef %307, i32 noundef %310)
  call void @Abc_ObjAddFanin(ptr noundef %306, ptr noundef %311)
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = call i32 @Gia_ObjValue(ptr noundef %315)
  %317 = call ptr @Abc_NtkObj(ptr noundef %313, i32 noundef %316)
  call void @Abc_ObjAddFanin(ptr noundef %312, ptr noundef %317)
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %318, i32 0, i32 30
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @Abc_SopCreateMux(ptr noundef %320)
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %322, i32 0, i32 6
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = call i32 @Gia_ObjFaninC2(ptr noundef %324, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %298
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  call void @Abc_SopComplementVar(ptr noundef %331, i32 noundef 0)
  br label %332

332:                                              ; preds = %328, %298
  %333 = load ptr, ptr %14, align 8
  %334 = call i32 @Gia_ObjFaninC1(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8
  call void @Abc_SopComplementVar(ptr noundef %339, i32 noundef 1)
  br label %340

340:                                              ; preds = %336, %332
  %341 = load ptr, ptr %14, align 8
  %342 = call i32 @Gia_ObjFaninC0(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8
  call void @Abc_SopComplementVar(ptr noundef %347, i32 noundef 2)
  br label %348

348:                                              ; preds = %344, %340
  br label %424

349:                                              ; preds = %291
  %350 = load ptr, ptr %14, align 8
  %351 = call i32 @Gia_ObjIsXor(ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %388

353:                                              ; preds = %349
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = call ptr @Gia_ObjFanin0(ptr noundef %356)
  %358 = call i32 @Gia_ObjValue(ptr noundef %357)
  %359 = call ptr @Abc_NtkObj(ptr noundef %355, i32 noundef %358)
  call void @Abc_ObjAddFanin(ptr noundef %354, ptr noundef %359)
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = call ptr @Gia_ObjFanin1(ptr noundef %362)
  %364 = call i32 @Gia_ObjValue(ptr noundef %363)
  %365 = call ptr @Abc_NtkObj(ptr noundef %361, i32 noundef %364)
  call void @Abc_ObjAddFanin(ptr noundef %360, ptr noundef %365)
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %366, i32 0, i32 30
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @Abc_SopCreateXor(ptr noundef %368, i32 noundef 2)
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %370, i32 0, i32 6
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = call i32 @Gia_ObjFaninC0(ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %353
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8
  call void @Abc_SopComplementVar(ptr noundef %378, i32 noundef 0)
  br label %379

379:                                              ; preds = %375, %353
  %380 = load ptr, ptr %14, align 8
  %381 = call i32 @Gia_ObjFaninC1(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8
  call void @Abc_SopComplementVar(ptr noundef %386, i32 noundef 1)
  br label %387

387:                                              ; preds = %383, %379
  br label %423

388:                                              ; preds = %349
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = call ptr @Gia_ObjFanin0(ptr noundef %391)
  %393 = call i32 @Gia_ObjValue(ptr noundef %392)
  %394 = call ptr @Abc_NtkObj(ptr noundef %390, i32 noundef %393)
  call void @Abc_ObjAddFanin(ptr noundef %389, ptr noundef %394)
  %395 = load ptr, ptr %10, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = call ptr @Gia_ObjFanin1(ptr noundef %397)
  %399 = call i32 @Gia_ObjValue(ptr noundef %398)
  %400 = call ptr @Abc_NtkObj(ptr noundef %396, i32 noundef %399)
  call void @Abc_ObjAddFanin(ptr noundef %395, ptr noundef %400)
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %401, i32 0, i32 30
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @Abc_SopCreateAnd(ptr noundef %403, i32 noundef 2, ptr noundef null)
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %405, i32 0, i32 6
  store ptr %404, ptr %406, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = call i32 @Gia_ObjFaninC0(ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %388
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8
  call void @Abc_SopComplementVar(ptr noundef %413, i32 noundef 0)
  br label %414

414:                                              ; preds = %410, %388
  %415 = load ptr, ptr %14, align 8
  %416 = call i32 @Gia_ObjFaninC1(ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  call void @Abc_SopComplementVar(ptr noundef %421, i32 noundef 1)
  br label %422

422:                                              ; preds = %418, %414
  br label %423

423:                                              ; preds = %422, %387
  br label %424

424:                                              ; preds = %423, %348
  %425 = load ptr, ptr %10, align 8
  %426 = call i32 @Abc_ObjId(ptr noundef %425)
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %427, i32 0, i32 1
  store i32 %426, ptr %428, align 4
  br label %429

429:                                              ; preds = %424, %290
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %18, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %18, align 4
  br label %273, !llvm.loop !49

433:                                              ; preds = %284
  br label %531

434:                                              ; preds = %267
  %435 = load ptr, ptr %4, align 8
  %436 = call i32 @Gia_ManObjNum(ptr noundef %435)
  %437 = call ptr @Vec_PtrStart(i32 noundef %436)
  store ptr %437, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %438

438:                                              ; preds = %526, %434
  %439 = load i32, ptr %18, align 4
  %440 = load ptr, ptr %4, align 8
  %441 = call i32 @Gia_ManObjNum(ptr noundef %440)
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %529

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %18, align 4
  %446 = call i32 @Gia_ObjIsLut(ptr noundef %444, i32 noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %443
  br label %525

449:                                              ; preds = %443
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %18, align 4
  %452 = call ptr @Gia_ManObj(ptr noundef %450, i32 noundef %451)
  store ptr %452, ptr %14, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %18, align 4
  %455 = call i32 @Gia_ObjLutSize(ptr noundef %453, i32 noundef %454)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %449
  %458 = load ptr, ptr %13, align 8
  %459 = call i32 @Abc_ObjId(ptr noundef %458)
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  br label %526

462:                                              ; preds = %449
  %463 = load ptr, ptr %9, align 8
  %464 = call ptr @Abc_NtkCreateNode(ptr noundef %463)
  store ptr %464, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %465

465:                                              ; preds = %489, %462
  %466 = load i32, ptr %19, align 4
  %467 = load ptr, ptr %4, align 8
  %468 = load i32, ptr %18, align 4
  %469 = call i32 @Gia_ObjLutSize(ptr noundef %467, i32 noundef %468)
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %479

471:                                              ; preds = %465
  %472 = load ptr, ptr %4, align 8
  %473 = load i32, ptr %18, align 4
  %474 = call ptr @Gia_ObjLutFanins(ptr noundef %472, i32 noundef %473)
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %20, align 4
  br label %479

479:                                              ; preds = %471, %465
  %480 = phi i1 [ false, %465 ], [ true, %471 ]
  br i1 %480, label %481, label %492

481:                                              ; preds = %479
  %482 = load ptr, ptr %10, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = load i32, ptr %20, align 4
  %486 = call ptr @Gia_ManObj(ptr noundef %484, i32 noundef %485)
  %487 = call i32 @Gia_ObjValue(ptr noundef %486)
  %488 = call ptr @Abc_NtkObj(ptr noundef %483, i32 noundef %487)
  call void @Abc_ObjAddFanin(ptr noundef %482, ptr noundef %488)
  br label %489

489:                                              ; preds = %481
  %490 = load i32, ptr %19, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %19, align 4
  br label %465, !llvm.loop !50

492:                                              ; preds = %479
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %493, i32 0, i32 30
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = load i32, ptr %18, align 4
  %498 = load ptr, ptr %17, align 8
  %499 = call ptr @Abc_ObjHopFromGia(ptr noundef %495, ptr noundef %496, i32 noundef %497, ptr noundef %498)
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %500, i32 0, i32 6
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = load i32, ptr %18, align 4
  %504 = call i32 @Gia_ObjLutIsMux(ptr noundef %502, i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %492
  %507 = load ptr, ptr %4, align 8
  %508 = load i32, ptr %18, align 4
  %509 = call i32 @Gia_ObjLutSize(ptr noundef %507, i32 noundef %508)
  %510 = icmp eq i32 %509, 3
  br label %511

511:                                              ; preds = %506, %492
  %512 = phi i1 [ false, %492 ], [ %510, %506 ]
  %513 = zext i1 %512 to i32
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %513, 1
  %518 = shl i32 %517, 9
  %519 = and i32 %516, -513
  %520 = or i32 %519, %518
  store i32 %520, ptr %515, align 4
  %521 = load ptr, ptr %10, align 8
  %522 = call i32 @Abc_ObjId(ptr noundef %521)
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %523, i32 0, i32 1
  store i32 %522, ptr %524, align 4
  br label %525

525:                                              ; preds = %511, %448
  br label %526

526:                                              ; preds = %525, %457
  %527 = load i32, ptr %18, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %18, align 4
  br label %438, !llvm.loop !51

529:                                              ; preds = %438
  %530 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %530)
  br label %531

531:                                              ; preds = %529, %433
  br label %532

532:                                              ; preds = %531, %266
  %533 = load i32, ptr %5, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %567, label %535

535:                                              ; preds = %532
  store i32 0, ptr %18, align 4
  br label %536

536:                                              ; preds = %563, %535
  %537 = load i32, ptr %18, align 4
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.Gia_Man_t_, ptr %538, i32 0, i32 12
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @Vec_IntSize(ptr noundef %540)
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = load ptr, ptr %4, align 8
  %545 = load i32, ptr %18, align 4
  %546 = call ptr @Gia_ManCo(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %14, align 8
  %547 = icmp ne ptr %546, null
  br label %548

548:                                              ; preds = %543, %536
  %549 = phi i1 [ false, %536 ], [ %547, %543 ]
  br i1 %549, label %550, label %566

550:                                              ; preds = %548
  %551 = load ptr, ptr %9, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = call ptr @Gia_ObjFanin0(ptr noundef %552)
  %554 = call i32 @Gia_ObjValue(ptr noundef %553)
  %555 = call ptr @Abc_NtkObj(ptr noundef %551, i32 noundef %554)
  store ptr %555, ptr %10, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %18, align 4
  %558 = call ptr @Abc_NtkCo(ptr noundef %556, i32 noundef %557)
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %14, align 8
  %561 = call i32 @Gia_ObjFaninC0(ptr noundef %560)
  %562 = call ptr @Abc_ObjNotCond(ptr noundef %559, i32 noundef %561)
  call void @Abc_ObjAddFanin(ptr noundef %558, ptr noundef %562)
  br label %563

563:                                              ; preds = %550
  %564 = load i32, ptr %18, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %18, align 4
  br label %536, !llvm.loop !52

566:                                              ; preds = %548
  br label %567

567:                                              ; preds = %566, %532
  %568 = load ptr, ptr %9, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %568)
  %569 = load ptr, ptr %9, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %569)
  %570 = load ptr, ptr %9, align 8
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %570)
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr %6, align 4
  %573 = icmp ne i32 %572, 0
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i32
  %576 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %571, i32 noundef %575)
  store i32 %576, ptr %21, align 4
  %577 = load i32, ptr %7, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %595

579:                                              ; preds = %567
  %580 = load i32, ptr %21, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %595

582:                                              ; preds = %579
  %583 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.14)
  %584 = icmp ne ptr %583, null
  br i1 %584, label %595, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %8, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %21, align 4
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %589)
  br label %594

591:                                              ; preds = %585
  %592 = load i32, ptr %21, align 4
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %592)
  br label %594

594:                                              ; preds = %591, %588
  br label %595

595:                                              ; preds = %594, %582, %579, %567
  %596 = load ptr, ptr %13, align 8
  %597 = call i32 @Abc_ObjIsNone(ptr noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = load ptr, ptr %13, align 8
  %601 = call i32 @Abc_ObjFanoutNum(ptr noundef %600)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = load ptr, ptr %13, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %604)
  br label %605

605:                                              ; preds = %603, %599, %595
  %606 = load ptr, ptr %9, align 8
  %607 = call i32 @Abc_NtkCheck(ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %610

610:                                              ; preds = %609, %605
  %611 = load ptr, ptr %9, align 8
  ret ptr %611
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManFillValue(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRiToRoId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Gia_ObjRiToRo(ptr noundef %6, ptr noundef %9)
  %11 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %10)
  ret i32 %11
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

declare i32 @Gia_ObjRecognizeMuxLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_SopCreateMux(ptr noundef) #1

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
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
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

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutIsMux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjLutMuxId(ptr noundef %5, i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

declare ptr @Abc_FrameReadFlag(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Abc_NtkDeleteObj(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromCellMappedGia(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  %25 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %19, i32 noundef 0)
  store ptr %25, ptr %21, align 8
  %26 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 4, i32 noundef 1)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Extra_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = mul nsw i32 2, %40
  %42 = call ptr @Vec_IntStartFull(i32 noundef %41)
  store ptr %42, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %63, %2
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @Gia_ManCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @Abc_NtkCreatePi(ptr noundef %60)
  %62 = call i32 @Abc_ObjId(ptr noundef %61)
  call void @Abc_NtkFromCellWrite(ptr noundef %56, i32 noundef %59, i32 noundef 0, i32 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %43, !llvm.loop !53

66:                                               ; preds = %53
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Gia_ManPoNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ false, %67 ], [ %76, %72 ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @Abc_NtkCreatePo(ptr noundef %84)
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  call void @Abc_NtkFromCellWrite(ptr noundef %80, i32 noundef %83, i32 noundef 0, i32 noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %67, !llvm.loop !54

90:                                               ; preds = %77
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %138, %90
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Gia_ManRegNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @Gia_ManPoNum(ptr noundef %98)
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %99, %100
  %102 = call ptr @Gia_ManCo(ptr noundef %97, i32 noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @Gia_ManPiNum(ptr noundef %106)
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %107, %108
  %110 = call ptr @Gia_ManCi(ptr noundef %105, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %104, %96, %91
  %113 = phi i1 [ false, %96 ], [ false, %91 ], [ %111, %104 ]
  br i1 %113, label %114, label %141

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @Abc_NtkCreateLatch(ptr noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @Abc_NtkCreateBi(ptr noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @Abc_NtkCreateBo(ptr noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 @Gia_ObjId(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @Abc_ObjId(ptr noundef %129)
  call void @Abc_NtkFromCellWrite(ptr noundef %125, i32 noundef %128, i32 noundef 0, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 @Gia_ObjId(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @Abc_ObjId(ptr noundef %135)
  call void @Abc_NtkFromCellWrite(ptr noundef %131, i32 noundef %134, i32 noundef 0, i32 noundef %136)
  %137 = load ptr, ptr %9, align 8
  call void @Abc_LatchSetInit0(ptr noundef %137)
  br label %138

138:                                              ; preds = %114
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  br label %91, !llvm.loop !55

141:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %167, %141
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Gia_Man_t_, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi i1 [ false, %142 ], [ %153, %149 ]
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @Gia_ObjFaninId0p(ptr noundef %157, ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @Gia_ObjFaninC0(ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %164
  store i32 1, ptr %165, align 4
  br label %166

166:                                              ; preds = %161, %156
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %142, !llvm.loop !56

170:                                              ; preds = %154
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @Gia_ManBufNum(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i32 [ 0, %174 ], [ %178, %175 ]
  store i32 %180, ptr %15, align 4
  br label %181

181:                                              ; preds = %211, %179
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Gia_Man_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %12, align 8
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %181
  %193 = phi i1 [ false, %181 ], [ %191, %187 ]
  br i1 %193, label %194, label %214

194:                                              ; preds = %192
  %195 = load ptr, ptr %12, align 8
  %196 = call i32 @Gia_ObjIsBuf(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 @Gia_ObjFaninId0p(ptr noundef %200, ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8
  %206 = call i32 @Gia_ObjFaninC0(ptr noundef %205)
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %207
  store i32 1, ptr %208, align 4
  br label %209

209:                                              ; preds = %204, %199
  br label %210

210:                                              ; preds = %209, %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4
  br label %181, !llvm.loop !57

214:                                              ; preds = %192
  %215 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %220)
  %222 = call i32 @Abc_ObjId(ptr noundef %221)
  call void @Abc_NtkFromCellWrite(ptr noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef %222)
  br label %223

223:                                              ; preds = %218, %214
  %224 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %229)
  %231 = call i32 @Abc_ObjId(ptr noundef %230)
  call void @Abc_NtkFromCellWrite(ptr noundef %228, i32 noundef 0, i32 noundef 1, i32 noundef %231)
  br label %232

232:                                              ; preds = %227, %223
  store i32 2, ptr %17, align 4
  br label %233

233:                                              ; preds = %418, %232
  %234 = load i32, ptr %17, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @Gia_ManObjNum(ptr noundef %235)
  %237 = mul nsw i32 2, %236
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %421

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %17, align 4
  %242 = call i32 @Gia_ObjIsCell(ptr noundef %240, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  br label %417

245:                                              ; preds = %239
  store i32 0, ptr %22, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %17, align 4
  %248 = call i32 @Gia_ObjIsCellBuf(ptr noundef %246, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8
  %252 = call ptr @Abc_NtkCreateNode(ptr noundef %251)
  store ptr %252, ptr %9, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %17, align 4
  %256 = call i32 @Abc_Lit2Var(i32 noundef %255)
  %257 = call ptr @Gia_ManObj(ptr noundef %254, i32 noundef %256)
  %258 = call i32 @Gia_ObjFaninLit0p(ptr noundef %253, ptr noundef %257)
  store i32 %258, ptr %18, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %18, align 4
  %263 = call i32 @Abc_Lit2Var(i32 noundef %262)
  %264 = load i32, ptr %18, align 4
  %265 = call i32 @Abc_LitIsCompl(i32 noundef %264)
  %266 = call ptr @Abc_NtkFromCellRead(ptr noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef %265)
  call void @Abc_ObjAddFanin(ptr noundef %259, ptr noundef %266)
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %267, i32 0, i32 6
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 17
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8
  br label %406

273:                                              ; preds = %245
  %274 = load ptr, ptr %3, align 8
  %275 = load i32, ptr %17, align 4
  %276 = call i32 @Gia_ObjIsCellInv(ptr noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %359

278:                                              ; preds = %273
  %279 = load i32, ptr %17, align 4
  %280 = call i32 @Abc_LitNot(i32 noundef %279)
  store i32 %280, ptr %23, align 4
  %281 = load i32, ptr %17, align 4
  %282 = call i32 @Abc_LitIsCompl(i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %337, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = call ptr @Abc_NtkCreateNode(ptr noundef %285)
  store ptr %286, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %287

287:                                              ; preds = %312, %284
  %288 = load i32, ptr %16, align 4
  %289 = load ptr, ptr %3, align 8
  %290 = load i32, ptr %23, align 4
  %291 = call i32 @Gia_ObjCellSize(ptr noundef %289, i32 noundef %290)
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %287
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %23, align 4
  %296 = call ptr @Gia_ObjCellFanins(ptr noundef %294, i32 noundef %295)
  %297 = load i32, ptr %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %18, align 4
  br label %301

301:                                              ; preds = %293, %287
  %302 = phi i1 [ false, %287 ], [ true, %293 ]
  br i1 %302, label %303, label %315

303:                                              ; preds = %301
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %18, align 4
  %308 = call i32 @Abc_Lit2Var(i32 noundef %307)
  %309 = load i32, ptr %18, align 4
  %310 = call i32 @Abc_LitIsCompl(i32 noundef %309)
  %311 = call ptr @Abc_NtkFromCellRead(ptr noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef %310)
  call void @Abc_ObjAddFanin(ptr noundef %304, ptr noundef %311)
  br label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4
  br label %287, !llvm.loop !58

315:                                              ; preds = %301
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %316, i32 0, i32 30
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = load i32, ptr %23, align 4
  %322 = call i32 @Gia_ObjCellId(ptr noundef %320, i32 noundef %321)
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %319, i64 %323
  %325 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @Mio_LibraryReadGateByName(ptr noundef %318, ptr noundef %326, ptr noundef null)
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %328, i32 0, i32 6
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %23, align 4
  %332 = call i32 @Abc_Lit2Var(i32 noundef %331)
  %333 = load i32, ptr %23, align 4
  %334 = call i32 @Abc_LitIsCompl(i32 noundef %333)
  %335 = load ptr, ptr %9, align 8
  %336 = call i32 @Abc_ObjId(ptr noundef %335)
  call void @Abc_NtkFromCellWrite(ptr noundef %330, i32 noundef %332, i32 noundef %334, i32 noundef %336)
  store i32 1, ptr %22, align 4
  br label %338

337:                                              ; preds = %278
  br label %338

338:                                              ; preds = %337, %315
  %339 = load ptr, ptr %7, align 8
  %340 = call ptr @Abc_NtkCreateNode(ptr noundef %339)
  store ptr %340, ptr %9, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %17, align 4
  %345 = call i32 @Abc_Lit2Var(i32 noundef %344)
  %346 = load i32, ptr %23, align 4
  %347 = call i32 @Abc_LitIsCompl(i32 noundef %346)
  %348 = call ptr @Abc_NtkFromCellRead(ptr noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef %347)
  call void @Abc_ObjAddFanin(ptr noundef %341, ptr noundef %348)
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %352, i64 3
  %354 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @Mio_LibraryReadGateByName(ptr noundef %351, ptr noundef %355, ptr noundef null)
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %357, i32 0, i32 6
  store ptr %356, ptr %358, align 8
  br label %405

359:                                              ; preds = %273
  %360 = load ptr, ptr %7, align 8
  %361 = call ptr @Abc_NtkCreateNode(ptr noundef %360)
  store ptr %361, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %362

362:                                              ; preds = %387, %359
  %363 = load i32, ptr %16, align 4
  %364 = load ptr, ptr %3, align 8
  %365 = load i32, ptr %17, align 4
  %366 = call i32 @Gia_ObjCellSize(ptr noundef %364, i32 noundef %365)
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = load ptr, ptr %3, align 8
  %370 = load i32, ptr %17, align 4
  %371 = call ptr @Gia_ObjCellFanins(ptr noundef %369, i32 noundef %370)
  %372 = load i32, ptr %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %18, align 4
  br label %376

376:                                              ; preds = %368, %362
  %377 = phi i1 [ false, %362 ], [ true, %368 ]
  br i1 %377, label %378, label %390

378:                                              ; preds = %376
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %18, align 4
  %383 = call i32 @Abc_Lit2Var(i32 noundef %382)
  %384 = load i32, ptr %18, align 4
  %385 = call i32 @Abc_LitIsCompl(i32 noundef %384)
  %386 = call ptr @Abc_NtkFromCellRead(ptr noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef %385)
  call void @Abc_ObjAddFanin(ptr noundef %379, ptr noundef %386)
  br label %387

387:                                              ; preds = %378
  %388 = load i32, ptr %16, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %16, align 4
  br label %362, !llvm.loop !59

390:                                              ; preds = %376
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %391, i32 0, i32 30
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = load i32, ptr %17, align 4
  %397 = call i32 @Gia_ObjCellId(ptr noundef %395, i32 noundef %396)
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %394, i64 %398
  %400 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @Mio_LibraryReadGateByName(ptr noundef %393, ptr noundef %401, ptr noundef null)
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %403, i32 0, i32 6
  store ptr %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %390, %338
  br label %406

406:                                              ; preds = %405, %250
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %17, align 4
  %409 = call i32 @Abc_Lit2Var(i32 noundef %408)
  %410 = load i32, ptr %17, align 4
  %411 = call i32 @Abc_LitIsCompl(i32 noundef %410)
  %412 = load ptr, ptr %9, align 8
  %413 = call i32 @Abc_ObjId(ptr noundef %412)
  call void @Abc_NtkFromCellWrite(ptr noundef %407, i32 noundef %409, i32 noundef %411, i32 noundef %413)
  %414 = load i32, ptr %22, align 4
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %17, align 4
  br label %417

417:                                              ; preds = %406, %244
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %17, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %17, align 4
  br label %233, !llvm.loop !60

421:                                              ; preds = %233
  store i32 0, ptr %15, align 4
  br label %422

422:                                              ; preds = %449, %421
  %423 = load i32, ptr %15, align 4
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.Gia_Man_t_, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @Vec_IntSize(ptr noundef %426)
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %422
  %430 = load ptr, ptr %3, align 8
  %431 = load i32, ptr %15, align 4
  %432 = call ptr @Gia_ManCo(ptr noundef %430, i32 noundef %431)
  store ptr %432, ptr %12, align 8
  %433 = icmp ne ptr %432, null
  br label %434

434:                                              ; preds = %429, %422
  %435 = phi i1 [ false, %422 ], [ %433, %429 ]
  br i1 %435, label %436, label %452

436:                                              ; preds = %434
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = call i32 @Gia_ObjFaninId0p(ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %12, align 8
  %443 = call i32 @Gia_ObjFaninC0(ptr noundef %442)
  %444 = call ptr @Abc_NtkFromCellRead(ptr noundef %437, ptr noundef %438, i32 noundef %441, i32 noundef %443)
  store ptr %444, ptr %9, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %15, align 4
  %447 = call ptr @Abc_NtkCo(ptr noundef %445, i32 noundef %446)
  %448 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %436
  %450 = load i32, ptr %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %15, align 4
  br label %422, !llvm.loop !61

452:                                              ; preds = %434
  %453 = load ptr, ptr %7, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %453)
  %454 = load ptr, ptr %7, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %454)
  %455 = load ptr, ptr %7, align 8
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %455)
  %456 = load i32, ptr %5, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %484

458:                                              ; preds = %452
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %4, align 4
  %461 = icmp ne i32 %460, 0
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %459, i32 noundef %463)
  store i32 %464, ptr %24, align 4
  %465 = load i32, ptr %6, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %483

467:                                              ; preds = %458
  %468 = load i32, ptr %24, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %483

470:                                              ; preds = %467
  %471 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.14)
  %472 = icmp ne ptr %471, null
  br i1 %472, label %483, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %4, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %24, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %477)
  br label %482

479:                                              ; preds = %473
  %480 = load i32, ptr %24, align 4
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %480)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482, %470, %467, %458
  br label %484

484:                                              ; preds = %483, %452
  %485 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %485)
  %486 = load ptr, ptr %21, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %489) #10
  store ptr null, ptr %21, align 8
  br label %491

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %488
  %492 = load ptr, ptr %7, align 8
  %493 = call i32 @Abc_NtkCheck(ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %496

496:                                              ; preds = %495, %491
  %497 = load ptr, ptr %7, align 8
  ret ptr %497
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #1

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
define internal void @Abc_NtkFromCellWrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCellBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -2
  %11 = zext i1 %10 to i32
  ret i32 %11
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
define internal ptr @Abc_NtkFromCellRead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @Abc_Var2Lit(i32 noundef %13, i32 noundef %14)
  %16 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %58

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %30)
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %10, align 8
  br label %51

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef %43)
  %45 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @Abc_NtkObj(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %37, %35
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Abc_ObjId(ptr noundef %55)
  call void @Abc_NtkFromCellWrite(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %51, %19
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCellInv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCellSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjCellFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCellId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ObjCellFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Gia_ObjCellSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAfterTrim(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 15
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 16
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Abc_AigConst1(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %25, ptr %28, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %62, %2
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Aig_ManCiNum(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = sub nsw i32 %32, %34
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i1 [ false, %29 ], [ true, %37 ]
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Abc_NtkCreatePi(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 59
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = call ptr @Abc_NtkCi(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Abc_ObjName(ptr noundef %59)
  %61 = call ptr @Abc_ObjAssignName(ptr noundef %58, ptr noundef %60, ptr noundef null)
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %29, !llvm.loop !62

65:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Aig_ManCoNum(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Aig_ManRegNum(ptr noundef %70)
  %72 = sub nsw i32 %69, %71
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i1 [ false, %66 ], [ true, %74 ]
  br i1 %81, label %82, label %98

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @Abc_NtkCreatePo(ptr noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @Abc_NtkCo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @Abc_ObjName(ptr noundef %92)
  %94 = call ptr @Abc_ObjAssignName(ptr noundef %91, ptr noundef %93, ptr noundef null)
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %66, !llvm.loop !63

98:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Aig_ManRegNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @Aig_ManLi(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  br i1 true, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @Aig_ManLo(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %108, %104, %99
  %113 = phi i1 [ false, %104 ], [ false, %99 ], [ true, %108 ]
  br i1 %113, label %114, label %165

114:                                              ; preds = %112
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Abc_NtkCreateLatch(ptr noundef %115)
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @Abc_NtkCreateBi(ptr noundef %117)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @Abc_NtkCreateBo(ptr noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Aig_Man_t_, ptr %135, i32 0, i32 59
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @Saig_ManPiNum(ptr noundef %138)
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %139, %140
  %142 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %141)
  %143 = call ptr @Abc_NtkCi(ptr noundef %134, i32 noundef %142)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call ptr @Abc_ObjAssignName(ptr noundef %146, ptr noundef %148, ptr noundef null)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Saig_ManPoNum(ptr noundef %151)
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %152, %153
  %155 = call ptr @Abc_NtkCo(ptr noundef %150, i32 noundef %154)
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Abc_ObjName(ptr noundef %159)
  %161 = call ptr @Abc_ObjAssignName(ptr noundef %158, ptr noundef %160, ptr noundef null)
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %99, !llvm.loop !64

165:                                              ; preds = %112
  %166 = load ptr, ptr %3, align 8
  %167 = call ptr @Aig_ManDfs(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %200, %165
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %9, align 8
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %203

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @Aig_ObjIsBuf(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = call ptr @Aig_ObjChild0Copy(ptr noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8
  br label %199

188:                                              ; preds = %179
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @Aig_ObjChild0Copy(ptr noundef %192)
  %194 = load ptr, ptr %9, align 8
  %195 = call ptr @Aig_ObjChild1Copy(ptr noundef %194)
  %196 = call ptr @Abc_AigAnd(ptr noundef %191, ptr noundef %193, ptr noundef %195)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %188, %183
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %168, !llvm.loop !65

203:                                              ; preds = %177
  %204 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %204)
  store i32 0, ptr %12, align 4
  br label %205

205:                                              ; preds = %227, %203
  %206 = load i32, ptr %12, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Aig_Man_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Aig_Man_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @Vec_PtrEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %9, align 8
  br label %218

218:                                              ; preds = %212, %205
  %219 = phi i1 [ false, %205 ], [ true, %212 ]
  br i1 %219, label %220, label %230

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8
  %222 = call ptr @Aig_ObjChild0Copy(ptr noundef %221)
  store ptr %222, ptr %7, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call ptr @Abc_NtkCo(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4
  br label %205, !llvm.loop !66

230:                                              ; preds = %218
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @Abc_NtkCheck(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  br label %235

235:                                              ; preds = %234, %230
  %236 = load ptr, ptr %6, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromDarChoices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_NtkStartFrom(ptr noundef %9, i32 noundef 3, i32 noundef 3)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 15
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_AigConst1(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %23, ptr %26, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Abc_NtkCi(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %27, !llvm.loop !67

51:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %100, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Aig_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Aig_ObjIsNode(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %67
  br label %99

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @Aig_ObjChild0Copy(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Aig_ObjChild1Copy(ptr noundef %81)
  %83 = call ptr @Abc_AigAnd(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 6
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @Aig_ObjEquiv(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %75
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 6
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %75
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %52, !llvm.loop !68

103:                                              ; preds = %65
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %125, %103
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Aig_Man_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Aig_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @Abc_NtkCo(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @Aig_ObjChild0Copy(ptr noundef %123)
  call void @Abc_ObjAddFanin(ptr noundef %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %104, !llvm.loop !69

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @Abc_NtkCheck(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  %133 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr @Abc_NtkDup(ptr noundef %134)
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

declare ptr @Abc_NtkDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromDarSeq(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_NtkStartFromNoLatches(ptr noundef %13, i32 noundef 3, i32 noundef 3)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 15
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 16
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Abc_AigConst1(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  store ptr %26, ptr %29, align 8
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %51, %2
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @Abc_NtkPi(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %30, !llvm.loop !70

54:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %91, %54
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %94

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Abc_NtkCreateLatch(ptr noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Abc_NtkCreateBi(ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @Abc_NtkCreateBo(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @Abc_ObjFanout0(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %74, %73
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %55, !llvm.loop !71

94:                                               ; preds = %68
  %95 = load ptr, ptr %6, align 8
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @Aig_ManDfs(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %143, %94
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %146

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @Aig_ObjChild0Copy(ptr noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @Aig_ObjIsBuf(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %143

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @Aig_ObjChild1Copy(ptr noundef %119)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @Aig_ObjIsExor(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr @Abc_AigXor(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8
  br label %142

133:                                              ; preds = %118
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @Abc_AigAnd(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %133, %124
  br label %143

143:                                              ; preds = %142, %117
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %98, !llvm.loop !72

146:                                              ; preds = %107
  %147 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %147)
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %170, %146
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Aig_Man_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Aig_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %11, align 8
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @Aig_ObjChild0Copy(ptr noundef %164)
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @Abc_NtkPo(ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %148, !llvm.loop !73

173:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %203, %173
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Aig_Man_t_, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Aig_Man_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %11, align 8
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i1 [ false, %174 ], [ true, %181 ]
  br i1 %188, label %189, label %206

189:                                              ; preds = %187
  %190 = load ptr, ptr %11, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @Aig_ObjChild0Copy(ptr noundef %194)
  store ptr %195, ptr %8, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @Abc_ObjFanin0(ptr noundef %198)
  %200 = call ptr @Abc_ObjFanin0(ptr noundef %199)
  %201 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %193, %192
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %174, !llvm.loop !74

206:                                              ; preds = %187
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @Abc_NtkCheck(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20)
  br label %211

211:                                              ; preds = %210, %206
  %212 = load ptr, ptr %6, align 8
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectCiNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkCi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %7, !llvm.loop !75

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectCoNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkCoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkCo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %7, !llvm.loop !76

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetLatchValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkLatchNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %50, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %49

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_LatchIsInit0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %32, i32 noundef 0)
  br label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Abc_LatchIsInit1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %38, i32 noundef 1)
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_LatchIsInitDc(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %44, i32 noundef 2)
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %9, !llvm.loop !77

53:                                               ; preds = %20
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_NtkFromDar(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_NtkCheck(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21)
  %23 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %23)
  store ptr null, ptr %2, align 8
  br label %26

24:                                               ; preds = %18, %11
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %22, %10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarFraig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Fra_Par_t_, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %18, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @Abc_NtkToDar(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %65

28:                                               ; preds = %8
  %29 = load ptr, ptr %19, align 8
  call void @Fra_ParamsDefault(ptr noundef %29)
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.Fra_Par_t_, ptr %31, i32 0, i32 12
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.Fra_Par_t_, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.Fra_Par_t_, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.Fra_Par_t_, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.Fra_Par_t_, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.Fra_Par_t_, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = call ptr @Fra_FraigPerform(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %21, align 8
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %28
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = call ptr @Abc_NtkFromDarChoices(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8
  br label %61

57:                                               ; preds = %28
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = call ptr @Abc_NtkFromDar(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %22, align 8
  call void @Aig_ManStop(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %61, %27
  %66 = load ptr, ptr %9, align 8
  ret ptr %66
}

declare void @Fra_ParamsDefault(ptr noundef) #1

declare ptr @Fra_FraigPerform(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarFraigPart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @Aig_ManFraigPartitioned(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @Abc_NtkFromDar(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %20, %19
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

declare ptr @Aig_ManFraigPartitioned(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Abc_NtkToDar(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Csw_Sweep(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @Abc_NtkFromDar(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %18, %17
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare ptr @Csw_Sweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDRewrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkToDar(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Dar_ManRewrite(ptr noundef %16, ptr noundef %17)
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  %21 = call ptr @Aig_ManDupDfs(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Abc_NtkFromDar(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %15, %14
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @Dar_ManRewrite(ptr noundef, ptr noundef) #1

declare ptr @Aig_ManDupDfs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDRefactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkToDar(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Dar_ManRefactor(ptr noundef %16, ptr noundef %17)
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  %21 = call ptr @Aig_ManDupDfs(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Abc_NtkFromDar(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %15, %14
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDC2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Abc_NtkToDar(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %38

23:                                               ; preds = %6
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @Dar_ManCompress2(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @Abc_NtkFromDar(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %23, %22
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %39

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @Dar_ManChoice(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @Abc_NtkFromDarChoices(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %16, align 8
  call void @Aig_ManStop(ptr noundef %37)
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %24, %23
  %40 = load ptr, ptr %8, align 8
  ret ptr %40
}

declare ptr @Dar_ManChoice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Dar_ManChoiceNew(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %70

25:                                               ; preds = %16
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @Dar_NewChoiceSynthesis(ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  br label %47

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Gia_ManFromAig(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %31
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %10, align 8
  %50 = sub nsw i64 %48, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %51, i32 0, i32 14
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Cec_ComputeChoices(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %6, align 8
  br label %69

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @Gia_ManToAigSkip(ptr noundef %62, i32 noundef 3)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Dch_ComputeChoices(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %57
  br label %70

70:                                               ; preds = %69, %21
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @Abc_NtkFromDarChoices(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %70, %15
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) #1

declare ptr @Dar_NewChoiceSynthesis(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManFromAig(ptr noundef) #1

declare ptr @Cec_ComputeChoices(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDrwsat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %29

17:                                               ; preds = %3
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Dar_ManRwsat(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @Abc_NtkFromDar(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %17, %16
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructFromCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_NtkStartFrom(ptr noundef %18, i32 noundef 2, i32 noundef 1)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %21, ptr %26, align 8
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %48, %3
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_NtkCiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @Abc_NtkCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @Aig_ManCi(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %41, ptr %47, align 8
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %27, !llvm.loop !78

51:                                               ; preds = %36
  %52 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %52, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %156, %51
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %159

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @Abc_NtkCreateNode(ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %96, %64
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @Aig_ManObj(ptr noundef %80, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %77, %70
  %90 = phi i1 [ false, %70 ], [ %88, %77 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  call void @Abc_ObjAddFanin(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %70, !llvm.loop !79

99:                                               ; preds = %89
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 8
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %105, label %137

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @Cnf_CutTruth(ptr noundef %106)
  %108 = load i32, ptr %107, align 4
  %109 = and i32 65535, %108
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %14, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load ptr, ptr %13, align 8
  call void @Cnf_SopConvertToVector(ptr noundef %116, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8
  %132 = sext i8 %131 to i32
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr @Abc_SopCreateFromIsop(ptr noundef %128, i32 noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8
  br label %152

137:                                              ; preds = %99
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @Abc_SopCreateFromIsop(ptr noundef %140, i32 noundef %144, ptr noundef %148)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %137, %105
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %53, !llvm.loop !80

159:                                              ; preds = %62
  %160 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %160)
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %189, %159
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @Abc_NtkCoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @Abc_NtkCo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %8, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %192

172:                                              ; preds = %170
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @Aig_ManCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = call ptr @Aig_ObjFanin0(ptr noundef %178)
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @Aig_ObjFaninC0(ptr noundef %182)
  %184 = call ptr @Abc_ObjNotCond(ptr noundef %181, i32 noundef %183)
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %172
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4
  br label %161, !llvm.loop !81

192:                                              ; preds = %170
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @Aig_ManConst1(ptr noundef %195)
  %197 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @Abc_ObjFanoutNum(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  %203 = load ptr, ptr %9, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %192
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %205, i32 noundef 1)
  store i32 %206, ptr %17, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @Abc_NtkCheck(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  br label %211

211:                                              ; preds = %210, %204
  %212 = load ptr, ptr %7, align 8
  ret ptr %212
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Cnf_CutTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

declare void @Cnf_SopConvertToVector(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarToCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %14, align 8
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Abc_NtkToDar(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %65

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @Aig_ManCheck(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23)
  %27 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %27)
  store ptr null, ptr %6, align 8
  br label %65

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  call void @Aig_ManPrintStats(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @Cnf_DeriveFast(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @Cnf_Derive(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  call void @Cnf_DataTranformPolarity(ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %50, i32 noundef %53, i32 noundef %56)
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %15, align 8
  %59 = sub nsw i64 %57, %58
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  call void @Cnf_DataWriteIntoFile(ptr noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef null, ptr noundef null)
  %62 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %62)
  call void (...) @Cnf_ManFree()
  %63 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %47, %26, %21
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

declare void @Aig_ManPrintStats(ptr noundef) #1

declare ptr @Cnf_DeriveFast(ptr noundef, i32 noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %11)
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @Cnf_ManFree(...) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDSat(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @Abc_NtkToDar(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %20, align 4
  %35 = call i32 @Fra_FraigSat(ptr noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %22, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 37
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 36
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load i32, ptr %22, align 4
  ret i32 %44
}

declare i32 @Fra_FraigSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPartitionedSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = call i32 @Aig_ManPartitionedSat(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 37
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 36
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  call void @Aig_ManStop(ptr noundef %37)
  %38 = load i32, ptr %18, align 4
  ret i32 %38
}

declare i32 @Aig_ManPartitionedSat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarCec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26)
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %21, %5
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Abc_NtkToDar(ptr noundef %29, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Abc_NtkToDar(ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @Fra_FraigCecPartitioned(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 100, i32 noundef 1, i32 noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %39)
  br label %96

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Abc_NtkMiter(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  store i32 0, ptr %6, align 4
  br label %128

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Abc_NtkDup(ptr noundef %52)
  store ptr %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %63, i32 noundef 1)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 37
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %68)
  store i32 0, ptr %6, align 4
  br label %128

69:                                               ; preds = %54
  %70 = load i32, ptr %16, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %73)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  store i32 1, ptr %6, align 4
  br label %128

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @Abc_NtkToDar(ptr noundef %75, i32 noundef 0, i32 noundef 0)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %6, align 4
  br label %128

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @Fra_FraigCec(ptr noundef %12, i32 noundef 100000, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 37
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 36
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %28
  %97 = load i32, ptr %16, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %17, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = fdiv double %104, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %105)
  br label %124

106:                                              ; preds = %96
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %110 = call i64 @Abc_Clock()
  %111 = load i64, ptr %17, align 8
  %112 = sub nsw i64 %110, %111
  %113 = sitofp i64 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = fdiv double %114, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %115)
  br label %123

116:                                              ; preds = %106
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %17, align 8
  %119 = sub nsw i64 %117, %118
  %120 = sitofp i64 %119 to double
  %121 = fmul double 1.000000e+00, %120
  %122 = fdiv double %121, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %122)
  br label %123

123:                                              ; preds = %116, %109
  br label %124

124:                                              ; preds = %123, %99
  %125 = load ptr, ptr @stdout, align 8
  %126 = call i32 @fflush(ptr noundef %125)
  %127 = load i32, ptr %16, align 4
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %124, %80, %72, %67, %49
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

declare i32 @Fra_FraigCecPartitioned(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #1

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) #1

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarSeqSweep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %11, align 8
  call void @Fraig_ParamsSetDefault(ptr noundef %6)
  %15 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %6, i32 0, i32 2
  store i32 100000, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Abc_NtkFraig(ptr noundef %26, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.36)
  %33 = call i64 @Abc_Clock()
  %34 = load i64, ptr %11, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sitofp i64 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %38)
  br label %39

39:                                               ; preds = %32, %25
  br label %43

40:                                               ; preds = %20, %2
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Abc_NtkDup(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @Abc_NtkToDar(ptr noundef %44, i32 noundef 0, i32 noundef 1)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %100

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Fra_FraigInduction(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %98

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Aig_ManRegNum(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Abc_NtkLatchNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  br label %96

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_NtkFromDar(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %92, %67
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @Abc_NtkBox(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @Abc_ObjIsLatch(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  call void @Abc_LatchSetInit0(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %71, !llvm.loop !82

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %63
  %97 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %50
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %98, %49
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare void @Fraig_ParamsSetDefault(ptr noundef) #1

declare ptr @Abc_NtkFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Fra_FraigInduction(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLatchEquivClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_NtkLatchNum(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #11
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #11
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %66, %2
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @Abc_NtkBox(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @Abc_ObjIsLatch(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @Abc_ObjFanout0(ptr noundef %46)
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = add i64 %50, 1
  %52 = mul i64 1, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #11
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @strcpy(ptr noundef %62, ptr noundef %63) #10
  br label %65

65:                                               ; preds = %45, %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %27, !llvm.loop !83

69:                                               ; preds = %38
  store i32 0, ptr %15, align 4
  %70 = load ptr, ptr %4, align 8
  call void @Aig_ManSetCioIds(ptr noundef %70)
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %126, %69
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Saig_ManRegNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  %83 = add nsw i32 %80, %82
  %84 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %86, label %87, label %129

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @Aig_ObjRepr(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %126

103:                                              ; preds = %87
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37)
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @Aig_ObjIsConst1(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, ptr noundef %112)
  br label %126

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @Aig_ObjCioId(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Saig_ManPiNum(ptr noundef %116)
  %118 = sub nsw i32 %115, %117
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %113, %111, %102
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %71, !llvm.loop !84

129:                                              ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %170, %129
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = load i32, ptr %5, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40)
  store i32 1, ptr %5, align 4
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %134
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %163) #10
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr null, ptr %167, align 8
  br label %169

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168, %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %130, !llvm.loop !85

173:                                              ; preds = %130
  %174 = load i32, ptr %5, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42)
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %181) #10
  store ptr null, ptr %7, align 8
  br label %183

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %187) #10
  store ptr null, ptr %8, align 8
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @Aig_ManSetCioIds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarSeqSweep2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %74

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Ssw_SignalCorrespondence(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %20, i32 0, i32 29
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  call void @Abc_NtkPrintLatchEquivClasses(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %74

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_NtkLatchNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %71

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @Abc_NtkFromDar(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %67, %42
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Abc_NtkBox(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Abc_ObjIsLatch(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  call void @Abc_LatchSetInit0(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %46, !llvm.loop !86

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %71, %31, %15
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarLcorr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %72

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Fra_FraigLatchCorrespondence(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef null, float noundef 0.000000e+00)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @Aig_ManRegNum(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Abc_NtkLatchNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8
  br label %68

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @Abc_NtkFromDar(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %64, %39
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @Abc_NtkBox(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @Abc_ObjIsLatch(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  call void @Abc_LatchSetInit0(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %43, !llvm.loop !87

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %35
  %69 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %20
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %70, %19
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare ptr @Fra_FraigLatchCorrespondence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarLcorrNew(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Ssw_Pars_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %89

24:                                               ; preds = %5
  %25 = load ptr, ptr %13, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 33
  store i32 1, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %32, i32 0, i32 34
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %35, i32 0, i32 16
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %38, i32 0, i32 28
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @Ssw_SignalCorrespondence(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %87

46:                                               ; preds = %24
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @Aig_ManRegNum(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Abc_NtkLatchNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8
  br label %85

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @Abc_NtkFromDar(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %81, %56
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %18, align 4
  %70 = call ptr @Abc_NtkBox(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %17, align 8
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @Abc_ObjIsLatch(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %17, align 8
  call void @Abc_LatchSetInit0(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %77
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %60, !llvm.loop !88

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %52
  %86 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %24
  %88 = load ptr, ptr %16, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %23
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarBmc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store i32 %10, ptr %27, align 4
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 -1, ptr %35, align 4
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %36, align 8
  %41 = load i32, ptr %22, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %15
  %44 = load i32, ptr %22, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 1000000
  %47 = call i64 @Abc_Clock()
  %48 = add nsw i64 %46, %47
  br label %50

49:                                               ; preds = %15
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %48, %43 ], [ 0, %49 ]
  store i64 %51, ptr %37, align 8
  %52 = load i32, ptr %27, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @Abc_NtkToDarBmc(ptr noundef %55, ptr noundef %33)
  store ptr %56, ptr %32, align 8
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %17, align 8
  %59 = call ptr @Abc_NtkToDar(ptr noundef %58, i32 noundef 0, i32 noundef 1)
  store ptr %59, ptr %32, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %32, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  %64 = load i32, ptr %35, align 4
  store i32 %64, ptr %16, align 4
  br label %255

65:                                               ; preds = %60
  %66 = load i32, ptr %29, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %33, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @Abc_NtkPoNum(ptr noundef %72)
  %74 = load ptr, ptr %32, align 8
  %75 = call i32 @Saig_ManPoNum(ptr noundef %74)
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 @Abc_NtkPoNum(ptr noundef %78)
  %80 = load ptr, ptr %32, align 8
  %81 = call i32 @Saig_ManPoNum(ptr noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %71, %68, %65
  %83 = load i32, ptr %26, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %174

85:                                               ; preds = %82
  %86 = load ptr, ptr %32, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %25, align 4
  %91 = load i32, ptr %29, align 4
  %92 = load i32, ptr %28, align 4
  %93 = load i32, ptr %31, align 4
  %94 = call i32 @Saig_ManBmcSimple(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %38, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %35, align 4
  %95 = load ptr, ptr %30, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load i32, ptr %38, align 4
  %99 = load ptr, ptr %30, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %85
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #10
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 37
  store ptr null, ptr %110, align 8
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %105
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 38
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 38
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #10
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 38
  store ptr null, ptr %122, align 8
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %32, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %128, i32 0, i32 38
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct.Aig_Man_t_, ptr %130, i32 0, i32 51
  store ptr null, ptr %131, align 8
  %132 = load i32, ptr %35, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44)
  br label %167

135:                                              ; preds = %124
  %136 = load i32, ptr %35, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load i32, ptr %38, align 4
  %140 = add nsw i32 %139, 1
  %141 = call i32 @Abc_MaxInt(i32 noundef %140, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, i32 noundef %141)
  %142 = load i64, ptr %37, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = call i64 @Abc_Clock()
  %146 = load i64, ptr %37, align 8
  %147 = icmp sgt i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i64, ptr %37, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, i64 noundef %149)
  br label %152

150:                                              ; preds = %144, %138
  %151 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %151)
  br label %152

152:                                              ; preds = %150, %148
  br label %166

153:                                              ; preds = %135
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 38
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %39, align 8
  %157 = load ptr, ptr %39, align 8
  %158 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %39, align 8
  %164 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %159, ptr noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %153, %152
  br label %167

167:                                              ; preds = %166, %134
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %36, align 8
  %170 = sub nsw i64 %168, %169
  %171 = sitofp i64 %170 to double
  %172 = fmul double 1.000000e+00, %171
  %173 = fdiv double %172, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %173)
  br label %217

174:                                              ; preds = %82
  %175 = load ptr, ptr %32, align 8
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %19, align 4
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %22, align 4
  %180 = load i32, ptr %23, align 4
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %29, align 4
  %183 = load ptr, ptr %30, align 8
  %184 = load i32, ptr %31, align 4
  %185 = call i32 @Saig_BmcPerform(ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0, ptr noundef %183, i32 noundef 0, i32 noundef %184)
  store i32 %185, ptr %35, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 37
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %174
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 37
  %193 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %193) #10
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 37
  store ptr null, ptr %195, align 8
  br label %197

196:                                              ; preds = %174
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 38
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 38
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #10
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %206, i32 0, i32 38
  store ptr null, ptr %207, align 8
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %32, align 8
  %211 = getelementptr inbounds %struct.Aig_Man_t_, ptr %210, i32 0, i32 51
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %213, i32 0, i32 38
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds %struct.Aig_Man_t_, ptr %215, i32 0, i32 51
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %209, %167
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %218, i32 0, i32 38
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = load ptr, ptr %32, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %224, i32 0, i32 38
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @Saig_ManVerifyCex(ptr noundef %223, ptr noundef %226)
  store i32 %227, ptr %34, align 4
  %228 = load i32, ptr %34, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49)
  br label %231

231:                                              ; preds = %230, %222
  br label %232

232:                                              ; preds = %231, %217
  %233 = load ptr, ptr %32, align 8
  call void @Aig_ManStop(ptr noundef %233)
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %234, i32 0, i32 38
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %232
  %239 = load ptr, ptr %33, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load ptr, ptr %33, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %243, i32 0, i32 38
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %247)
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %249, i32 0, i32 38
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %251, i32 0, i32 0
  store i32 %248, ptr %252, align 4
  br label %253

253:                                              ; preds = %241, %238, %232
  call void @Vec_IntFreeP(ptr noundef %33)
  %254 = load i32, ptr %35, align 4
  store i32 %254, ptr %16, align 4
  br label %255

255:                                              ; preds = %253, %63
  %256 = load i32, ptr %16, align 4
  ret i32 %256
}

declare i32 @Saig_ManBmcSimple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %17) #10
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
  call void @free(ptr noundef %28) #10
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
define i32 @Abc_NtkDarBmc3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 1000000
  %27 = call i64 @Abc_Clock()
  %28 = add nsw i64 %26, %27
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi i64 [ %28, %21 ], [ 0, %29 ]
  store i64 %31, ptr %13, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Abc_NtkToDarBmc(ptr noundef %40, ptr noundef %9)
  store ptr %41, ptr %8, align 8
  br label %45

42:                                               ; preds = %34, %30
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Abc_NtkToDar(ptr noundef %43, i32 noundef 0, i32 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %4, align 4
  br label %305

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Abc_NtkPoNum(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Saig_ManPoNum(ptr noundef %61)
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Abc_NtkPoNum(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Saig_ManPoNum(ptr noundef %67)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %58, %55, %50
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Saig_ManBmcScalable(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #10
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 37
  store ptr null, ptr %82, align 8
  br label %84

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 38
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 38
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #10
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 38
  store ptr null, ptr %94, align 8
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Aig_Man_t_, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 38
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %102, i32 0, i32 51
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %104, i32 0, i32 24
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %242, label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Aig_ManRegNum(ptr noundef %112)
  %114 = shl i32 1, %113
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, i32 noundef %114)
  br label %235

115:                                              ; preds = %108
  %116 = load i32, ptr %11, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %164

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %119, i32 0, i32 26
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %124, i32 0, i32 25
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = call i32 @Abc_MaxInt(i32 noundef %127, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, i32 noundef %128)
  %129 = load i64, ptr %13, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = call i64 @Abc_Clock()
  %133 = load i64, ptr %13, align 8
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, i32 noundef %138)
  br label %143

139:                                              ; preds = %131, %123
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %142)
  br label %143

143:                                              ; preds = %139, %135
  br label %163

144:                                              ; preds = %118
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %148, i32 0, i32 25
  %150 = load i32, ptr %149, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, i32 noundef %147, i32 noundef %150)
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %13, align 8
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %144
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, i32 noundef %157)
  br label %162

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %161)
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162, %143
  br label %234

164:                                              ; preds = %115
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 38
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %175, ptr noundef %178, i32 noundef %181)
  br label %233

182:                                              ; preds = %164
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @Saig_ManPoNum(ptr noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @Saig_ManConstrNum(ptr noundef %185)
  %187 = sub nsw i32 %184, %186
  store i32 %187, ptr %15, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Aig_Man_t_, ptr %188, i32 0, i32 52
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %199, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 52
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_PtrCountZero(ptr noundef %195)
  %197 = load i32, ptr %15, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %192, %182
  %200 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, i32 noundef %200)
  br label %228

201:                                              ; preds = %192
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.Aig_Man_t_, ptr %202, i32 0, i32 52
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Vec_PtrCountZero(ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, i32 noundef %208)
  br label %227

209:                                              ; preds = %201
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Aig_Man_t_, ptr %211, i32 0, i32 52
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Vec_PtrCountZero(ptr noundef %213)
  %215 = sub nsw i32 %210, %214
  %216 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %217, i32 0, i32 27
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %209
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %222, i32 0, i32 27
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, i32 noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %221, %209
  br label %227

227:                                              ; preds = %226, %207
  br label %228

228:                                              ; preds = %227, %199
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %229, i32 0, i32 25
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, i32 noundef %232)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57)
  br label %233

233:                                              ; preds = %228, %169
  br label %234

234:                                              ; preds = %233, %163
  br label %235

235:                                              ; preds = %234, %111
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %236 = call i64 @Abc_Clock()
  %237 = load i64, ptr %12, align 8
  %238 = sub nsw i64 %236, %237
  %239 = sitofp i64 %238 to double
  %240 = fmul double 1.000000e+00, %239
  %241 = fdiv double %240, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %241)
  br label %242

242:                                              ; preds = %235, %96
  %243 = load i32, ptr %11, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %267

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %251, i32 0, i32 39
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %256, i32 0, i32 39
  %258 = load ptr, ptr %257, align 8
  call void @Vec_PtrFreeFree(ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %250
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.Aig_Man_t_, ptr %260, i32 0, i32 52
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %263, i32 0, i32 39
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.Aig_Man_t_, ptr %265, i32 0, i32 52
  store ptr null, ptr %266, align 8
  br label %267

267:                                              ; preds = %259, %245, %242
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %268, i32 0, i32 38
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %274, i32 0, i32 38
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Saig_ManVerifyCex(ptr noundef %273, ptr noundef %276)
  store i32 %277, ptr %10, align 4
  %278 = load i32, ptr %10, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58)
  br label %281

281:                                              ; preds = %280, %272
  br label %282

282:                                              ; preds = %281, %267
  %283 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %283)
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %284, i32 0, i32 38
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %303

288:                                              ; preds = %282
  %289 = load ptr, ptr %9, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %293, i32 0, i32 38
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @Vec_IntEntry(ptr noundef %292, i32 noundef %297)
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %299, i32 0, i32 38
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %301, i32 0, i32 0
  store i32 %298, ptr %302, align 4
  br label %303

303:                                              ; preds = %291, %288, %282
  call void @Vec_IntFreeP(ptr noundef %9)
  %304 = load i32, ptr %11, align 4
  store i32 %304, ptr %4, align 4
  br label %305

305:                                              ; preds = %303, %48
  %306 = load i32, ptr %4, align 4
  ret i32 %306
}

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrCountZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !89

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarBmcInter_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %178

27:                                               ; preds = %22
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %149, %27
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Saig_ManPoNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %40, label %41, label %152

41:                                               ; preds = %39
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %149

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Saig_ManPoNum(ptr noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59, i32 noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @Aig_ManDupOneOutput(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %12, align 8
  %62 = call ptr @Aig_ManScl(ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Aig_ManRegNum(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 51
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = call i32 @Fra_FraigSat(ptr noundef %70, i64 noundef %74, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Aig_Man_t_, ptr %76, i32 0, i32 36
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Aig_ManRegNum(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Saig_ManPiNum(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @Abc_CexCreate(i32 noundef %82, i32 noundef %84, ptr noundef %87, i32 noundef 0, i32 noundef %88, i32 noundef 1)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Aig_Man_t_, ptr %90, i32 0, i32 51
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %80, %67
  br label %97

93:                                               ; preds = %57
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Inter_ManPerformInterpolation(ptr noundef %94, ptr noundef %95, ptr noundef %8)
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %93, %92
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %133

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, i32 noundef %108, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @Aig_ManConst0(ptr noundef %116)
  call void @Aig_ObjPatchFanin0(ptr noundef %114, ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %118)
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %149

121:                                              ; preds = %102
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 51
  store ptr %124, ptr %126, align 8
  store ptr %124, ptr %16, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.Aig_Man_t_, ptr %127, i32 0, i32 51
  store ptr null, ptr %128, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %132)
  br label %152

133:                                              ; preds = %97
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @Aig_ManConst0(ptr noundef %139)
  call void @Aig_ObjPatchFanin0(ptr noundef %137, ptr noundef %138, ptr noundef %140)
  br label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4
  br label %144

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %145)
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @Saig_ManPoNum(ptr noundef %147)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, i32 noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %144, %107, %47
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %28, !llvm.loop !90

152:                                              ; preds = %121, %39
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @Aig_ManCleanup(ptr noundef %153)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Aig_Man_t_, ptr %155, i32 0, i32 51
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @Saig_ManPoNum(ptr noundef %161)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.62, i32 noundef %160, i32 noundef %162)
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 -1, ptr %7, align 4
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166, %152
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = call ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @Aig_ManScl(ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %175 = load ptr, ptr %6, align 8
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %176)
  br label %177

177:                                              ; preds = %170, %167
  br label %182

178:                                              ; preds = %22
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @Inter_ManPerformInterpolation(ptr noundef %179, ptr noundef %180, ptr noundef %8)
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %178, %177
  %183 = load i32, ptr %10, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.63, i32 noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, ptr %7, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.64)
  br label %219

191:                                              ; preds = %187
  %192 = load i32, ptr %7, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Aig_Man_t_, ptr %195, i32 0, i32 51
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Aig_Man_t_, ptr %200, i32 0, i32 51
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi i32 [ %204, %199 ], [ -1, %205 ]
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Aig_Man_t_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.65, i32 noundef %207, ptr noundef %210, i32 noundef %211)
  br label %218

212:                                              ; preds = %191
  %213 = load i32, ptr %7, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.66)
  br label %217

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %215
  br label %218

218:                                              ; preds = %217, %206
  br label %219

219:                                              ; preds = %218, %190
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %220 = call i64 @Abc_Clock()
  %221 = load i64, ptr %9, align 8
  %222 = sub nsw i64 %220, %221
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+00, %223
  %225 = fdiv double %224, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %225)
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Inter_ManPerformInterpolation(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_ManDupUnsolvedOutputs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarBmcInter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %75

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Abc_NtkDarBmcInter_int(ptr noundef %30, ptr noundef %31, ptr noundef %10)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @Abc_NtkFromAigPhase(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %36)
  br label %41

37:                                               ; preds = %26, %21
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_NtkDarBmcInter_int(ptr noundef %38, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 37
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 38
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 38
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 51
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %73)
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %65, %20
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarDemiter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_NtkToDar(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %2, align 4
  br label %56

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %16, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %20)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.68)
  store i32 0, ptr %2, align 4
  br label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = call ptr @Extra_FileNameGeneric(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.69, ptr noundef @.str.70) #10
  %39 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.69, ptr noundef @.str.71) #10
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %44) #10
  store ptr null, ptr %4, align 8
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %51 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %55)
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %46, %19, %14
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @Saig_ManDemiterSimpleDiff(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarDemiterNew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_NtkToDar(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Saig_ManDemiterNew(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %13)
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @Saig_ManDemiterNew(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarDemiterDual(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.73)
  store i32 0, ptr %3, align 4
  br label %89

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_NtkToDar(ptr noundef %18, i32 noundef 0, i32 noundef 1)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %3, align 4
  br label %89

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Saig_ManDemiterDual(ptr noundef %24, ptr noundef %10, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.68)
  store i32 0, ptr %3, align 4
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = call ptr @Abc_UtilStrsav(ptr noundef @.str.74)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %48
  %56 = call ptr @Abc_UtilStrsav(ptr noundef @.str.75)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Extra_FileNameGeneric(ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.69, ptr noundef @.str.70) #10
  %65 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.69, ptr noundef @.str.71) #10
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %70) #10
  store ptr null, ptr %6, align 8
  br label %72

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0)
  %77 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  call void @Aig_ManPrintStats(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  call void @Aig_ManPrintStats(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @Aig_ManPrintStats(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %72
  %86 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %88)
  store i32 1, ptr %3, align 4
  br label %89

89:                                               ; preds = %85, %27, %22, %16
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @Saig_ManDemiterDual(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarProve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Abc_NtkLatchNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %102

28:                                               ; preds = %24, %4
  store ptr %14, ptr %15, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_NtkLatchNum(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.76)
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Abc_NtkDup(ptr noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  call void @Abc_NtkMakeComb(ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %15, align 8
  call void @Prove_ParamsSetDefault(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @Abc_NtkIvyProve(ptr noundef %16, ptr noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Abc_NtkLatchNum(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 37
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 37
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77)
  br label %62

61:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.78)
  br label %62

62:                                               ; preds = %61, %60
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %13, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sitofp i64 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %68)
  %69 = load i32, ptr %17, align 4
  store i32 %69, ptr %5, align 4
  br label %242

70:                                               ; preds = %44, %33
  %71 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %71)
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %75, i32 0, i32 29
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.79)
  br label %81

80:                                               ; preds = %74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.80)
  br label %81

81:                                               ; preds = %80, %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %13, align 8
  %84 = sub nsw i64 %82, %83
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %87)
  %88 = load i32, ptr %17, align 4
  store i32 %88, ptr %5, align 4
  br label %242

89:                                               ; preds = %70
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Abc_NtkLatchNum(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %13, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %99)
  %100 = load i32, ptr %17, align 4
  store i32 %100, ptr %5, align 4
  br label %242

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %24
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @Abc_NtkToDar(ptr noundef %103, i32 noundef 0, i32 noundef 1)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  br label %242

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %170

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Saig_BmcPerform(ptr noundef %114, i32 noundef 0, i32 noundef %115, i32 noundef 2000, i32 noundef 0, i32 noundef %116, i32 noundef 0, i32 noundef %119, i32 noundef 0, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %169

123:                                              ; preds = %113
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.82)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %13, align 8
  %131 = sub nsw i64 %129, %130
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %134)
  br label %135

135:                                              ; preds = %128, %123
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 37
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 37
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #10
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 37
  store ptr null, ptr %145, align 8
  br label %147

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %140
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 38
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 38
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #10
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %156, i32 0, i32 38
  store ptr null, ptr %157, align 8
  br label %159

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %152
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Aig_Man_t_, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 38
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.Aig_Man_t_, ptr %165, i32 0, i32 51
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %167)
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %5, align 4
  br label %242

169:                                              ; preds = %113
  br label %170

170:                                              ; preds = %169, %108
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @Ssw_SecGeneralMiter(ptr noundef %176, ptr noundef null)
  store i32 %177, ptr %12, align 4
  br label %239

178:                                              ; preds = %170
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @Fra_FraigSec(ptr noundef %179, ptr noundef %180, ptr noundef null)
  store i32 %181, ptr %12, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %182, i32 0, i32 37
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 37
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #10
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 37
  store ptr null, ptr %191, align 8
  br label %193

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192, %186
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 38
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 38
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #10
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 38
  store ptr null, ptr %203, align 8
  br label %205

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204, %198
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Aig_Man_t_, ptr %206, i32 0, i32 51
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 38
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.Aig_Man_t_, ptr %211, i32 0, i32 51
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %213, i32 0, i32 38
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %238

217:                                              ; preds = %205
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %218, i32 0, i32 38
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %18, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.83, i32 noundef %223, ptr noundef %226, i32 noundef %229)
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %231, i32 0, i32 38
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Saig_ManVerifyCex(ptr noundef %230, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %217
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.84)
  br label %237

237:                                              ; preds = %236, %217
  br label %238

238:                                              ; preds = %237, %205
  br label %239

239:                                              ; preds = %238, %175
  %240 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %240)
  %241 = load i32, ptr %12, align 4
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %239, %159, %107, %93, %81, %62
  %243 = load i32, ptr %5, align 4
  ret i32 %243
}

declare void @Abc_NtkMakeComb(ptr noundef, i32 noundef) #1

declare void @Prove_ParamsSetDefault(ptr noundef) #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #1

declare i32 @Ssw_SecGeneralMiter(ptr noundef, ptr noundef) #1

declare i32 @Fra_FraigSec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Abc_NtkMiter(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  store i32 -1, ptr %4, align 4
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 37
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 37
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %61

43:                                               ; preds = %17
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %47)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  store i32 1, ptr %4, align 4
  br label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @Abc_NtkToDar(ptr noundef %49, i32 noundef 0, i32 noundef 1)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Fra_FraigSec(ptr noundef %56, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %59)
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %55, %54, %46, %41, %16
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarPdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkToDar(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 -1, ptr %3, align 4
  br label %141

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Pdr_ManSolve(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Saig_ManPoNum(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %21, i32 0, i32 35
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %20, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %25, i32 0, i32 33
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %24, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %29, i32 0, i32 34
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %103, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Saig_ManPoNum(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %43, i32 0, i32 35
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %50, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.85, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  br label %96

52:                                               ; preds = %35
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.64)
  br label %95

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.86)
  br label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.65, i32 noundef %70, ptr noundef %73, i32 noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Saig_ManVerifyCex(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.87)
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %64
  br label %94

88:                                               ; preds = %56
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.66)
  br label %93

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94, %55
  br label %96

96:                                               ; preds = %95, %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %97 = call i64 @Abc_Clock()
  %98 = load i64, ptr %7, align 8
  %99 = sub nsw i64 %97, %98
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %102)
  br label %103

103:                                              ; preds = %96, %15
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 38
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #10
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 38
  store ptr null, ptr %113, align 8
  br label %115

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 38
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Aig_Man_t_, ptr %121, i32 0, i32 51
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 39
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %128, i32 0, i32 39
  %130 = load ptr, ptr %129, align 8
  call void @Vec_PtrFreeFree(ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %115
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Aig_Man_t_, ptr %132, i32 0, i32 52
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 39
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Aig_Man_t_, ptr %137, i32 0, i32 52
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %139)
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %131, %14
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarAbSec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Abc_NtkToDar(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  br label %69

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Abc_NtkToDar(ptr noundef %22, i32 noundef 0, i32 noundef 1)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  br label %69

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @Saig_ManPiNum(ptr noundef %31)
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %36)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.88)
  store i32 -1, ptr %5, align 4
  br label %69

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Saig_ManPoNum(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Saig_ManPoNum(ptr noundef %40)
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.89)
  store i32 -1, ptr %5, align 4
  br label %69

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Aig_ManRegNum(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @Aig_ManRegNum(ptr noundef %49)
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %54)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.90)
  store i32 -1, ptr %5, align 4
  br label %69

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %18
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @Ssw_SecSpecialMiter(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %67, %52, %43, %34, %26, %17
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare i32 @Ssw_SecSpecialMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSimSec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Abc_NtkToDar(ptr noundef %20, i32 noundef 0, i32 noundef 1)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %38

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Ssw_SecWithSimilarity(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %26
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %24, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @Ssw_SecWithSimilarity(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store ptr null, ptr %5, align 8
  br label %54

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Abc_NtkToDar(ptr noundef %24, i32 noundef 0, i32 noundef 1)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store ptr null, ptr %5, align 8
  br label %54

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Saig_StrSimPerformMatching(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef %13)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @Abc_NtkFromAigPhase(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %28, %19
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

declare ptr @Saig_StrSimPerformMatching(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarLatchSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @Abc_NtkToDar(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %90

28:                                               ; preds = %9
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @Aig_ManSeqCleanup(ptr noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %21, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %19, align 4
  %48 = call ptr @Aig_ManConstReduce(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %41, %36, %31
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call ptr @Aig_ManReduceLaches(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %21, align 8
  br label %61

61:                                               ; preds = %57, %52, %49
  br label %84

62:                                               ; preds = %28
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 49
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 49
  %70 = load ptr, ptr %69, align 8
  call void @Vec_IntFree(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 49
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %21, align 8
  store ptr %74, ptr %22, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @Aig_ManScl(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  call void @Aig_ManStop(ptr noundef %83)
  br label %84

84:                                               ; preds = %71, %61
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %88)
  %89 = load ptr, ptr %20, align 8
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %84, %27
  %91 = load ptr, ptr %10, align 8
  ret ptr %91
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) #1

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 49
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 49
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Rtm_ManRetime(ptr noundef %28, i32 noundef 1, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %25, %15
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @Rtm_ManRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeF(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 49
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 49
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Aig_ManRetimeFrontier(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %25, %15
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare ptr @Aig_ManRetimeFrontier(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeMostFwd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 49
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 49
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Saig_ManRetimeForward(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %25, %15
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @Saig_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Abc_NtkToDar(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %47

22:                                               ; preds = %6
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 49
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 49
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 49
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %16, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @Saig_ManRetimeMinArea(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %31, %21
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

declare ptr @Saig_ManRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeStep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_NtkToDar(ptr noundef %8, i32 noundef 0, i32 noundef 1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 49
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 49
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Saig_ManRetimeSteps(ptr noundef %26, i32 noundef 1000, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %22, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @Saig_ManRetimeSteps(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSeqSim(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.Gia_ParSim_t_, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 -1, ptr %20, align 4
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %21, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.91, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Abc_AigCleanup(ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @Abc_NtkToDar(ptr noundef %38, i32 noundef 0, i32 noundef 1)
  store ptr %39, ptr %17, align 8
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %129

42:                                               ; preds = %37
  store ptr %23, ptr %24, align 8
  %43 = load ptr, ptr %24, align 8
  call void @Gia_ManSimSetDefaultParams(ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = call ptr @Gia_ManFromAig(ptr noundef %59)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = call i32 @Gia_ManSimSimulate(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %124

65:                                               ; preds = %42
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.92, i32 noundef %71, i32 noundef %72, i32 noundef %77, i32 noundef %82)
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Saig_ManVerifyCex(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.93)
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #10
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 37
  store ptr null, ptr %102, align 8
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #10
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 38
  store ptr null, ptr %114, align 8
  br label %116

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %109
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 38
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 51
  store ptr null, ptr %123, align 8
  store i32 0, ptr %20, align 4
  br label %127

124:                                              ; preds = %42
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.94, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %116
  %128 = load ptr, ptr %22, align 8
  call void @Gia_ManStop(ptr noundef %128)
  br label %227

129:                                              ; preds = %37
  %130 = load ptr, ptr %16, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @Fra_SmlSimulateCombGiven(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %25, align 8
  br label %154

138:                                              ; preds = %129
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Abc_NtkLatchNum(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @Fra_SmlSimulateComb(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store ptr %146, ptr %25, align 8
  br label %153

147:                                              ; preds = %138
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @Fra_SmlSimulateSeq(ptr noundef %148, i32 noundef 0, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %25, align 8
  br label %153

153:                                              ; preds = %147, %142
  br label %154

154:                                              ; preds = %153, %132
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %222

159:                                              ; preds = %154
  %160 = load ptr, ptr %25, align 8
  %161 = call ptr @Fra_SmlGetCounterExample(ptr noundef %160)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %194

164:                                              ; preds = %159
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, ptr @.str.96, ptr @.str.97
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, ptr @.str.96, ptr @.str.97
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.95, i32 noundef %167, ptr noundef %172, i32 noundef %175, ptr noundef %180, i32 noundef %183, i32 noundef %186)
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = call i32 @Saig_ManVerifyCex(ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %19, align 4
  %190 = load i32, ptr %19, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %164
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.93)
  br label %193

193:                                              ; preds = %192, %164
  br label %194

194:                                              ; preds = %193, %159
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %195, i32 0, i32 37
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %200, i32 0, i32 37
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #10
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 37
  store ptr null, ptr %204, align 8
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %199
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %207, i32 0, i32 38
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %212, i32 0, i32 38
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #10
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %215, i32 0, i32 38
  store ptr null, ptr %216, align 8
  br label %218

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %211
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 38
  store ptr %219, ptr %221, align 8
  store i32 0, ptr %20, align 4
  br label %225

222:                                              ; preds = %154
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.94, i32 noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %222, %218
  %226 = load ptr, ptr %25, align 8
  call void @Fra_SmlStop(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %127
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %21, align 8
  %230 = sub nsw i64 %228, %229
  %231 = sitofp i64 %230 to double
  %232 = fmul double 1.000000e+00, %231
  %233 = fdiv double %232, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %233)
  %234 = load ptr, ptr %17, align 8
  call void @Aig_ManStop(ptr noundef %234)
  %235 = load i32, ptr %20, align 4
  ret i32 %235
}

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare void @Gia_ManSimSetDefaultParams(ptr noundef) #1

declare i32 @Gia_ManSimSimulate(ptr noundef, ptr noundef) #1

declare ptr @Fra_SmlSimulateCombGiven(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Fra_SmlGetCounterExample(ptr noundef) #1

declare void @Fra_SmlStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSeqSim3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.91, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Abc_AigCleanup(ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Ssw_RarSimulate(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Saig_ManVerifyCex(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.93)
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 37
  store ptr null, ptr %50, align 8
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 38
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 38
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 51
  store ptr null, ptr %71, align 8
  store i32 0, ptr %7, align 4
  br label %73

72:                                               ; preds = %18
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 39
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 39
  %81 = load ptr, ptr %80, align 8
  call void @Vec_PtrFreeFree(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 52
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 39
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 52
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Aig_Man_t_, ptr %90, i32 0, i32 36
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 42
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 36
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %97)
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

declare i32 @Ssw_RarSimulate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarClau(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  %31 = load i32, ptr %27, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %14
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @Abc_NtkPoNum(ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.98)
  store i32 1, ptr %15, align 4
  br label %72

38:                                               ; preds = %33, %14
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @Abc_NtkToDar(ptr noundef %39, i32 noundef 0, i32 noundef 1)
  store ptr %40, ptr %30, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  br label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 49
  %52 = load ptr, ptr %51, align 8
  call void @Vec_IntFree(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds %struct.Aig_Man_t_, ptr %54, i32 0, i32 49
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %26, align 4
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %28, align 4
  %69 = load i32, ptr %29, align 4
  %70 = call i32 @Fra_Claus(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %30, align 8
  call void @Aig_ManStop(ptr noundef %71)
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %53, %43, %37
  %73 = load i32, ptr %15, align 4
  ret i32 %73
}

declare i32 @Fra_Claus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarEnlarge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Aig_ManFrames(ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %16, %15
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarTempor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @Abc_NtkToDar(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %48

26:                                               ; preds = %8
  %27 = load ptr, ptr %19, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @Saig_ManTempor(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %19, align 8
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %20, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @Abc_NtkDup(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  br label %48

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %20, align 8
  call void @Aig_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %42, %39, %25
  %49 = load ptr, ptr %9, align 8
  ret ptr %49
}

declare ptr @Saig_ManTempor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarInduction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @Abc_NtkToDar(ptr noundef %24, i32 noundef 0, i32 noundef 1)
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  br label %105

29:                                               ; preds = %9
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %19, align 4
  %39 = call i32 @Saig_ManInduction(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %22, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %21, align 8
  %45 = sub nsw i64 %43, %44
  %46 = sitofp i64 %45 to double
  %47 = fmul double 1.000000e+00, %46
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %48)
  br label %67

49:                                               ; preds = %29
  %50 = load i32, ptr %22, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %53 = call i64 @Abc_Clock()
  %54 = load i64, ptr %21, align 8
  %55 = sub nsw i64 %53, %54
  %56 = sitofp i64 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %58)
  br label %66

59:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %21, align 8
  %62 = sub nsw i64 %60, %61
  %63 = sitofp i64 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %65)
  br label %66

66:                                               ; preds = %59, %52
  br label %67

67:                                               ; preds = %66, %42
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #10
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 37
  store ptr null, ptr %80, align 8
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 38
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %88, i32 0, i32 38
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #10
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 38
  store ptr null, ptr %92, align 8
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 38
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 51
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %67
  %103 = load ptr, ptr %20, align 8
  call void @Aig_ManStop(ptr noundef %103)
  %104 = load i32, ptr %22, align 4
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %102, %28
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

declare i32 @Saig_ManInduction(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInterOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.99)
  store ptr null, ptr %5, align 8
  br label %67

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.100)
  store ptr null, ptr %5, align 8
  br label %67

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_NtkToDar(ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Abc_NtkToDar(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @Aig_ManInter(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.101)
  store ptr null, ptr %5, align 8
  br label %67

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %53)
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Abc_NtkCreatePi(ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @Abc_ObjAssignName(ptr noundef %59, ptr noundef @.str.102, ptr noundef null)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @Abc_NtkFromDar(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %61, %50, %41, %35, %29, %22
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

declare ptr @Aig_ManInter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInterOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ManToAigSimple(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Gia_ManToAigSimple(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Aig_ManInter(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.101)
  store ptr null, ptr %4, align 8
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @Gia_ManFromAigSimple(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %31, %30, %22, %16
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkInterFast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_NtkToDar(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  call void @Aig_ManInterFast(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %19, %13
  ret void
}

declare void @Aig_ManInterFast(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Abc_NtkCoNum(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.103)
  store ptr null, ptr %5, align 8
  br label %142

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Abc_NtkInterOne(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %142

32:                                               ; preds = %22
  %33 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %55, %32
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Abc_NtkPiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @Abc_NtkPi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @Abc_NtkDupObj(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %40, !llvm.loop !91

58:                                               ; preds = %49
  store i64 0, ptr @timeCnf, align 8
  store i64 0, ptr @timeSat, align 8
  store i64 0, ptr @timeInt, align 8
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %132, %58
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Abc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %135

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @Abc_ObjFanin0(ptr noundef %72)
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = call ptr @Abc_NtkCreateCone(ptr noundef %71, ptr noundef %73, ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @Abc_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @Abc_NtkPo(ptr noundef %81, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %82, i32 noundef 0)
  br label %83

83:                                               ; preds = %80, %70
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @Abc_NtkCo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @Abc_ObjFanin0(ptr noundef %88)
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @Abc_ObjName(ptr noundef %90)
  %92 = call ptr @Abc_NtkCreateCone(ptr noundef %87, ptr noundef %89, ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @Abc_ObjFaninC0(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %83
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @Abc_NtkPo(ptr noundef %97, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %98, i32 noundef 0)
  br label %99

99:                                               ; preds = %96, %83
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @Abc_NtkNodeNum(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @Abc_NtkDup(ptr noundef %104)
  store ptr %105, ptr %12, align 8
  br label %121

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @Abc_NtkNodeNum(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @Abc_NtkDup(ptr noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @Abc_NtkPo(ptr noundef %113, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %114, i32 noundef 0)
  br label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @Abc_NtkInterOne(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef %118)
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %115, %110
  br label %121

121:                                              ; preds = %120, %103
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @Abc_NtkAppend(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  %128 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %131)
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %59, !llvm.loop !92

135:                                              ; preds = %68
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @Abc_NtkCheck(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.104)
  br label %140

140:                                              ; preds = %139, %135
  %141 = load ptr, ptr %13, align 8
  store ptr %141, ptr %5, align 8
  br label %142

142:                                              ; preds = %140, %26, %21
  %143 = load ptr, ptr %5, align 8
  ret ptr %143
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

declare i32 @Abc_NtkAppend(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSccs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @Aig_ManComputeSccs(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

declare void @Aig_ManComputeSccs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarPrintCone(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_NtkToDar(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  call void @Saig_ManPrintCones(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %12)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @Saig_ManPrintCones(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBalanceExor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  call void @Dar_BalancePrintStats(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Dar_ManBalance(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @Abc_NtkFromDar(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %21, %15
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare void @Dar_BalancePrintStats(ptr noundef) #1

declare ptr @Dar_ManBalance(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPhaseAbstract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Abc_NtkToDar(ptr noundef %18, i32 noundef 0, i32 noundef 1)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %44

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @Abc_NtkGetLatchValues(ptr noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @Saig_ManPhaseAbstract(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8
  call void @Aig_ManStop(ptr noundef %35)
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  br label %44

39:                                               ; preds = %23
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @Abc_NtkFromAigPhase(ptr noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %39, %38, %22
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

declare ptr @Saig_ManPhaseAbstract(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPhaseFrameNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_NtkGetLatchValues(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Saig_ManPhaseFrameNum(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @Saig_ManPhaseFrameNum(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarSynchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Saig_SynchSequenceApply(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @Abc_NtkFromDar(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %25, %24, %15
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare ptr @Saig_SynchSequenceApply(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarSynch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Abc_NtkToDar(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Abc_NtkToDar(ptr noundef %20, i32 noundef 0, i32 noundef 1)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %25)
  store ptr null, ptr %5, align 8
  br label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Saig_Synchronize(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @Abc_NtkFromAigPhase(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %37, %36, %24, %18
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare ptr @Saig_Synchronize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarClockGate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Abc_NtkToDar(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %26)
  store ptr null, ptr %4, align 8
  br label %48

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Cgt_ClockGating(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %28
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @Abc_NtkFromDar(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %42, %41, %25, %16
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare ptr @Cgt_ClockGating(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarExtWin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Abc_NtkToDar(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %83

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @Saig_ManFindPivot(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.105, i32 noundef %27)
  br label %57

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @Aig_ManObjNumMax(ptr noundef %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %34)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.106)
  store ptr null, ptr %5, align 8
  br label %83

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Aig_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.107, i32 noundef %43)
  store ptr null, ptr %5, align 8
  br label %83

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @Saig_ObjIsLo(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @Aig_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.108, i32 noundef %55)
  store ptr null, ptr %5, align 8
  br label %83

56:                                               ; preds = %49, %44
  br label %57

57:                                               ; preds = %56, %22
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @Saig_ManWindowExtract(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  br label %83

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @Abc_NtkFromAigPhase(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Extra_UtilStrsav(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Extra_UtilStrsav(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %66, %65, %53, %41, %33, %18
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

declare ptr @Saig_ManFindPivot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Saig_ManWindowExtract(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarInsWin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Abc_NtkToDar(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %92

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @Saig_ManFindPivot(ptr noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.105, i32 noundef %30)
  br label %60

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @Aig_ManObjNumMax(ptr noundef %33)
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.106)
  store ptr null, ptr %6, align 8
  br label %92

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Aig_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %45)
  %46 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.107, i32 noundef %46)
  store ptr null, ptr %6, align 8
  br label %92

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @Saig_ObjIsLo(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @Aig_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %57)
  %58 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.108, i32 noundef %58)
  store ptr null, ptr %6, align 8
  br label %92

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @Abc_NtkToDar(ptr noundef %64, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %69)
  store ptr null, ptr %6, align 8
  br label %92

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @Saig_ManWindowInsert(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %71
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr null, ptr %6, align 8
  br label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %86, %85, %68, %56, %44, %36, %21
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

declare ptr @Saig_ManWindowInsert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %48

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @Saig_ManTimeframeSimplify(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %48

31:                                               ; preds = %20
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @Abc_NtkFromAigPhase(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Extra_UtilStrsav(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %31, %30, %19
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

declare ptr @Saig_ManTimeframeSimplify(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarCleanupAig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Abc_NtkToDar(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %58

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @Aig_ManCiCleanup(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.109, i32 noundef %28)
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @Aig_ManCoCleanup(ptr noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.110, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @Abc_NtkFromAigPhase(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Extra_UtilStrsav(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Extra_UtilStrsav(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %41, %18
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

declare i32 @Aig_ManCiCleanup(ptr noundef) #1

declare i32 @Aig_ManCoCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarReach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_NtkToDar(ptr noundef %8, i32 noundef 0, i32 noundef 1)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 37
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 38
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 38
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 51
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %48)
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %40, %12
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ManProduceNetwork(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %46, %2
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Amap_Out_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Amap_Out_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Mio_LibraryReadGateByName(ptr noundef %35, ptr noundef %38, ptr noundef null)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Amap_Out_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.111, ptr noundef %44)
  store ptr null, ptr %3, align 8
  br label %135

45:                                               ; preds = %34, %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %18, !llvm.loop !93

49:                                               ; preds = %27
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @Abc_NtkStartFrom(ptr noundef %50, i32 noundef 2, i32 noundef 4)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 30
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = call ptr @Vec_PtrAlloc(i32 noundef %56)
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %127, %49
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %130

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Amap_Out_t_, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  %79 = call ptr @Abc_NtkCi(ptr noundef %76, i32 noundef %77)
  store ptr %79, ptr %10, align 8
  br label %102

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Amap_Out_t_, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8
  %84 = sext i16 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  %90 = call ptr @Abc_NtkCo(ptr noundef %87, i32 noundef %88)
  store ptr %90, ptr %10, align 8
  br label %101

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @Abc_NtkCreateNode(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Amap_Out_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @Mio_LibraryReadGateByName(ptr noundef %94, ptr noundef %97, ptr noundef null)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %91, %86
  br label %102

102:                                              ; preds = %101, %75
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %121, %102
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Amap_Out_t_, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Amap_Out_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %117)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %103, !llvm.loop !94

124:                                              ; preds = %103
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %58, !llvm.loop !95

130:                                              ; preds = %67
  %131 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %132, i32 noundef 0)
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %3, align 8
  br label %135

135:                                              ; preds = %130, %41
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarAmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkToDarChoices(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Amap_ManTest(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Vec_PtrPop(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Amap_ManProduceNetwork(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Aig_MmFlexStop(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Abc_NtkCheck(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21)
  %38 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %38)
  store ptr null, ptr %3, align 8
  br label %41

39:                                               ; preds = %33, %23
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %37, %22, %14
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @Amap_ManTest(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDarConstr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %36

21:                                               ; preds = %7
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %15, align 8
  %26 = call i32 @Saig_ManDetectConstrTest(ptr noundef %25)
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  call void @Saig_ManDetectConstrFuncTest(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %20
  ret void
}

declare i32 @Saig_ManDetectConstrTest(ptr noundef) #1

declare void @Saig_ManDetectConstrFuncTest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarOutdec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Saig_ManDecPropertyOutput(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %42

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Abc_NtkFromAigPhase(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %25, %24, %15
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare ptr @Saig_ManDecPropertyOutput(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %60

24:                                               ; preds = %7
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8
  store ptr %28, ptr %18, align 8
  %29 = call ptr @Saig_ManDupUnfoldConstrs(ptr noundef %28)
  store ptr %29, ptr %17, align 8
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %17, align 8
  store ptr %31, ptr %18, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %18, align 8
  call void @Aig_ManStop(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8
  %45 = call ptr @Abc_NtkFromAigPhase(ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Extra_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @Extra_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  call void @Aig_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %43, %42, %23
  %61 = load ptr, ptr %8, align 8
  ret ptr %61
}

declare ptr @Saig_ManDupUnfoldConstrs(ptr noundef) #1

declare ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarFold(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @Abc_NtkFromAigPhase(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Extra_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Extra_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %16, %15
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @Saig_ManDupFoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDarConstrProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Ssw_ManProfileConstraints(ptr noundef %12, i32 noundef 16, i32 noundef 64, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Ssw_ManSetConstrPhases(ptr noundef %14, i32 noundef 2, ptr noundef null)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.112, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

declare i32 @Ssw_ManProfileConstraints(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Ssw_ManSetConstrPhases(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDarTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarTestNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_NtkFromDar(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarUnfold2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Abc_NtkToDar(ptr noundef %20, i32 noundef 0, i32 noundef 1)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %59

25:                                               ; preds = %7
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %18, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %19)
  store ptr %36, ptr %17, align 8
  br label %37

37:                                               ; preds = %29, %28
  %38 = load ptr, ptr %18, align 8
  call void @Aig_ManStop(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  br label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = call ptr @Abc_NtkFromAigPhase(ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Extra_UtilStrsav(ptr noundef %47)
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Extra_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  call void @Aig_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %42, %41, %24
  %60 = load ptr, ptr %8, align 8
  ret ptr %60
}

declare ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarFold2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Abc_NtkToDar(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @Abc_NtkFromAigPhase(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Extra_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %18, %17
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
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
define internal i32 @Gia_ObjLutMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ObjLutFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Gia_ObjLutSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #10
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !96

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
