target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Cnf_Cut_t_ = type { i8, i8, i16, [2 x ptr], [0 x i32] }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Fra_Ssw_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call ptr @Abc_ObjRegular(ptr noundef %6)
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call ptr @Abc_ObjRegular(ptr noundef %10)
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Abc_CollectTopOr_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i32 @Abc_ObjIsComplement(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %13, ptr noundef %14)
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @Abc_ObjChild0(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Abc_CollectTopOr_rec(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call ptr @Abc_ObjChild1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Abc_CollectTopOr_rec(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !19
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Abc_CollectTopOr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Vec_PtrClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @Abc_ObjIsComplement(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @Abc_ObjNot(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Abc_CollectTopOr_rec(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Vec_PtrUniqify(ptr noundef %13, ptr noundef @Abc_ObjCompareById)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @Abc_ObjNot(ptr noundef %16)
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Vec_PtrSort(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %6, align 4, !tbaa !23
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %55, %13
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %5, align 4, !tbaa !23
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp ne ptr %29, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i32, ptr %5, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load i32, ptr %6, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !23
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %46, ptr %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %39, %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !23
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !23
  br label %16, !llvm.loop !24

58:                                               ; preds = %16
  %59 = load i32, ptr %6, align 4, !tbaa !23
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %11, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i32, ptr %11, align 4, !tbaa !23
  %25 = call ptr @Abc_NtkBox(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Abc_ObjIsLatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 @Abc_LatchIsInitDc(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %38)
  %39 = load i32, ptr %13, align 4, !tbaa !23
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !23
  br label %15, !llvm.loop !42

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4, !tbaa !23
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %49, %46
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %52, ptr %10, align 8, !tbaa !16
  %53 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %57, ptr %58, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %56, %51
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %123, %59
  %61 = load i32, ptr %11, align 4, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = call i32 @Abc_NtkPoNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = load i32, ptr %11, align 4, !tbaa !23
  %68 = call ptr @Abc_NtkPo(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %126

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4, !tbaa !23
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !16
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = call ptr @Abc_ObjChild0(ptr noundef %84)
  %86 = call ptr @Abc_ObjNot(ptr noundef %85)
  call void @Vec_PtrPush(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load i32, ptr %11, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %82
  br label %123

94:                                               ; preds = %76, %71
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call ptr @Abc_ObjChild0(ptr noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Abc_CollectTopOr(ptr noundef %96, ptr noundef %97)
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %98

98:                                               ; preds = %119, %94
  %99 = load i32, ptr %12, align 4, !tbaa !23
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = load i32, ptr %12, align 4, !tbaa !23
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %122

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !27
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load i32, ptr %11, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !23
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !23
  br label %98, !llvm.loop !45

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %93
  %124 = load i32, ptr %11, align 4, !tbaa !23
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !23
  br label %60, !llvm.loop !46

126:                                              ; preds = %69
  %127 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = call i32 @Abc_NtkNodeNum(ptr noundef %128)
  %130 = add nsw i32 %129, 100
  %131 = call ptr @Aig_ManStart(i32 noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !47
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 8, !tbaa !44
  %135 = load ptr, ptr %6, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 12
  store i32 %134, ptr %136, align 8, !tbaa !49
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = load ptr, ptr %6, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 13
  store i32 %139, ptr %141, align 4, !tbaa !58
  %142 = load ptr, ptr %4, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = call ptr @Extra_UtilStrsav(ptr noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !60
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = call ptr @Extra_UtilStrsav(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !62
  %154 = load ptr, ptr %6, align 8, !tbaa !47
  %155 = call ptr @Aig_ManConst1(ptr noundef %154)
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  %157 = call ptr @Abc_AigConst1(ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  store ptr %155, ptr %158, align 8, !tbaa !63
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %159

159:                                              ; preds = %175, %126
  %160 = load i32, ptr %11, align 4, !tbaa !23
  %161 = load ptr, ptr %4, align 8, !tbaa !26
  %162 = call i32 @Abc_NtkCiNum(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  %166 = load i32, ptr %11, align 4, !tbaa !23
  %167 = call ptr @Abc_NtkCi(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %7, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i1 [ false, %159 ], [ true, %164 ]
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !47
  %172 = call ptr @Aig_ObjCreateCi(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %173, i32 0, i32 7
  store ptr %172, ptr %174, align 8, !tbaa !63
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %11, align 4, !tbaa !23
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !23
  br label %159, !llvm.loop !64

178:                                              ; preds = %168
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %179

179:                                              ; preds = %209, %178
  %180 = load i32, ptr %11, align 4, !tbaa !23
  %181 = load ptr, ptr %4, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8, !tbaa !26
  %188 = load i32, ptr %11, align 4, !tbaa !23
  %189 = call ptr @Abc_NtkBox(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %7, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %191, label %192, label %212

192:                                              ; preds = %190
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call i32 @Abc_ObjIsLatch(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %208

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call ptr @Abc_ObjFanout0(ptr noundef %198)
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = call i32 @Abc_LatchIsInit1(ptr noundef %202)
  %204 = call ptr @Abc_ObjNotCond(ptr noundef %201, i32 noundef %203)
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = call ptr @Abc_ObjFanout0(ptr noundef %205)
  %207 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %206, i32 0, i32 7
  store ptr %204, ptr %207, align 8, !tbaa !63
  br label %208

208:                                              ; preds = %197, %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %11, align 4, !tbaa !23
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !23
  br label %179, !llvm.loop !65

212:                                              ; preds = %190
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %213

213:                                              ; preds = %244, %212
  %214 = load i32, ptr %11, align 4, !tbaa !23
  %215 = load ptr, ptr %4, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8, !tbaa !26
  %222 = load i32, ptr %11, align 4, !tbaa !23
  %223 = call ptr @Abc_NtkObj(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %7, align 8, !tbaa !8
  br label %224

224:                                              ; preds = %220, %213
  %225 = phi i1 [ false, %213 ], [ true, %220 ]
  br i1 %225, label %226, label %247

226:                                              ; preds = %224
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = call i32 @Abc_ObjIsNode(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229, %226
  br label %243

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !47
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = call ptr @Abc_ObjChild0Copy(ptr noundef %236)
  %238 = load ptr, ptr %7, align 8, !tbaa !8
  %239 = call ptr @Abc_ObjChild1Copy(ptr noundef %238)
  %240 = call ptr @Aig_And(ptr noundef %235, ptr noundef %237, ptr noundef %239)
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %241, i32 0, i32 7
  store ptr %240, ptr %242, align 8, !tbaa !63
  br label %243

243:                                              ; preds = %234, %233
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %11, align 4, !tbaa !23
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !23
  br label %213, !llvm.loop !67

247:                                              ; preds = %224
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %248

248:                                              ; preds = %272, %247
  %249 = load i32, ptr %12, align 4, !tbaa !23
  %250 = load ptr, ptr %9, align 8, !tbaa !16
  %251 = call i32 @Vec_PtrSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %9, align 8, !tbaa !16
  %255 = load i32, ptr %12, align 4, !tbaa !23
  %256 = call ptr @Vec_PtrEntry(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %8, align 8, !tbaa !8
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %258, label %259, label %275

259:                                              ; preds = %257
  %260 = load ptr, ptr %6, align 8, !tbaa !47
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = call ptr @Abc_ObjRegular(ptr noundef %261)
  %263 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = call i32 @Abc_ObjIsComplement(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = call ptr @Abc_ObjNotCond(ptr noundef %264, i32 noundef %269)
  %271 = call ptr @Aig_ObjCreateCo(ptr noundef %260, ptr noundef %270)
  br label %272

272:                                              ; preds = %259
  %273 = load i32, ptr %12, align 4, !tbaa !23
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !23
  br label %248, !llvm.loop !68

275:                                              ; preds = %257
  %276 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %276)
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %277

277:                                              ; preds = %306, %275
  %278 = load i32, ptr %11, align 4, !tbaa !23
  %279 = load ptr, ptr %4, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = call i32 @Vec_PtrSize(ptr noundef %281)
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %309

284:                                              ; preds = %277
  %285 = load ptr, ptr %4, align 8, !tbaa !26
  %286 = load i32, ptr %11, align 4, !tbaa !23
  %287 = call ptr @Abc_NtkBox(ptr noundef %285, i32 noundef %286)
  %288 = call i32 @Abc_ObjIsLatch(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %4, align 8, !tbaa !26
  %292 = load i32, ptr %11, align 4, !tbaa !23
  %293 = call ptr @Abc_NtkBox(ptr noundef %291, i32 noundef %292)
  %294 = call ptr @Abc_ObjFanin0(ptr noundef %293)
  store ptr %294, ptr %7, align 8, !tbaa !8
  br i1 true, label %296, label %295

295:                                              ; preds = %290, %284
  br label %305

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8, !tbaa !47
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  %299 = call ptr @Abc_ObjChild0Copy(ptr noundef %298)
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = call ptr @Abc_ObjFanout0(ptr noundef %300)
  %302 = call i32 @Abc_LatchIsInit1(ptr noundef %301)
  %303 = call ptr @Abc_ObjNotCond(ptr noundef %299, i32 noundef %302)
  %304 = call ptr @Aig_ObjCreateCo(ptr noundef %297, ptr noundef %303)
  br label %305

305:                                              ; preds = %296, %295
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %11, align 4, !tbaa !23
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !23
  br label %277, !llvm.loop !69

309:                                              ; preds = %277
  %310 = load ptr, ptr %6, align 8, !tbaa !47
  %311 = load ptr, ptr %4, align 8, !tbaa !26
  %312 = call i32 @Abc_NtkLatchNum(ptr noundef %311)
  call void @Aig_ManSetRegNum(ptr noundef %310, i32 noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !47
  %314 = call i32 @Aig_ManCleanup(ptr noundef %313)
  %315 = load ptr, ptr %6, align 8, !tbaa !47
  %316 = call i32 @Aig_ManCheck(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %309
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  %319 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %319)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %322

320:                                              ; preds = %309
  %321 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %321, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %322

322:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %323 = load ptr, ptr %3, align 8
  ret ptr %323
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
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
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !71
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.113)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !71
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.114)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !70
  %48 = load ptr, ptr @stdout, align 8, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !70
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !70
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !70
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !73
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !23
  ret i32 %6
}

declare ptr @Extra_UtilStrsav(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  ret ptr %18
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  ret i32 %6
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare i32 @Aig_ManCheck(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindDcLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = call i32 @Abc_NtkLatchNum(ptr noundef %6)
  %8 = call ptr @Vec_IntStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %37, %1
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @Abc_LatchIsInitDc(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !23
  br label %9, !llvm.loop !82

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load i32, ptr %2, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !23
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, ptr %12, align 4, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load i32, ptr %12, align 4, !tbaa !23
  %27 = call ptr @Abc_NtkCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = load i32, ptr %12, align 4, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call i32 @Abc_ObjIsPi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %39, %35
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !23
  br label %19, !llvm.loop !83

46:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %12, align 4, !tbaa !23
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = call i32 @Abc_NtkCoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = load i32, ptr %12, align 4, !tbaa !23
  %55 = call ptr @Abc_NtkCo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = load i32, ptr %12, align 4, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = call i32 @Abc_NtkPoNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = call i32 @Abc_ObjIsPo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %68

68:                                               ; preds = %67, %63
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !23
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !23
  br label %47, !llvm.loop !84

74:                                               ; preds = %56
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %103, %74
  %76 = load i32, ptr %12, align 4, !tbaa !23
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = load i32, ptr %12, align 4, !tbaa !23
  %85 = call ptr @Abc_NtkBox(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = call i32 @Abc_ObjIsLatch(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = call i32 @Abc_LatchIsInitDc(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %98)
  %99 = load i32, ptr %14, align 4, !tbaa !23
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !23
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !23
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !23
  br label %75, !llvm.loop !85

106:                                              ; preds = %86
  %107 = load i32, ptr %14, align 4, !tbaa !23
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %14, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %110)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %3
  %113 = load ptr, ptr %5, align 8, !tbaa !26
  %114 = call i32 @Abc_NtkNodeNum(ptr noundef %113)
  %115 = add nsw i32 %114, 100
  %116 = call ptr @Aig_ManStart(i32 noundef %115)
  store ptr %116, ptr %9, align 8, !tbaa !47
  %117 = load i32, ptr %6, align 4, !tbaa !23
  %118 = load ptr, ptr %9, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 39
  store i32 %117, ptr %119, align 4, !tbaa !86
  %120 = load ptr, ptr %5, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !44
  %123 = load ptr, ptr %9, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 12
  store i32 %122, ptr %124, align 8, !tbaa !49
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = load ptr, ptr %9, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %128, i32 0, i32 13
  store i32 %127, ptr %129, align 4, !tbaa !58
  %130 = load ptr, ptr %5, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = call ptr @Extra_UtilStrsav(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !60
  %136 = load ptr, ptr %5, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = call ptr @Extra_UtilStrsav(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !62
  %142 = load ptr, ptr %9, align 8, !tbaa !47
  %143 = call ptr @Aig_ManConst1(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = call ptr @Abc_AigConst1(ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 7
  store ptr %143, ptr %146, align 8, !tbaa !63
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %147

147:                                              ; preds = %177, %112
  %148 = load i32, ptr %12, align 4, !tbaa !23
  %149 = load ptr, ptr %5, align 8, !tbaa !26
  %150 = call i32 @Abc_NtkCiNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !26
  %154 = load i32, ptr %12, align 4, !tbaa !23
  %155 = call ptr @Abc_NtkCi(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %180

158:                                              ; preds = %156
  %159 = load ptr, ptr %9, align 8, !tbaa !47
  %160 = call ptr @Aig_ObjCreateCi(ptr noundef %159)
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 7
  store ptr %160, ptr %162, align 8, !tbaa !63
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 12
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 3
  %171 = zext i32 %166 to i64
  %172 = load i64, ptr %170, align 8
  %173 = and i64 %171, 16777215
  %174 = shl i64 %173, 32
  %175 = and i64 %172, -72057589742960641
  %176 = or i64 %175, %174
  store i64 %176, ptr %170, align 8
  br label %177

177:                                              ; preds = %158
  %178 = load i32, ptr %12, align 4, !tbaa !23
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !23
  br label %147, !llvm.loop !87

180:                                              ; preds = %156
  %181 = load i32, ptr %7, align 4, !tbaa !23
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %221

183:                                              ; preds = %180
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %184

184:                                              ; preds = %217, %183
  %185 = load i32, ptr %12, align 4, !tbaa !23
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8, !tbaa !26
  %193 = load i32, ptr %12, align 4, !tbaa !23
  %194 = call ptr @Abc_NtkBox(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %11, align 8, !tbaa !8
  br label %195

195:                                              ; preds = %191, %184
  %196 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %196, label %197, label %220

197:                                              ; preds = %195
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = call i32 @Abc_ObjIsLatch(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %216

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = call i32 @Abc_LatchIsInit1(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = call ptr @Abc_ObjFanout0(ptr noundef %207)
  %209 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  %211 = call ptr @Abc_ObjNot(ptr noundef %210)
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = call ptr @Abc_ObjFanout0(ptr noundef %212)
  %214 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %213, i32 0, i32 7
  store ptr %211, ptr %214, align 8, !tbaa !63
  br label %215

215:                                              ; preds = %206, %202
  br label %216

216:                                              ; preds = %215, %201
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4, !tbaa !23
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !23
  br label %184, !llvm.loop !88

220:                                              ; preds = %195
  br label %221

221:                                              ; preds = %220, %180
  %222 = load ptr, ptr %5, align 8, !tbaa !26
  %223 = call ptr @Abc_NtkDfs(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %224

224:                                              ; preds = %244, %221
  %225 = load i32, ptr %12, align 4, !tbaa !23
  %226 = load ptr, ptr %8, align 8, !tbaa !16
  %227 = call i32 @Vec_PtrSize(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8, !tbaa !16
  %231 = load i32, ptr %12, align 4, !tbaa !23
  %232 = call ptr @Vec_PtrEntry(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %11, align 8, !tbaa !8
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %247

235:                                              ; preds = %233
  %236 = load ptr, ptr %9, align 8, !tbaa !47
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = call ptr @Abc_ObjChild0Copy(ptr noundef %237)
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  %240 = call ptr @Abc_ObjChild1Copy(ptr noundef %239)
  %241 = call ptr @Aig_And(ptr noundef %236, ptr noundef %238, ptr noundef %240)
  %242 = load ptr, ptr %11, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %242, i32 0, i32 7
  store ptr %241, ptr %243, align 8, !tbaa !63
  br label %244

244:                                              ; preds = %235
  %245 = load i32, ptr %12, align 4, !tbaa !23
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4, !tbaa !23
  br label %224, !llvm.loop !89

247:                                              ; preds = %233
  %248 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !47
  %250 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %249, i32 0, i32 40
  store i32 0, ptr %250, align 8, !tbaa !90
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %251

251:                                              ; preds = %267, %247
  %252 = load i32, ptr %12, align 4, !tbaa !23
  %253 = load ptr, ptr %5, align 8, !tbaa !26
  %254 = call i32 @Abc_NtkCoNum(ptr noundef %253)
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !26
  %258 = load i32, ptr %12, align 4, !tbaa !23
  %259 = call ptr @Abc_NtkCo(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %11, align 8, !tbaa !8
  br label %260

260:                                              ; preds = %256, %251
  %261 = phi i1 [ false, %251 ], [ true, %256 ]
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = load ptr, ptr %9, align 8, !tbaa !47
  %264 = load ptr, ptr %11, align 8, !tbaa !8
  %265 = call ptr @Abc_ObjChild0Copy(ptr noundef %264)
  %266 = call ptr @Aig_ObjCreateCo(ptr noundef %263, ptr noundef %265)
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %12, align 4, !tbaa !23
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !23
  br label %251, !llvm.loop !91

270:                                              ; preds = %260
  %271 = load ptr, ptr %9, align 8, !tbaa !47
  %272 = load ptr, ptr %5, align 8, !tbaa !26
  %273 = call i32 @Abc_NtkLatchNum(ptr noundef %272)
  call void @Aig_ManSetRegNum(ptr noundef %271, i32 noundef %273)
  %274 = load i32, ptr %7, align 4, !tbaa !23
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %316

276:                                              ; preds = %270
  %277 = load ptr, ptr %9, align 8, !tbaa !47
  %278 = call i32 @Aig_ManCoNum(ptr noundef %277)
  %279 = load ptr, ptr %9, align 8, !tbaa !47
  %280 = call i32 @Aig_ManRegNum(ptr noundef %279)
  %281 = sub nsw i32 %278, %280
  store i32 %281, ptr %12, align 4, !tbaa !23
  br label %282

282:                                              ; preds = %312, %276
  %283 = load i32, ptr %12, align 4, !tbaa !23
  %284 = load ptr, ptr %9, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !92
  %287 = call i32 @Vec_PtrSize(ptr noundef %286)
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load ptr, ptr %9, align 8, !tbaa !47
  %291 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !92
  %293 = load i32, ptr %12, align 4, !tbaa !23
  %294 = call ptr @Vec_PtrEntry(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %10, align 8, !tbaa !93
  br label %295

295:                                              ; preds = %289, %282
  %296 = phi i1 [ false, %282 ], [ true, %289 ]
  br i1 %296, label %297, label %315

297:                                              ; preds = %295
  %298 = load ptr, ptr %5, align 8, !tbaa !26
  %299 = load i32, ptr %12, align 4, !tbaa !23
  %300 = call ptr @Abc_NtkCo(ptr noundef %298, i32 noundef %299)
  %301 = call ptr @Abc_ObjFanout0(ptr noundef %300)
  %302 = call i32 @Abc_LatchIsInit1(ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %297
  %305 = load ptr, ptr %10, align 8, !tbaa !93
  %306 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !94
  %308 = call ptr @Aig_Not(ptr noundef %307)
  %309 = load ptr, ptr %10, align 8, !tbaa !93
  %310 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8, !tbaa !94
  br label %311

311:                                              ; preds = %304, %297
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %12, align 4, !tbaa !23
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %12, align 4, !tbaa !23
  br label %282, !llvm.loop !95

315:                                              ; preds = %295
  br label %316

316:                                              ; preds = %315, %270
  %317 = load ptr, ptr %5, align 8, !tbaa !26
  %318 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr %9, align 8, !tbaa !47
  %322 = call i32 @Aig_ManCleanup(ptr noundef %321)
  br label %324

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323, %320
  %325 = phi i32 [ %322, %320 ], [ 0, %323 ]
  store i32 %325, ptr %13, align 4, !tbaa !23
  %326 = load i32, ptr %6, align 4, !tbaa !23
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = load i32, ptr %13, align 4, !tbaa !23
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load i32, ptr %13, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %332)
  br label %333

333:                                              ; preds = %331, %328, %324
  %334 = load i32, ptr %7, align 4, !tbaa !23
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %358

336:                                              ; preds = %333
  %337 = load ptr, ptr %9, align 8, !tbaa !47
  %338 = load ptr, ptr %5, align 8, !tbaa !26
  %339 = call i32 @Abc_NtkLatchNum(ptr noundef %338)
  call void @Aig_ManSetRegNum(ptr noundef %337, i32 noundef %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !47
  %341 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 8, !tbaa !96
  %343 = call ptr @Vec_IntStartNatural(i32 noundef %342)
  %344 = load ptr, ptr %9, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %344, i32 0, i32 49
  store ptr %343, ptr %345, align 8, !tbaa !97
  %346 = load ptr, ptr %5, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %346, i32 0, i32 50
  %348 = load ptr, ptr %347, align 8, !tbaa !98
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %357

350:                                              ; preds = %336
  %351 = load ptr, ptr %5, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %351, i32 0, i32 50
  %353 = load ptr, ptr %352, align 8, !tbaa !98
  %354 = call ptr @Vec_VecDupInt(ptr noundef %353)
  %355 = load ptr, ptr %9, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %355, i32 0, i32 54
  store ptr %354, ptr %356, align 8, !tbaa !99
  br label %357

357:                                              ; preds = %350, %336
  br label %358

358:                                              ; preds = %357, %333
  %359 = load ptr, ptr %9, align 8, !tbaa !47
  %360 = call i32 @Aig_ManCheck(ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %363 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %363)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %366

364:                                              ; preds = %358
  %365 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %365, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %366

366:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %367 = load ptr, ptr %4, align 8
  ret ptr %367
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !23
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %2, align 4, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !73
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load i32, ptr %4, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !23
  br label %10, !llvm.loop !102

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecDupInt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = call ptr @Vec_VecEntryInt(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !23
  br label %9, !llvm.loop !104

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = call ptr @Abc_AigDfs(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store ptr %12, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call i32 @Abc_NtkNodeNum(ptr noundef %13)
  %15 = add nsw i32 %14, 100
  %16 = call ptr @Aig_ManStart(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 12
  store i32 %19, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 4, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = call ptr @Extra_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = call i32 @Abc_NtkObjNum(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 30
  store ptr %47, ptr %49, align 8, !tbaa !105
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = call i32 @Abc_NtkObjNum(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %42, %1
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = call ptr @Aig_ManConst1(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = call ptr @Abc_AigConst1(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  store ptr %59, ptr %62, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %79, %57
  %64 = load i32, ptr %9, align 4, !tbaa !23
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = call i32 @Abc_NtkCiNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = load i32, ptr %9, align 4, !tbaa !23
  %71 = call ptr @Abc_NtkCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !47
  %76 = call ptr @Aig_ObjCreateCi(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4, !tbaa !23
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !23
  br label %63, !llvm.loop !106

82:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %129, %82
  %84 = load i32, ptr %9, align 4, !tbaa !23
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = load i32, ptr %9, align 4, !tbaa !23
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %132

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !47
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = call ptr @Abc_ObjChild0Copy(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call ptr @Abc_ObjChild1Copy(ptr noundef %98)
  %100 = call ptr @Aig_And(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8, !tbaa !63
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = call i32 @Abc_AigNodeIsChoice(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %107, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  store ptr %110, ptr %7, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %122, %106
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !47
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  call void @Aig_ObjSetEquiv(ptr noundef %115, ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %123, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  store ptr %126, ptr %7, align 8, !tbaa !8
  br label %111, !llvm.loop !107

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %94
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4, !tbaa !23
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !23
  br label %83, !llvm.loop !108

132:                                              ; preds = %92
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %133)
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %150, %132
  %135 = load i32, ptr %9, align 4, !tbaa !23
  %136 = load ptr, ptr %3, align 8, !tbaa !26
  %137 = call i32 @Abc_NtkCoNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !26
  %141 = load i32, ptr %9, align 4, !tbaa !23
  %142 = call ptr @Abc_NtkCo(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %5, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %4, align 8, !tbaa !47
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call ptr @Abc_ObjChild0Copy(ptr noundef %147)
  %149 = call ptr @Aig_ObjCreateCo(ptr noundef %146, ptr noundef %148)
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %9, align 4, !tbaa !23
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !23
  br label %134, !llvm.loop !109

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Aig_ManSetRegNum(ptr noundef %154, i32 noundef 0)
  %155 = load ptr, ptr %4, align 8, !tbaa !47
  %156 = call i32 @Aig_ManCheck(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %159 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %159)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %161, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %163 = load ptr, ptr %2, align 8
  ret ptr %163
}

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8, !tbaa !93
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call ptr @Abc_NtkStartFrom(ptr noundef %9, i32 noundef 3, i32 noundef 3)
  store ptr %10, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 15
  store i32 %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 4, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8, !tbaa !63
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %62, %2
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = load i32, ptr %8, align 4, !tbaa !23
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !93
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = call ptr @Abc_NtkCi(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !63
  %47 = load ptr, ptr %7, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 32
  %51 = and i64 %50, 16777215
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %52, 1048575
  %59 = shl i32 %58, 12
  %60 = and i32 %57, 4095
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 4
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %8, align 4, !tbaa !23
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !23
  br label %26, !llvm.loop !113

65:                                               ; preds = %39
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = call ptr @Aig_ManDfs(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %100, %65
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = load i32, ptr %8, align 4, !tbaa !23
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !93
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %103

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !93
  %81 = call i32 @Aig_ObjIsBuf(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !93
  %85 = call ptr @Aig_ObjChild0Copy(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8, !tbaa !63
  br label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = load ptr, ptr %7, align 8, !tbaa !93
  %93 = call ptr @Aig_ObjChild0Copy(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !93
  %95 = call ptr @Aig_ObjChild1Copy(ptr noundef %94)
  %96 = call ptr @Abc_AigAnd(ptr noundef %91, ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !63
  br label %99

99:                                               ; preds = %88, %83
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !23
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !23
  br label %68, !llvm.loop !115

103:                                              ; preds = %77
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %104)
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %105

105:                                              ; preds = %141, %103
  %106 = load i32, ptr %8, align 4, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = load i32, ptr %8, align 4, !tbaa !23
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %7, align 8, !tbaa !93
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %119, label %120, label %144

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !116
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4, !tbaa !23
  %127 = load ptr, ptr %4, align 8, !tbaa !47
  %128 = call i32 @Aig_ManCoNum(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 4, !tbaa !116
  %132 = sub nsw i32 %128, %131
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %144

135:                                              ; preds = %125, %120
  %136 = load ptr, ptr %6, align 8, !tbaa !26
  %137 = load i32, ptr %8, align 4, !tbaa !23
  %138 = call ptr @Abc_NtkCo(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %7, align 8, !tbaa !93
  %140 = call ptr @Aig_ObjChild0Copy(ptr noundef %139)
  call void @Abc_ObjAddFanin(ptr noundef %138, ptr noundef %140)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4, !tbaa !23
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !23
  br label %105, !llvm.loop !117

144:                                              ; preds = %134, %118
  %145 = load ptr, ptr %6, align 8, !tbaa !26
  %146 = call i32 @Abc_NtkCheck(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %150
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call ptr @Abc_NtkStartFromNoLatches(ptr noundef %15, i32 noundef 3, i32 noundef 3)
  store ptr %16, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 15
  store i32 %19, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 16
  store i32 %24, ptr %26, align 4, !tbaa !57
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = call i32 @Aig_ManCiNum(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = call i32 @Aig_ManRegNum(ptr noundef %31)
  %33 = sub nsw i32 %30, %32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = call i32 @Aig_ManCiNum(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = call i32 @Aig_ManRegNum(ptr noundef %38)
  %40 = sub nsw i32 %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %12, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %54, %35
  %45 = load i32, ptr %12, align 4, !tbaa !23
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = call ptr @Abc_NtkCreatePi(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call ptr @Abc_ObjAssignName(ptr noundef %50, ptr noundef %52, ptr noundef null)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4, !tbaa !23
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %12, align 4, !tbaa !23
  br label %44, !llvm.loop !118

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_NtkOrderCisCos(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %2
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = call ptr @Abc_AigConst1(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  %63 = call ptr @Aig_ManConst1(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  store ptr %61, ptr %64, align 8, !tbaa !63
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %87, %59
  %66 = load i32, ptr %12, align 4, !tbaa !23
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = call i32 @Aig_ManCiNum(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !47
  %70 = call i32 @Aig_ManRegNum(ptr noundef %69)
  %71 = sub nsw i32 %68, %70
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = load i32, ptr %12, align 4, !tbaa !23
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !93
  br label %79

79:                                               ; preds = %73, %65
  %80 = phi i1 [ false, %65 ], [ true, %73 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = load i32, ptr %12, align 4, !tbaa !23
  %84 = call ptr @Abc_NtkCi(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !23
  br label %65, !llvm.loop !119

90:                                               ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %126, %90
  %92 = load i32, ptr %12, align 4, !tbaa !23
  %93 = load ptr, ptr %4, align 8, !tbaa !47
  %94 = call i32 @Aig_ManRegNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !47
  %98 = load i32, ptr %12, align 4, !tbaa !23
  %99 = call ptr @Aig_ManLi(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !93
  br i1 true, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !47
  %102 = load i32, ptr %12, align 4, !tbaa !23
  %103 = call ptr @Aig_ManLo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !93
  br label %104

104:                                              ; preds = %100, %96, %91
  %105 = phi i1 [ false, %96 ], [ false, %91 ], [ true, %100 ]
  br i1 %105, label %106, label %129

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = call ptr @Abc_NtkCreateLatch(ptr noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !26
  %110 = call ptr @Abc_NtkCreateBi(ptr noundef %109)
  %111 = load ptr, ptr %11, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !63
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = call ptr @Abc_NtkCreateBo(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !63
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  call void @Abc_ObjAddFanin(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %125)
  br label %126

126:                                              ; preds = %106
  %127 = load i32, ptr %12, align 4, !tbaa !23
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !23
  br label %91, !llvm.loop !120

129:                                              ; preds = %104
  %130 = load ptr, ptr %4, align 8, !tbaa !47
  %131 = call ptr @Aig_ManDfs(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %164, %129
  %133 = load i32, ptr %12, align 4, !tbaa !23
  %134 = load ptr, ptr %5, align 8, !tbaa !16
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !16
  %139 = load i32, ptr %12, align 4, !tbaa !23
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %9, align 8, !tbaa !93
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %167

143:                                              ; preds = %141
  %144 = load ptr, ptr %9, align 8, !tbaa !93
  %145 = call i32 @Aig_ObjIsBuf(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !93
  %149 = call ptr @Aig_ObjChild0Copy(ptr noundef %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8, !tbaa !63
  br label %163

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8, !tbaa !114
  %156 = load ptr, ptr %9, align 8, !tbaa !93
  %157 = call ptr @Aig_ObjChild0Copy(ptr noundef %156)
  %158 = load ptr, ptr %9, align 8, !tbaa !93
  %159 = call ptr @Aig_ObjChild1Copy(ptr noundef %158)
  %160 = call ptr @Abc_AigAnd(ptr noundef %155, ptr noundef %157, ptr noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8, !tbaa !63
  br label %163

163:                                              ; preds = %152, %147
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4, !tbaa !23
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4, !tbaa !23
  br label %132, !llvm.loop !121

167:                                              ; preds = %141
  %168 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %168)
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %169

169:                                              ; preds = %207, %167
  %170 = load i32, ptr %12, align 4, !tbaa !23
  %171 = load ptr, ptr %4, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !92
  %180 = load i32, ptr %12, align 4, !tbaa !23
  %181 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %9, align 8, !tbaa !93
  br label %182

182:                                              ; preds = %176, %169
  %183 = phi i1 [ false, %169 ], [ true, %176 ]
  br i1 %183, label %184, label %210

184:                                              ; preds = %182
  %185 = load ptr, ptr %6, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !122
  %188 = load ptr, ptr %6, align 8, !tbaa !26
  %189 = load i32, ptr %12, align 4, !tbaa !23
  %190 = call ptr @Abc_NtkCo(ptr noundef %188, i32 noundef %189)
  %191 = call ptr @Abc_ObjName(ptr noundef %190)
  %192 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %187, ptr noundef %191, i32 noundef 2, i32 noundef 5)
  store i32 %192, ptr %13, align 4, !tbaa !23
  %193 = load i32, ptr %13, align 4, !tbaa !23
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %184
  %196 = load ptr, ptr %6, align 8, !tbaa !26
  %197 = load i32, ptr %13, align 4, !tbaa !23
  %198 = call ptr @Abc_NtkObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %7, align 8, !tbaa !8
  br label %202

199:                                              ; preds = %184
  %200 = load ptr, ptr %9, align 8, !tbaa !93
  %201 = call ptr @Aig_ObjChild0Copy(ptr noundef %200)
  store ptr %201, ptr %7, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr %6, align 8, !tbaa !26
  %204 = load i32, ptr %12, align 4, !tbaa !23
  %205 = call ptr @Abc_NtkCo(ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4, !tbaa !23
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !23
  br label %169, !llvm.loop !123

210:                                              ; preds = %182
  %211 = load ptr, ptr %4, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %211, i32 0, i32 49
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %216)
  br label %296

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8, !tbaa !26
  %219 = call i32 @Abc_NtkLatchNum(ptr noundef %218)
  %220 = call i32 @Abc_Base10Log(i32 noundef %219)
  store i32 %220, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %221

221:                                              ; preds = %292, %217
  %222 = load i32, ptr %12, align 4, !tbaa !23
  %223 = load ptr, ptr %6, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %226 = call i32 @Vec_PtrSize(ptr noundef %225)
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8, !tbaa !26
  %230 = load i32, ptr %12, align 4, !tbaa !23
  %231 = call ptr @Abc_NtkBox(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %7, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %228, %221
  %233 = phi i1 [ false, %221 ], [ true, %228 ]
  br i1 %233, label %234, label %295

234:                                              ; preds = %232
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = call i32 @Abc_ObjIsLatch(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  br label %291

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8, !tbaa !26
  %241 = load ptr, ptr %4, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %241, i32 0, i32 49
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  %244 = load i32, ptr %12, align 4, !tbaa !23
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  %246 = call ptr @Abc_NtkBox(ptr noundef %240, i32 noundef %245)
  store ptr %246, ptr %8, align 8, !tbaa !8
  %247 = load ptr, ptr %6, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !122
  %250 = load ptr, ptr %8, align 8, !tbaa !8
  %251 = call ptr @Abc_ObjFanout0(ptr noundef %250)
  %252 = call ptr @Abc_ObjName(ptr noundef %251)
  %253 = call i32 @Nm_ManFindIdByName(ptr noundef %249, ptr noundef %252, i32 noundef 3)
  store i32 %253, ptr %13, align 4, !tbaa !23
  %254 = load i32, ptr %13, align 4, !tbaa !23
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %239
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  %258 = load i32, ptr %12, align 4, !tbaa !23
  %259 = load i32, ptr %14, align 4, !tbaa !23
  %260 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.10, i32 noundef %258, i32 noundef %259)
  %261 = call ptr @Abc_ObjAssignName(ptr noundef %257, ptr noundef %260, ptr noundef null)
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  %263 = call ptr @Abc_ObjFanin0(ptr noundef %262)
  %264 = load i32, ptr %12, align 4, !tbaa !23
  %265 = load i32, ptr %14, align 4, !tbaa !23
  %266 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.11, i32 noundef %264, i32 noundef %265)
  %267 = call ptr @Abc_ObjAssignName(ptr noundef %263, ptr noundef %266, ptr noundef null)
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = call ptr @Abc_ObjFanout0(ptr noundef %268)
  %270 = load i32, ptr %12, align 4, !tbaa !23
  %271 = load i32, ptr %14, align 4, !tbaa !23
  %272 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.12, i32 noundef %270, i32 noundef %271)
  %273 = call ptr @Abc_ObjAssignName(ptr noundef %269, ptr noundef %272, ptr noundef null)
  br label %292

274:                                              ; preds = %239
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = call ptr @Abc_ObjName(ptr noundef %276)
  %278 = call ptr @Abc_ObjAssignName(ptr noundef %275, ptr noundef %277, ptr noundef null)
  %279 = load ptr, ptr %7, align 8, !tbaa !8
  %280 = call ptr @Abc_ObjFanin0(ptr noundef %279)
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  %282 = call ptr @Abc_ObjFanin0(ptr noundef %281)
  %283 = call ptr @Abc_ObjName(ptr noundef %282)
  %284 = call ptr @Abc_ObjAssignName(ptr noundef %280, ptr noundef %283, ptr noundef null)
  %285 = load ptr, ptr %7, align 8, !tbaa !8
  %286 = call ptr @Abc_ObjFanout0(ptr noundef %285)
  %287 = load ptr, ptr %8, align 8, !tbaa !8
  %288 = call ptr @Abc_ObjFanout0(ptr noundef %287)
  %289 = call ptr @Abc_ObjName(ptr noundef %288)
  %290 = call ptr @Abc_ObjAssignName(ptr noundef %286, ptr noundef %289, ptr noundef null)
  br label %291

291:                                              ; preds = %274, %238
  br label %292

292:                                              ; preds = %291, %256
  %293 = load i32, ptr %12, align 4, !tbaa !23
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4, !tbaa !23
  br label %221, !llvm.loop !124

295:                                              ; preds = %232
  br label %296

296:                                              ; preds = %295, %215
  %297 = load ptr, ptr %6, align 8, !tbaa !26
  %298 = call i32 @Abc_NtkCheck(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %301

301:                                              ; preds = %300, %296
  %302 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %302
}

declare ptr @Abc_NtkStartFromNoLatches(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !23
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

declare void @Abc_NtkOrderCisCos(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !23
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !23
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !23
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !23
  br label %13, !llvm.loop !125

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Abc_ObjNameDummy(ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 15
  store i32 %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 4, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %48, %1
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %29 = call i32 @Aig_ManCiNum(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  %31 = call i32 @Aig_ManRegNum(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !93
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i1 [ false, %26 ], [ true, %34 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = call ptr @Abc_NtkCreatePi(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !23
  br label %26, !llvm.loop !126

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = call i32 @Aig_ManCoNum(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load i32, ptr %9, align 4, !tbaa !23
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !93
  br label %66

66:                                               ; preds = %60, %52
  %67 = phi i1 [ false, %52 ], [ true, %60 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = call ptr @Abc_NtkCreatePo(ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !23
  br label %52, !llvm.loop !127

77:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %113, %77
  %79 = load i32, ptr %9, align 4, !tbaa !23
  %80 = load ptr, ptr %2, align 8, !tbaa !47
  %81 = call i32 @Aig_ManRegNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !47
  %85 = load i32, ptr %9, align 4, !tbaa !23
  %86 = call ptr @Aig_ManLi(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !93
  br i1 true, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8, !tbaa !47
  %89 = load i32, ptr %9, align 4, !tbaa !23
  %90 = call ptr @Aig_ManLo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !93
  br label %91

91:                                               ; preds = %87, %83, %78
  %92 = phi i1 [ false, %83 ], [ false, %78 ], [ true, %87 ]
  br i1 %92, label %93, label %116

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = call ptr @Abc_NtkCreateLatch(ptr noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = call ptr @Abc_NtkCreateBi(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !63
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = call ptr @Abc_NtkCreateBo(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !63
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  call void @Abc_ObjAddFanin(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %112)
  br label %113

113:                                              ; preds = %93
  %114 = load i32, ptr %9, align 4, !tbaa !23
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !23
  br label %78, !llvm.loop !128

116:                                              ; preds = %91
  %117 = load ptr, ptr %2, align 8, !tbaa !47
  %118 = call ptr @Aig_ManDfs(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %119

119:                                              ; preds = %151, %116
  %120 = load i32, ptr %9, align 4, !tbaa !23
  %121 = load ptr, ptr %3, align 8, !tbaa !16
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  %126 = load i32, ptr %9, align 4, !tbaa !23
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !93
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %154

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !93
  %132 = call i32 @Aig_ObjIsBuf(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !93
  %136 = call ptr @Aig_ObjChild0Copy(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8, !tbaa !63
  br label %150

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8, !tbaa !114
  %143 = load ptr, ptr %6, align 8, !tbaa !93
  %144 = call ptr @Aig_ObjChild0Copy(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !93
  %146 = call ptr @Aig_ObjChild1Copy(ptr noundef %145)
  %147 = call ptr @Abc_AigAnd(ptr noundef %142, ptr noundef %144, ptr noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8, !tbaa !63
  br label %150

150:                                              ; preds = %139, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4, !tbaa !23
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !23
  br label %119, !llvm.loop !129

154:                                              ; preds = %128
  %155 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %155)
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %156

156:                                              ; preds = %178, %154
  %157 = load i32, ptr %9, align 4, !tbaa !23
  %158 = load ptr, ptr %2, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = load i32, ptr %9, align 4, !tbaa !23
  %168 = call ptr @Vec_PtrEntry(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %6, align 8, !tbaa !93
  br label %169

169:                                              ; preds = %163, %156
  %170 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %170, label %171, label %181

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8, !tbaa !93
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  store ptr %173, ptr %5, align 8, !tbaa !8
  %174 = load ptr, ptr %4, align 8, !tbaa !26
  %175 = load i32, ptr %9, align 4, !tbaa !23
  %176 = call ptr @Abc_NtkCo(ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %9, align 4, !tbaa !23
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !23
  br label %156, !llvm.loop !130

181:                                              ; preds = %169
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NtkAddDummyPiNames(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NtkAddDummyPoNames(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = call i32 @Abc_NtkCheck(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %189

189:                                              ; preds = %188, %181
  %190 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %190
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFromGiaCollapse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = call ptr @Gia_ManToAig(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call ptr @Abc_NtkFromAigPhase(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %14, ptr %7, align 8, !tbaa !26
  %15 = call ptr @Abc_NtkCollapse(ptr noundef %14, i32 noundef 10000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call i32 @Abc_NtkGetBddNodeNum(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %23)
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare i32 @Abc_NtkGetBddNodeNum(ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !131
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %57

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !131
  %25 = load i32, ptr %8, align 4, !tbaa !23
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !131
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !135
  %29 = load ptr, ptr %6, align 8, !tbaa !133
  %30 = load ptr, ptr %7, align 8, !tbaa !131
  %31 = load ptr, ptr %10, align 8, !tbaa !135
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = call ptr @Abc_ObjHopFromGia_rec(ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !137
  %36 = load ptr, ptr %6, align 8, !tbaa !133
  %37 = load ptr, ptr %7, align 8, !tbaa !131
  %38 = load ptr, ptr %10, align 8, !tbaa !135
  %39 = load i32, ptr %8, align 4, !tbaa !23
  %40 = call i32 @Gia_ObjFaninId1(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = call ptr @Abc_ObjHopFromGia_rec(ptr noundef %36, ptr noundef %37, i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !137
  %43 = load ptr, ptr %6, align 8, !tbaa !133
  %44 = load ptr, ptr %12, align 8, !tbaa !137
  %45 = load ptr, ptr %10, align 8, !tbaa !135
  %46 = call i32 @Gia_ObjFaninC0(ptr noundef %45)
  %47 = call ptr @Hop_NotCond(ptr noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !137
  %49 = load ptr, ptr %10, align 8, !tbaa !135
  %50 = call i32 @Gia_ObjFaninC1(ptr noundef %49)
  %51 = call ptr @Hop_NotCond(ptr noundef %48, i32 noundef %50)
  %52 = call ptr @Hop_And(ptr noundef %43, ptr noundef %47, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !137
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = load ptr, ptr %11, align 8, !tbaa !137
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !137
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %9, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = call i32 @Gia_ObjLutSize(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !131
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = call ptr @Gia_ObjLutFanins(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %9, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %25, ptr %10, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %18, %12
  %27 = phi i1 [ false, %12 ], [ true, %18 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !131
  %30 = load i32, ptr %10, align 4, !tbaa !23
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load i32, ptr %10, align 4, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !133
  %34 = load i32, ptr %9, align 4, !tbaa !23
  %35 = call ptr @Hop_IthVar(ptr noundef %33, i32 noundef %34)
  call void @Vec_PtrWriteEntry(ptr noundef %31, i32 noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !23
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !23
  br label %12, !llvm.loop !151

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !133
  %41 = load ptr, ptr %6, align 8, !tbaa !131
  %42 = load i32, ptr %7, align 4, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = call ptr @Abc_ObjHopFromGia_rec(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %44
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMappedGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !135
  %14 = load ptr, ptr %10, align 8, !tbaa !135
  %15 = call i32 @Gia_ObjValue(ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !135
  %20 = call i32 @Gia_ObjValue(ptr noundef %19)
  %21 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  br label %75

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !131
  %25 = load ptr, ptr %10, align 8, !tbaa !135
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %27 = call i32 @Gia_ObjFaninId0(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !131
  %31 = load ptr, ptr %10, align 8, !tbaa !135
  %32 = load i32, ptr %7, align 4, !tbaa !23
  %33 = call i32 @Gia_ObjFaninId1(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = call ptr @Abc_NtkCreateNode(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = load ptr, ptr %10, align 8, !tbaa !135
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = call i32 @Gia_ObjValue(ptr noundef %40)
  %42 = call ptr @Abc_NtkObj(ptr noundef %38, i32 noundef %41)
  call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = load ptr, ptr %10, align 8, !tbaa !135
  %46 = call ptr @Gia_ObjFanin1(ptr noundef %45)
  %47 = call i32 @Gia_ObjValue(ptr noundef %46)
  %48 = call ptr @Abc_NtkObj(ptr noundef %44, i32 noundef %47)
  call void @Abc_ObjAddFanin(ptr noundef %43, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = call ptr @Abc_SopCreateAnd(ptr noundef %51, i32 noundef 2, ptr noundef null)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %10, align 8, !tbaa !135
  %56 = call i32 @Gia_ObjFaninC0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %22
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %58, %22
  %63 = load ptr, ptr %10, align 8, !tbaa !135
  %64 = call i32 @Gia_ObjFaninC1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call i32 @Abc_ObjId(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !153
  br label %75

75:                                               ; preds = %70, %17
  %76 = load i32, ptr %8, align 4, !tbaa !23
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !153
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !131
  %32 = call i32 @Gia_ManHasMapping(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 3, i32 1
  %35 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %34, i32 noundef 1)
  store ptr %35, ptr %9, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = call ptr @Extra_UtilStrsav(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !59
  %42 = load ptr, ptr %4, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = call ptr @Extra_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %4, align 8, !tbaa !131
  call void @Gia_ManFillValue(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !26
  %50 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !131
  %54 = call ptr @Gia_ManConst0(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4, !tbaa !153
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %74, %3
  %57 = load i32, ptr %18, align 4, !tbaa !23
  %58 = load ptr, ptr %4, align 8, !tbaa !131
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !131
  %63 = load i32, ptr %18, align 4, !tbaa !23
  %64 = call ptr @Gia_ManCi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !135
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = call ptr @Abc_NtkCreatePi(ptr noundef %69)
  %71 = call i32 @Abc_ObjId(ptr noundef %70)
  %72 = load ptr, ptr %14, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !153
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %18, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !23
  br label %56, !llvm.loop !157

77:                                               ; preds = %66
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, ptr %18, align 4, !tbaa !23
  %80 = load ptr, ptr %4, align 8, !tbaa !131
  %81 = call i32 @Gia_ManPoNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !131
  %85 = load i32, ptr %18, align 4, !tbaa !23
  %86 = call ptr @Gia_ManCo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !135
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ false, %78 ], [ %87, %83 ]
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  %92 = call ptr @Abc_NtkCreatePo(ptr noundef %91)
  %93 = call i32 @Abc_ObjId(ptr noundef %92)
  %94 = load ptr, ptr %14, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !153
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %18, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !23
  br label %78, !llvm.loop !158

99:                                               ; preds = %88
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %143, %99
  %101 = load i32, ptr %18, align 4, !tbaa !23
  %102 = load ptr, ptr %4, align 8, !tbaa !131
  %103 = call i32 @Gia_ManRegNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !131
  %107 = load ptr, ptr %4, align 8, !tbaa !131
  %108 = call i32 @Gia_ManPoNum(ptr noundef %107)
  %109 = load i32, ptr %18, align 4, !tbaa !23
  %110 = add nsw i32 %108, %109
  %111 = call ptr @Gia_ManCo(ptr noundef %106, i32 noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !135
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8, !tbaa !131
  %115 = load ptr, ptr %4, align 8, !tbaa !131
  %116 = call i32 @Gia_ManPiNum(ptr noundef %115)
  %117 = load i32, ptr %18, align 4, !tbaa !23
  %118 = add nsw i32 %116, %117
  %119 = call ptr @Gia_ManCi(ptr noundef %114, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !135
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %113, %105, %100
  %122 = phi i1 [ false, %105 ], [ false, %100 ], [ %120, %113 ]
  br i1 %122, label %123, label %146

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8, !tbaa !26
  %125 = call ptr @Abc_NtkCreateLatch(ptr noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !26
  %127 = call ptr @Abc_NtkCreateBi(ptr noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !26
  %129 = call ptr @Abc_NtkCreateBo(ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = call i32 @Abc_ObjId(ptr noundef %134)
  %136 = load ptr, ptr %15, align 8, !tbaa !135
  %137 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4, !tbaa !153
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = call i32 @Abc_ObjId(ptr noundef %138)
  %140 = load ptr, ptr %16, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4, !tbaa !153
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %142)
  br label %143

143:                                              ; preds = %123
  %144 = load i32, ptr %18, align 4, !tbaa !23
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !23
  br label %100, !llvm.loop !159

146:                                              ; preds = %121
  %147 = load i32, ptr %5, align 4, !tbaa !23
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %267

149:                                              ; preds = %146
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %150

150:                                              ; preds = %263, %149
  %151 = load i32, ptr %18, align 4, !tbaa !23
  %152 = load ptr, ptr %4, align 8, !tbaa !131
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !160
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !131
  %159 = load i32, ptr %18, align 4, !tbaa !23
  %160 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %14, align 8, !tbaa !135
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %157, %150
  %163 = phi i1 [ false, %150 ], [ %161, %157 ]
  br i1 %163, label %164, label %266

164:                                              ; preds = %162
  store ptr null, ptr %10, align 8, !tbaa !8
  %165 = load ptr, ptr %4, align 8, !tbaa !131
  %166 = load ptr, ptr %14, align 8, !tbaa !135
  %167 = call i32 @Gia_ObjIsRi(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %246

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8, !tbaa !135
  %171 = call ptr @Gia_ObjFanin0(ptr noundef %170)
  %172 = call i32 @Gia_ObjIsMuxType(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %246

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %175 = load ptr, ptr %4, align 8, !tbaa !131
  %176 = load ptr, ptr %4, align 8, !tbaa !131
  %177 = load ptr, ptr %14, align 8, !tbaa !135
  %178 = call i32 @Gia_ObjId(ptr noundef %176, ptr noundef %177)
  %179 = call i32 @Gia_ObjRiToRoId(ptr noundef %175, i32 noundef %178)
  store i32 %179, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %180 = load ptr, ptr %4, align 8, !tbaa !131
  %181 = load ptr, ptr %14, align 8, !tbaa !135
  %182 = call ptr @Gia_ObjFanin0(ptr noundef %181)
  %183 = call i32 @Gia_ObjRecognizeMuxLits(ptr noundef %180, ptr noundef %182, ptr noundef %25, ptr noundef %24)
  store i32 %183, ptr %26, align 4, !tbaa !23
  %184 = load i32, ptr %24, align 4, !tbaa !23
  %185 = load ptr, ptr %14, align 8, !tbaa !135
  %186 = call i32 @Gia_ObjFaninC0(ptr noundef %185)
  %187 = call i32 @Abc_LitNotCond(i32 noundef %184, i32 noundef %186)
  store i32 %187, ptr %24, align 4, !tbaa !23
  %188 = load i32, ptr %25, align 4, !tbaa !23
  %189 = load ptr, ptr %14, align 8, !tbaa !135
  %190 = call i32 @Gia_ObjFaninC0(ptr noundef %189)
  %191 = call i32 @Abc_LitNotCond(i32 noundef %188, i32 noundef %190)
  store i32 %191, ptr %25, align 4, !tbaa !23
  %192 = load i32, ptr %25, align 4, !tbaa !23
  %193 = call i32 @Abc_Lit2Var(i32 noundef %192)
  %194 = load i32, ptr %23, align 4, !tbaa !23
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %197 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %197, ptr %27, align 4, !tbaa !23
  %198 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %198, ptr %24, align 4, !tbaa !23
  %199 = load i32, ptr %27, align 4, !tbaa !23
  store i32 %199, ptr %25, align 4, !tbaa !23
  %200 = load i32, ptr %26, align 4, !tbaa !23
  %201 = call i32 @Abc_LitNot(i32 noundef %200)
  store i32 %201, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %202

202:                                              ; preds = %196, %174
  %203 = load i32, ptr %24, align 4, !tbaa !23
  %204 = call i32 @Abc_Lit2Var(i32 noundef %203)
  %205 = load i32, ptr %23, align 4, !tbaa !23
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %208 = load ptr, ptr %9, align 8, !tbaa !26
  %209 = load ptr, ptr %4, align 8, !tbaa !131
  %210 = load i32, ptr %26, align 4, !tbaa !23
  %211 = call i32 @Abc_Lit2Var(i32 noundef %210)
  %212 = load i32, ptr %26, align 4, !tbaa !23
  %213 = call i32 @Abc_LitIsCompl(i32 noundef %212)
  %214 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %213)
  store ptr %214, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %215 = load ptr, ptr %9, align 8, !tbaa !26
  %216 = load ptr, ptr %4, align 8, !tbaa !131
  %217 = load i32, ptr %25, align 4, !tbaa !23
  %218 = call i32 @Abc_Lit2Var(i32 noundef %217)
  %219 = load i32, ptr %25, align 4, !tbaa !23
  %220 = call i32 @Abc_LitIsCompl(i32 noundef %219)
  %221 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %220)
  store ptr %221, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %222 = load ptr, ptr %9, align 8, !tbaa !26
  %223 = load ptr, ptr %4, align 8, !tbaa !131
  %224 = load i32, ptr %24, align 4, !tbaa !23
  %225 = call i32 @Abc_Lit2Var(i32 noundef %224)
  %226 = load i32, ptr %24, align 4, !tbaa !23
  %227 = call i32 @Abc_LitIsCompl(i32 noundef %226)
  %228 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %227)
  store ptr %228, ptr %30, align 8, !tbaa !8
  %229 = load ptr, ptr %9, align 8, !tbaa !26
  %230 = call ptr @Abc_NtkCreateNode(ptr noundef %229)
  store ptr %230, ptr %10, align 8, !tbaa !8
  %231 = load ptr, ptr %10, align 8, !tbaa !8
  %232 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %10, align 8, !tbaa !8
  %234 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %10, align 8, !tbaa !8
  %236 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %237, i32 0, i32 30
  %239 = load ptr, ptr %238, align 8, !tbaa !114
  %240 = call ptr @Abc_SopCreateMux(ptr noundef %239)
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %241, i32 0, i32 6
  store ptr %240, ptr %242, align 8, !tbaa !63
  %243 = load i32, ptr %22, align 4, !tbaa !23
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %245

245:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %246

246:                                              ; preds = %245, %169, %164
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8, !tbaa !26
  %251 = load ptr, ptr %4, align 8, !tbaa !131
  %252 = load ptr, ptr %4, align 8, !tbaa !131
  %253 = load ptr, ptr %14, align 8, !tbaa !135
  %254 = call i32 @Gia_ObjFaninId0p(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %14, align 8, !tbaa !135
  %256 = call i32 @Gia_ObjFaninC0(ptr noundef %255)
  %257 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %250, ptr noundef %251, i32 noundef %254, i32 noundef %256)
  store ptr %257, ptr %10, align 8, !tbaa !8
  br label %258

258:                                              ; preds = %249, %246
  %259 = load ptr, ptr %9, align 8, !tbaa !26
  %260 = load i32, ptr %18, align 4, !tbaa !23
  %261 = call ptr @Abc_NtkCo(ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %18, align 4, !tbaa !23
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %18, align 4, !tbaa !23
  br label %150, !llvm.loop !161

266:                                              ; preds = %162
  br label %532

267:                                              ; preds = %146
  %268 = load ptr, ptr %4, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !162
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %434

272:                                              ; preds = %267
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %273

273:                                              ; preds = %430, %272
  %274 = load i32, ptr %18, align 4, !tbaa !23
  %275 = load ptr, ptr %4, align 8, !tbaa !131
  %276 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !163
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8, !tbaa !131
  %281 = load i32, ptr %18, align 4, !tbaa !23
  %282 = call ptr @Gia_ManObj(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %14, align 8, !tbaa !135
  %283 = icmp ne ptr %282, null
  br label %284

284:                                              ; preds = %279, %273
  %285 = phi i1 [ false, %273 ], [ %283, %279 ]
  br i1 %285, label %286, label %433

286:                                              ; preds = %284
  %287 = load ptr, ptr %14, align 8, !tbaa !135
  %288 = call i32 @Gia_ObjIsAnd(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  br label %429

291:                                              ; preds = %286
  %292 = load ptr, ptr %9, align 8, !tbaa !26
  %293 = call ptr @Abc_NtkCreateNode(ptr noundef %292)
  store ptr %293, ptr %10, align 8, !tbaa !8
  %294 = load ptr, ptr %4, align 8, !tbaa !131
  %295 = load i32, ptr %18, align 4, !tbaa !23
  %296 = call i32 @Gia_ObjIsMuxId(ptr noundef %294, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %349

298:                                              ; preds = %291
  %299 = load ptr, ptr %10, align 8, !tbaa !8
  %300 = load ptr, ptr %9, align 8, !tbaa !26
  %301 = load ptr, ptr %4, align 8, !tbaa !131
  %302 = load ptr, ptr %14, align 8, !tbaa !135
  %303 = call ptr @Gia_ObjFanin2(ptr noundef %301, ptr noundef %302)
  %304 = call i32 @Gia_ObjValue(ptr noundef %303)
  %305 = call ptr @Abc_NtkObj(ptr noundef %300, i32 noundef %304)
  call void @Abc_ObjAddFanin(ptr noundef %299, ptr noundef %305)
  %306 = load ptr, ptr %10, align 8, !tbaa !8
  %307 = load ptr, ptr %9, align 8, !tbaa !26
  %308 = load ptr, ptr %14, align 8, !tbaa !135
  %309 = call ptr @Gia_ObjFanin1(ptr noundef %308)
  %310 = call i32 @Gia_ObjValue(ptr noundef %309)
  %311 = call ptr @Abc_NtkObj(ptr noundef %307, i32 noundef %310)
  call void @Abc_ObjAddFanin(ptr noundef %306, ptr noundef %311)
  %312 = load ptr, ptr %10, align 8, !tbaa !8
  %313 = load ptr, ptr %9, align 8, !tbaa !26
  %314 = load ptr, ptr %14, align 8, !tbaa !135
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = call i32 @Gia_ObjValue(ptr noundef %315)
  %317 = call ptr @Abc_NtkObj(ptr noundef %313, i32 noundef %316)
  call void @Abc_ObjAddFanin(ptr noundef %312, ptr noundef %317)
  %318 = load ptr, ptr %9, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %318, i32 0, i32 30
  %320 = load ptr, ptr %319, align 8, !tbaa !114
  %321 = call ptr @Abc_SopCreateMux(ptr noundef %320)
  %322 = load ptr, ptr %10, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %322, i32 0, i32 6
  store ptr %321, ptr %323, align 8, !tbaa !63
  %324 = load ptr, ptr %4, align 8, !tbaa !131
  %325 = load ptr, ptr %14, align 8, !tbaa !135
  %326 = call i32 @Gia_ObjFaninC2(ptr noundef %324, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %298
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %331, i32 noundef 0)
  br label %332

332:                                              ; preds = %328, %298
  %333 = load ptr, ptr %14, align 8, !tbaa !135
  %334 = call i32 @Gia_ObjFaninC1(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load ptr, ptr %10, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %339, i32 noundef 1)
  br label %340

340:                                              ; preds = %336, %332
  %341 = load ptr, ptr %14, align 8, !tbaa !135
  %342 = call i32 @Gia_ObjFaninC0(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load ptr, ptr %10, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %347, i32 noundef 2)
  br label %348

348:                                              ; preds = %344, %340
  br label %424

349:                                              ; preds = %291
  %350 = load ptr, ptr %14, align 8, !tbaa !135
  %351 = call i32 @Gia_ObjIsXor(ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %388

353:                                              ; preds = %349
  %354 = load ptr, ptr %10, align 8, !tbaa !8
  %355 = load ptr, ptr %9, align 8, !tbaa !26
  %356 = load ptr, ptr %14, align 8, !tbaa !135
  %357 = call ptr @Gia_ObjFanin0(ptr noundef %356)
  %358 = call i32 @Gia_ObjValue(ptr noundef %357)
  %359 = call ptr @Abc_NtkObj(ptr noundef %355, i32 noundef %358)
  call void @Abc_ObjAddFanin(ptr noundef %354, ptr noundef %359)
  %360 = load ptr, ptr %10, align 8, !tbaa !8
  %361 = load ptr, ptr %9, align 8, !tbaa !26
  %362 = load ptr, ptr %14, align 8, !tbaa !135
  %363 = call ptr @Gia_ObjFanin1(ptr noundef %362)
  %364 = call i32 @Gia_ObjValue(ptr noundef %363)
  %365 = call ptr @Abc_NtkObj(ptr noundef %361, i32 noundef %364)
  call void @Abc_ObjAddFanin(ptr noundef %360, ptr noundef %365)
  %366 = load ptr, ptr %9, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %366, i32 0, i32 30
  %368 = load ptr, ptr %367, align 8, !tbaa !114
  %369 = call ptr @Abc_SopCreateXor(ptr noundef %368, i32 noundef 2)
  %370 = load ptr, ptr %10, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %370, i32 0, i32 6
  store ptr %369, ptr %371, align 8, !tbaa !63
  %372 = load ptr, ptr %14, align 8, !tbaa !135
  %373 = call i32 @Gia_ObjFaninC0(ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %353
  %376 = load ptr, ptr %10, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %378, i32 noundef 0)
  br label %379

379:                                              ; preds = %375, %353
  %380 = load ptr, ptr %14, align 8, !tbaa !135
  %381 = call i32 @Gia_ObjFaninC1(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = load ptr, ptr %10, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %386, i32 noundef 1)
  br label %387

387:                                              ; preds = %383, %379
  br label %423

388:                                              ; preds = %349
  %389 = load ptr, ptr %10, align 8, !tbaa !8
  %390 = load ptr, ptr %9, align 8, !tbaa !26
  %391 = load ptr, ptr %14, align 8, !tbaa !135
  %392 = call ptr @Gia_ObjFanin0(ptr noundef %391)
  %393 = call i32 @Gia_ObjValue(ptr noundef %392)
  %394 = call ptr @Abc_NtkObj(ptr noundef %390, i32 noundef %393)
  call void @Abc_ObjAddFanin(ptr noundef %389, ptr noundef %394)
  %395 = load ptr, ptr %10, align 8, !tbaa !8
  %396 = load ptr, ptr %9, align 8, !tbaa !26
  %397 = load ptr, ptr %14, align 8, !tbaa !135
  %398 = call ptr @Gia_ObjFanin1(ptr noundef %397)
  %399 = call i32 @Gia_ObjValue(ptr noundef %398)
  %400 = call ptr @Abc_NtkObj(ptr noundef %396, i32 noundef %399)
  call void @Abc_ObjAddFanin(ptr noundef %395, ptr noundef %400)
  %401 = load ptr, ptr %9, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %401, i32 0, i32 30
  %403 = load ptr, ptr %402, align 8, !tbaa !114
  %404 = call ptr @Abc_SopCreateAnd(ptr noundef %403, i32 noundef 2, ptr noundef null)
  %405 = load ptr, ptr %10, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %405, i32 0, i32 6
  store ptr %404, ptr %406, align 8, !tbaa !63
  %407 = load ptr, ptr %14, align 8, !tbaa !135
  %408 = call i32 @Gia_ObjFaninC0(ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %388
  %411 = load ptr, ptr %10, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %413, i32 noundef 0)
  br label %414

414:                                              ; preds = %410, %388
  %415 = load ptr, ptr %14, align 8, !tbaa !135
  %416 = call i32 @Gia_ObjFaninC1(ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load ptr, ptr %10, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8, !tbaa !63
  call void @Abc_SopComplementVar(ptr noundef %421, i32 noundef 1)
  br label %422

422:                                              ; preds = %418, %414
  br label %423

423:                                              ; preds = %422, %387
  br label %424

424:                                              ; preds = %423, %348
  %425 = load ptr, ptr %10, align 8, !tbaa !8
  %426 = call i32 @Abc_ObjId(ptr noundef %425)
  %427 = load ptr, ptr %14, align 8, !tbaa !135
  %428 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %427, i32 0, i32 1
  store i32 %426, ptr %428, align 4, !tbaa !153
  br label %429

429:                                              ; preds = %424, %290
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %18, align 4, !tbaa !23
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %18, align 4, !tbaa !23
  br label %273, !llvm.loop !164

433:                                              ; preds = %284
  br label %531

434:                                              ; preds = %267
  %435 = load ptr, ptr %4, align 8, !tbaa !131
  %436 = call i32 @Gia_ManObjNum(ptr noundef %435)
  %437 = call ptr @Vec_PtrStart(i32 noundef %436)
  store ptr %437, ptr %17, align 8, !tbaa !16
  store i32 1, ptr %18, align 4, !tbaa !23
  br label %438

438:                                              ; preds = %526, %434
  %439 = load i32, ptr %18, align 4, !tbaa !23
  %440 = load ptr, ptr %4, align 8, !tbaa !131
  %441 = call i32 @Gia_ManObjNum(ptr noundef %440)
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %529

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8, !tbaa !131
  %445 = load i32, ptr %18, align 4, !tbaa !23
  %446 = call i32 @Gia_ObjIsLut(ptr noundef %444, i32 noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %443
  br label %525

449:                                              ; preds = %443
  %450 = load ptr, ptr %4, align 8, !tbaa !131
  %451 = load i32, ptr %18, align 4, !tbaa !23
  %452 = call ptr @Gia_ManObj(ptr noundef %450, i32 noundef %451)
  store ptr %452, ptr %14, align 8, !tbaa !135
  %453 = load ptr, ptr %4, align 8, !tbaa !131
  %454 = load i32, ptr %18, align 4, !tbaa !23
  %455 = call i32 @Gia_ObjLutSize(ptr noundef %453, i32 noundef %454)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %449
  %458 = load ptr, ptr %13, align 8, !tbaa !8
  %459 = call i32 @Abc_ObjId(ptr noundef %458)
  %460 = load ptr, ptr %14, align 8, !tbaa !135
  %461 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4, !tbaa !153
  br label %526

462:                                              ; preds = %449
  %463 = load ptr, ptr %9, align 8, !tbaa !26
  %464 = call ptr @Abc_NtkCreateNode(ptr noundef %463)
  store ptr %464, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %465

465:                                              ; preds = %489, %462
  %466 = load i32, ptr %19, align 4, !tbaa !23
  %467 = load ptr, ptr %4, align 8, !tbaa !131
  %468 = load i32, ptr %18, align 4, !tbaa !23
  %469 = call i32 @Gia_ObjLutSize(ptr noundef %467, i32 noundef %468)
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %479

471:                                              ; preds = %465
  %472 = load ptr, ptr %4, align 8, !tbaa !131
  %473 = load i32, ptr %18, align 4, !tbaa !23
  %474 = call ptr @Gia_ObjLutFanins(ptr noundef %472, i32 noundef %473)
  %475 = load i32, ptr %19, align 4, !tbaa !23
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !23
  store i32 %478, ptr %20, align 4, !tbaa !23
  br label %479

479:                                              ; preds = %471, %465
  %480 = phi i1 [ false, %465 ], [ true, %471 ]
  br i1 %480, label %481, label %492

481:                                              ; preds = %479
  %482 = load ptr, ptr %10, align 8, !tbaa !8
  %483 = load ptr, ptr %9, align 8, !tbaa !26
  %484 = load ptr, ptr %4, align 8, !tbaa !131
  %485 = load i32, ptr %20, align 4, !tbaa !23
  %486 = call ptr @Gia_ManObj(ptr noundef %484, i32 noundef %485)
  %487 = call i32 @Gia_ObjValue(ptr noundef %486)
  %488 = call ptr @Abc_NtkObj(ptr noundef %483, i32 noundef %487)
  call void @Abc_ObjAddFanin(ptr noundef %482, ptr noundef %488)
  br label %489

489:                                              ; preds = %481
  %490 = load i32, ptr %19, align 4, !tbaa !23
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %19, align 4, !tbaa !23
  br label %465, !llvm.loop !165

492:                                              ; preds = %479
  %493 = load ptr, ptr %9, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %493, i32 0, i32 30
  %495 = load ptr, ptr %494, align 8, !tbaa !114
  %496 = load ptr, ptr %4, align 8, !tbaa !131
  %497 = load i32, ptr %18, align 4, !tbaa !23
  %498 = load ptr, ptr %17, align 8, !tbaa !16
  %499 = call ptr @Abc_ObjHopFromGia(ptr noundef %495, ptr noundef %496, i32 noundef %497, ptr noundef %498)
  %500 = load ptr, ptr %10, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %500, i32 0, i32 6
  store ptr %499, ptr %501, align 8, !tbaa !63
  %502 = load ptr, ptr %4, align 8, !tbaa !131
  %503 = load i32, ptr %18, align 4, !tbaa !23
  %504 = call i32 @Gia_ObjLutIsMux(ptr noundef %502, i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %492
  %507 = load ptr, ptr %4, align 8, !tbaa !131
  %508 = load i32, ptr %18, align 4, !tbaa !23
  %509 = call i32 @Gia_ObjLutSize(ptr noundef %507, i32 noundef %508)
  %510 = icmp eq i32 %509, 3
  br label %511

511:                                              ; preds = %506, %492
  %512 = phi i1 [ false, %492 ], [ %510, %506 ]
  %513 = zext i1 %512 to i32
  %514 = load ptr, ptr %10, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %513, 1
  %518 = shl i32 %517, 9
  %519 = and i32 %516, -513
  %520 = or i32 %519, %518
  store i32 %520, ptr %515, align 4
  %521 = load ptr, ptr %10, align 8, !tbaa !8
  %522 = call i32 @Abc_ObjId(ptr noundef %521)
  %523 = load ptr, ptr %14, align 8, !tbaa !135
  %524 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %523, i32 0, i32 1
  store i32 %522, ptr %524, align 4, !tbaa !153
  br label %525

525:                                              ; preds = %511, %448
  br label %526

526:                                              ; preds = %525, %457
  %527 = load i32, ptr %18, align 4, !tbaa !23
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %18, align 4, !tbaa !23
  br label %438, !llvm.loop !166

529:                                              ; preds = %438
  %530 = load ptr, ptr %17, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %530)
  br label %531

531:                                              ; preds = %529, %433
  br label %532

532:                                              ; preds = %531, %266
  %533 = load i32, ptr %5, align 4, !tbaa !23
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %567, label %535

535:                                              ; preds = %532
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %536

536:                                              ; preds = %563, %535
  %537 = load i32, ptr %18, align 4, !tbaa !23
  %538 = load ptr, ptr %4, align 8, !tbaa !131
  %539 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %538, i32 0, i32 12
  %540 = load ptr, ptr %539, align 8, !tbaa !160
  %541 = call i32 @Vec_IntSize(ptr noundef %540)
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = load ptr, ptr %4, align 8, !tbaa !131
  %545 = load i32, ptr %18, align 4, !tbaa !23
  %546 = call ptr @Gia_ManCo(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %14, align 8, !tbaa !135
  %547 = icmp ne ptr %546, null
  br label %548

548:                                              ; preds = %543, %536
  %549 = phi i1 [ false, %536 ], [ %547, %543 ]
  br i1 %549, label %550, label %566

550:                                              ; preds = %548
  %551 = load ptr, ptr %9, align 8, !tbaa !26
  %552 = load ptr, ptr %14, align 8, !tbaa !135
  %553 = call ptr @Gia_ObjFanin0(ptr noundef %552)
  %554 = call i32 @Gia_ObjValue(ptr noundef %553)
  %555 = call ptr @Abc_NtkObj(ptr noundef %551, i32 noundef %554)
  store ptr %555, ptr %10, align 8, !tbaa !8
  %556 = load ptr, ptr %9, align 8, !tbaa !26
  %557 = load i32, ptr %18, align 4, !tbaa !23
  %558 = call ptr @Abc_NtkCo(ptr noundef %556, i32 noundef %557)
  %559 = load ptr, ptr %10, align 8, !tbaa !8
  %560 = load ptr, ptr %14, align 8, !tbaa !135
  %561 = call i32 @Gia_ObjFaninC0(ptr noundef %560)
  %562 = call ptr @Abc_ObjNotCond(ptr noundef %559, i32 noundef %561)
  call void @Abc_ObjAddFanin(ptr noundef %558, ptr noundef %562)
  br label %563

563:                                              ; preds = %550
  %564 = load i32, ptr %18, align 4, !tbaa !23
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %18, align 4, !tbaa !23
  br label %536, !llvm.loop !167

566:                                              ; preds = %548
  br label %567

567:                                              ; preds = %566, %532
  %568 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NtkAddDummyPiNames(ptr noundef %568)
  %569 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NtkAddDummyPoNames(ptr noundef %569)
  %570 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %570)
  %571 = load ptr, ptr %9, align 8, !tbaa !26
  %572 = load i32, ptr %6, align 4, !tbaa !23
  %573 = icmp ne i32 %572, 0
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i32
  %576 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %571, i32 noundef %575)
  store i32 %576, ptr %21, align 4, !tbaa !23
  %577 = load i32, ptr %7, align 4, !tbaa !23
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %595

579:                                              ; preds = %567
  %580 = load i32, ptr %21, align 4, !tbaa !23
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %595

582:                                              ; preds = %579
  %583 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.14)
  %584 = icmp ne ptr %583, null
  br i1 %584, label %595, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %8, align 4, !tbaa !23
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %21, align 4, !tbaa !23
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %589)
  br label %594

591:                                              ; preds = %585
  %592 = load i32, ptr %21, align 4, !tbaa !23
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %592)
  br label %594

594:                                              ; preds = %591, %588
  br label %595

595:                                              ; preds = %594, %582, %579, %567
  %596 = load ptr, ptr %13, align 8, !tbaa !8
  %597 = call i32 @Abc_ObjIsNone(ptr noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = load ptr, ptr %13, align 8, !tbaa !8
  %601 = call i32 @Abc_ObjFanoutNum(ptr noundef %600)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Abc_NtkDeleteObj(ptr noundef %604)
  br label %605

605:                                              ; preds = %603, %599, %595
  %606 = load ptr, ptr %9, align 8, !tbaa !26
  %607 = call i32 @Abc_NtkCheck(ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %610

610:                                              ; preds = %609, %605
  %611 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %611
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManFillValue(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !169
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !169
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !169
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRiToRoId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Gia_ObjRiToRo(ptr noundef %6, ptr noundef %9)
  %11 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @Gia_ObjRecognizeMuxLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_SopCreateMux(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !135
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
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = load ptr, ptr %3, align 8, !tbaa !131
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = load ptr, ptr %3, align 8, !tbaa !131
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !135
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !135
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

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutIsMux(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call i32 @Gia_ObjLutMuxId(ptr noundef %5, i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #3

declare ptr @Abc_FrameReadFlag(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNone(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !170
  ret i32 %6
}

declare void @Abc_NtkDeleteObj(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %25 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %19, i32 noundef 0)
  store ptr %25, ptr %21, align 8, !tbaa !171
  %26 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 4, i32 noundef 1)
  store ptr %26, ptr %7, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = call ptr @Extra_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !131
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = mul nsw i32 2, %40
  %42 = call ptr @Vec_IntStartFull(i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %63, %2
  %44 = load i32, ptr %15, align 4, !tbaa !23
  %45 = load ptr, ptr %3, align 8, !tbaa !131
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !131
  %50 = load i32, ptr %15, align 4, !tbaa !23
  %51 = call ptr @Gia_ManCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !135
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = load ptr, ptr %3, align 8, !tbaa !131
  %58 = load ptr, ptr %12, align 8, !tbaa !135
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = call ptr @Abc_NtkCreatePi(ptr noundef %60)
  %62 = call i32 @Abc_ObjId(ptr noundef %61)
  call void @Abc_NtkFromCellWrite(ptr noundef %56, i32 noundef %59, i32 noundef 0, i32 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %15, align 4, !tbaa !23
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !23
  br label %43, !llvm.loop !173

66:                                               ; preds = %53
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %15, align 4, !tbaa !23
  %69 = load ptr, ptr %3, align 8, !tbaa !131
  %70 = call i32 @Gia_ManPoNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !131
  %74 = load i32, ptr %15, align 4, !tbaa !23
  %75 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !135
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ false, %67 ], [ %76, %72 ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = load ptr, ptr %3, align 8, !tbaa !131
  %82 = load ptr, ptr %12, align 8, !tbaa !135
  %83 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = call ptr @Abc_NtkCreatePo(ptr noundef %84)
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  call void @Abc_NtkFromCellWrite(ptr noundef %80, i32 noundef %83, i32 noundef 0, i32 noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %15, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !23
  br label %67, !llvm.loop !174

90:                                               ; preds = %77
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %138, %90
  %92 = load i32, ptr %15, align 4, !tbaa !23
  %93 = load ptr, ptr %3, align 8, !tbaa !131
  %94 = call i32 @Gia_ManRegNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !131
  %98 = load ptr, ptr %3, align 8, !tbaa !131
  %99 = call i32 @Gia_ManPoNum(ptr noundef %98)
  %100 = load i32, ptr %15, align 4, !tbaa !23
  %101 = add nsw i32 %99, %100
  %102 = call ptr @Gia_ManCo(ptr noundef %97, i32 noundef %101)
  store ptr %102, ptr %13, align 8, !tbaa !135
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !131
  %106 = load ptr, ptr %3, align 8, !tbaa !131
  %107 = call i32 @Gia_ManPiNum(ptr noundef %106)
  %108 = load i32, ptr %15, align 4, !tbaa !23
  %109 = add nsw i32 %107, %108
  %110 = call ptr @Gia_ManCi(ptr noundef %105, i32 noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !135
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %104, %96, %91
  %113 = phi i1 [ false, %96 ], [ false, %91 ], [ %111, %104 ]
  br i1 %113, label %114, label %141

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !26
  %116 = call ptr @Abc_NtkCreateLatch(ptr noundef %115)
  store ptr %116, ptr %9, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = call ptr @Abc_NtkCreateBi(ptr noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = call ptr @Abc_NtkCreateBo(ptr noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !43
  %126 = load ptr, ptr %3, align 8, !tbaa !131
  %127 = load ptr, ptr %13, align 8, !tbaa !135
  %128 = call i32 @Gia_ObjId(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = call i32 @Abc_ObjId(ptr noundef %129)
  call void @Abc_NtkFromCellWrite(ptr noundef %125, i32 noundef %128, i32 noundef 0, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !43
  %132 = load ptr, ptr %3, align 8, !tbaa !131
  %133 = load ptr, ptr %14, align 8, !tbaa !135
  %134 = call i32 @Gia_ObjId(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = call i32 @Abc_ObjId(ptr noundef %135)
  call void @Abc_NtkFromCellWrite(ptr noundef %131, i32 noundef %134, i32 noundef 0, i32 noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %137)
  br label %138

138:                                              ; preds = %114
  %139 = load i32, ptr %15, align 4, !tbaa !23
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !23
  br label %91, !llvm.loop !175

141:                                              ; preds = %112
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %142

142:                                              ; preds = %167, %141
  %143 = load i32, ptr %15, align 4, !tbaa !23
  %144 = load ptr, ptr %3, align 8, !tbaa !131
  %145 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !160
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !131
  %151 = load i32, ptr %15, align 4, !tbaa !23
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %12, align 8, !tbaa !135
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi i1 [ false, %142 ], [ %153, %149 ]
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = load ptr, ptr %3, align 8, !tbaa !131
  %158 = load ptr, ptr %12, align 8, !tbaa !135
  %159 = call i32 @Gia_ObjFaninId0p(ptr noundef %157, ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8, !tbaa !135
  %163 = call i32 @Gia_ObjFaninC0(ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %164
  store i32 1, ptr %165, align 4, !tbaa !23
  br label %166

166:                                              ; preds = %161, %156
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4, !tbaa !23
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !23
  br label %142, !llvm.loop !176

170:                                              ; preds = %154
  %171 = load ptr, ptr %3, align 8, !tbaa !131
  %172 = call i32 @Gia_ManBufNum(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8, !tbaa !131
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !163
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i32 [ 0, %174 ], [ %178, %175 ]
  store i32 %180, ptr %15, align 4, !tbaa !23
  br label %181

181:                                              ; preds = %211, %179
  %182 = load i32, ptr %15, align 4, !tbaa !23
  %183 = load ptr, ptr %3, align 8, !tbaa !131
  %184 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !163
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !131
  %189 = load i32, ptr %15, align 4, !tbaa !23
  %190 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %12, align 8, !tbaa !135
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %181
  %193 = phi i1 [ false, %181 ], [ %191, %187 ]
  br i1 %193, label %194, label %214

194:                                              ; preds = %192
  %195 = load ptr, ptr %12, align 8, !tbaa !135
  %196 = call i32 @Gia_ObjIsBuf(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8, !tbaa !131
  %201 = load ptr, ptr %12, align 8, !tbaa !135
  %202 = call i32 @Gia_ObjFaninId0p(ptr noundef %200, ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8, !tbaa !135
  %206 = call i32 @Gia_ObjFaninC0(ptr noundef %205)
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %207
  store i32 1, ptr %208, align 4, !tbaa !23
  br label %209

209:                                              ; preds = %204, %199
  br label %210

210:                                              ; preds = %209, %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %15, align 4, !tbaa !23
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !23
  br label %181, !llvm.loop !177

214:                                              ; preds = %192
  %215 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %216 = load i32, ptr %215, align 4, !tbaa !23
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8, !tbaa !43
  %220 = load ptr, ptr %7, align 8, !tbaa !26
  %221 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %220)
  %222 = call i32 @Abc_ObjId(ptr noundef %221)
  call void @Abc_NtkFromCellWrite(ptr noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef %222)
  br label %223

223:                                              ; preds = %218, %214
  %224 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !43
  %229 = load ptr, ptr %7, align 8, !tbaa !26
  %230 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %229)
  %231 = call i32 @Abc_ObjId(ptr noundef %230)
  call void @Abc_NtkFromCellWrite(ptr noundef %228, i32 noundef 0, i32 noundef 1, i32 noundef %231)
  br label %232

232:                                              ; preds = %227, %223
  store i32 2, ptr %17, align 4, !tbaa !23
  br label %233

233:                                              ; preds = %418, %232
  %234 = load i32, ptr %17, align 4, !tbaa !23
  %235 = load ptr, ptr %3, align 8, !tbaa !131
  %236 = call i32 @Gia_ManObjNum(ptr noundef %235)
  %237 = mul nsw i32 2, %236
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %421

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8, !tbaa !131
  %241 = load i32, ptr %17, align 4, !tbaa !23
  %242 = call i32 @Gia_ObjIsCell(ptr noundef %240, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  br label %417

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !23
  %246 = load ptr, ptr %3, align 8, !tbaa !131
  %247 = load i32, ptr %17, align 4, !tbaa !23
  %248 = call i32 @Gia_ObjIsCellBuf(ptr noundef %246, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8, !tbaa !26
  %252 = call ptr @Abc_NtkCreateNode(ptr noundef %251)
  store ptr %252, ptr %9, align 8, !tbaa !8
  %253 = load ptr, ptr %3, align 8, !tbaa !131
  %254 = load ptr, ptr %3, align 8, !tbaa !131
  %255 = load i32, ptr %17, align 4, !tbaa !23
  %256 = call i32 @Abc_Lit2Var(i32 noundef %255)
  %257 = call ptr @Gia_ManObj(ptr noundef %254, i32 noundef %256)
  %258 = call i32 @Gia_ObjFaninLit0p(ptr noundef %253, ptr noundef %257)
  store i32 %258, ptr %18, align 4, !tbaa !23
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load ptr, ptr %7, align 8, !tbaa !26
  %261 = load ptr, ptr %8, align 8, !tbaa !43
  %262 = load i32, ptr %18, align 4, !tbaa !23
  %263 = call i32 @Abc_Lit2Var(i32 noundef %262)
  %264 = load i32, ptr %18, align 4, !tbaa !23
  %265 = call i32 @Abc_LitIsCompl(i32 noundef %264)
  %266 = call ptr @Abc_NtkFromCellRead(ptr noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef %265)
  call void @Abc_ObjAddFanin(ptr noundef %259, ptr noundef %266)
  %267 = load ptr, ptr %9, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %267, i32 0, i32 6
  store ptr null, ptr %268, align 8, !tbaa !63
  %269 = load ptr, ptr %7, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 17
  %271 = load i32, ptr %270, align 8, !tbaa !178
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !178
  br label %406

273:                                              ; preds = %245
  %274 = load ptr, ptr %3, align 8, !tbaa !131
  %275 = load i32, ptr %17, align 4, !tbaa !23
  %276 = call i32 @Gia_ObjIsCellInv(ptr noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %359

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %279 = load i32, ptr %17, align 4, !tbaa !23
  %280 = call i32 @Abc_LitNot(i32 noundef %279)
  store i32 %280, ptr %23, align 4, !tbaa !23
  %281 = load i32, ptr %17, align 4, !tbaa !23
  %282 = call i32 @Abc_LitIsCompl(i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %337, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8, !tbaa !26
  %286 = call ptr @Abc_NtkCreateNode(ptr noundef %285)
  store ptr %286, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %287

287:                                              ; preds = %312, %284
  %288 = load i32, ptr %16, align 4, !tbaa !23
  %289 = load ptr, ptr %3, align 8, !tbaa !131
  %290 = load i32, ptr %23, align 4, !tbaa !23
  %291 = call i32 @Gia_ObjCellSize(ptr noundef %289, i32 noundef %290)
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %287
  %294 = load ptr, ptr %3, align 8, !tbaa !131
  %295 = load i32, ptr %23, align 4, !tbaa !23
  %296 = call ptr @Gia_ObjCellFanins(ptr noundef %294, i32 noundef %295)
  %297 = load i32, ptr %16, align 4, !tbaa !23
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !23
  store i32 %300, ptr %18, align 4, !tbaa !23
  br label %301

301:                                              ; preds = %293, %287
  %302 = phi i1 [ false, %287 ], [ true, %293 ]
  br i1 %302, label %303, label %315

303:                                              ; preds = %301
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = load ptr, ptr %7, align 8, !tbaa !26
  %306 = load ptr, ptr %8, align 8, !tbaa !43
  %307 = load i32, ptr %18, align 4, !tbaa !23
  %308 = call i32 @Abc_Lit2Var(i32 noundef %307)
  %309 = load i32, ptr %18, align 4, !tbaa !23
  %310 = call i32 @Abc_LitIsCompl(i32 noundef %309)
  %311 = call ptr @Abc_NtkFromCellRead(ptr noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef %310)
  call void @Abc_ObjAddFanin(ptr noundef %304, ptr noundef %311)
  br label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %16, align 4, !tbaa !23
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !23
  br label %287, !llvm.loop !179

315:                                              ; preds = %301
  %316 = load ptr, ptr %7, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %316, i32 0, i32 30
  %318 = load ptr, ptr %317, align 8, !tbaa !114
  %319 = load ptr, ptr %21, align 8, !tbaa !171
  %320 = load ptr, ptr %3, align 8, !tbaa !131
  %321 = load i32, ptr %23, align 4, !tbaa !23
  %322 = call i32 @Gia_ObjCellId(ptr noundef %320, i32 noundef %321)
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %319, i64 %323
  %325 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !180
  %327 = call ptr @Mio_LibraryReadGateByName(ptr noundef %318, ptr noundef %326, ptr noundef null)
  %328 = load ptr, ptr %9, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %328, i32 0, i32 6
  store ptr %327, ptr %329, align 8, !tbaa !63
  %330 = load ptr, ptr %8, align 8, !tbaa !43
  %331 = load i32, ptr %23, align 4, !tbaa !23
  %332 = call i32 @Abc_Lit2Var(i32 noundef %331)
  %333 = load i32, ptr %23, align 4, !tbaa !23
  %334 = call i32 @Abc_LitIsCompl(i32 noundef %333)
  %335 = load ptr, ptr %9, align 8, !tbaa !8
  %336 = call i32 @Abc_ObjId(ptr noundef %335)
  call void @Abc_NtkFromCellWrite(ptr noundef %330, i32 noundef %332, i32 noundef %334, i32 noundef %336)
  store i32 1, ptr %22, align 4, !tbaa !23
  br label %338

337:                                              ; preds = %278
  br label %338

338:                                              ; preds = %337, %315
  %339 = load ptr, ptr %7, align 8, !tbaa !26
  %340 = call ptr @Abc_NtkCreateNode(ptr noundef %339)
  store ptr %340, ptr %9, align 8, !tbaa !8
  %341 = load ptr, ptr %9, align 8, !tbaa !8
  %342 = load ptr, ptr %7, align 8, !tbaa !26
  %343 = load ptr, ptr %8, align 8, !tbaa !43
  %344 = load i32, ptr %17, align 4, !tbaa !23
  %345 = call i32 @Abc_Lit2Var(i32 noundef %344)
  %346 = load i32, ptr %23, align 4, !tbaa !23
  %347 = call i32 @Abc_LitIsCompl(i32 noundef %346)
  %348 = call ptr @Abc_NtkFromCellRead(ptr noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef %347)
  call void @Abc_ObjAddFanin(ptr noundef %341, ptr noundef %348)
  %349 = load ptr, ptr %7, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8, !tbaa !114
  %352 = load ptr, ptr %21, align 8, !tbaa !171
  %353 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %352, i64 3
  %354 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !180
  %356 = call ptr @Mio_LibraryReadGateByName(ptr noundef %351, ptr noundef %355, ptr noundef null)
  %357 = load ptr, ptr %9, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %357, i32 0, i32 6
  store ptr %356, ptr %358, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %405

359:                                              ; preds = %273
  %360 = load ptr, ptr %7, align 8, !tbaa !26
  %361 = call ptr @Abc_NtkCreateNode(ptr noundef %360)
  store ptr %361, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %362

362:                                              ; preds = %387, %359
  %363 = load i32, ptr %16, align 4, !tbaa !23
  %364 = load ptr, ptr %3, align 8, !tbaa !131
  %365 = load i32, ptr %17, align 4, !tbaa !23
  %366 = call i32 @Gia_ObjCellSize(ptr noundef %364, i32 noundef %365)
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = load ptr, ptr %3, align 8, !tbaa !131
  %370 = load i32, ptr %17, align 4, !tbaa !23
  %371 = call ptr @Gia_ObjCellFanins(ptr noundef %369, i32 noundef %370)
  %372 = load i32, ptr %16, align 4, !tbaa !23
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !23
  store i32 %375, ptr %18, align 4, !tbaa !23
  br label %376

376:                                              ; preds = %368, %362
  %377 = phi i1 [ false, %362 ], [ true, %368 ]
  br i1 %377, label %378, label %390

378:                                              ; preds = %376
  %379 = load ptr, ptr %9, align 8, !tbaa !8
  %380 = load ptr, ptr %7, align 8, !tbaa !26
  %381 = load ptr, ptr %8, align 8, !tbaa !43
  %382 = load i32, ptr %18, align 4, !tbaa !23
  %383 = call i32 @Abc_Lit2Var(i32 noundef %382)
  %384 = load i32, ptr %18, align 4, !tbaa !23
  %385 = call i32 @Abc_LitIsCompl(i32 noundef %384)
  %386 = call ptr @Abc_NtkFromCellRead(ptr noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef %385)
  call void @Abc_ObjAddFanin(ptr noundef %379, ptr noundef %386)
  br label %387

387:                                              ; preds = %378
  %388 = load i32, ptr %16, align 4, !tbaa !23
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %16, align 4, !tbaa !23
  br label %362, !llvm.loop !182

390:                                              ; preds = %376
  %391 = load ptr, ptr %7, align 8, !tbaa !26
  %392 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %391, i32 0, i32 30
  %393 = load ptr, ptr %392, align 8, !tbaa !114
  %394 = load ptr, ptr %21, align 8, !tbaa !171
  %395 = load ptr, ptr %3, align 8, !tbaa !131
  %396 = load i32, ptr %17, align 4, !tbaa !23
  %397 = call i32 @Gia_ObjCellId(ptr noundef %395, i32 noundef %396)
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %394, i64 %398
  %400 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !180
  %402 = call ptr @Mio_LibraryReadGateByName(ptr noundef %393, ptr noundef %401, ptr noundef null)
  %403 = load ptr, ptr %9, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %403, i32 0, i32 6
  store ptr %402, ptr %404, align 8, !tbaa !63
  br label %405

405:                                              ; preds = %390, %338
  br label %406

406:                                              ; preds = %405, %250
  %407 = load ptr, ptr %8, align 8, !tbaa !43
  %408 = load i32, ptr %17, align 4, !tbaa !23
  %409 = call i32 @Abc_Lit2Var(i32 noundef %408)
  %410 = load i32, ptr %17, align 4, !tbaa !23
  %411 = call i32 @Abc_LitIsCompl(i32 noundef %410)
  %412 = load ptr, ptr %9, align 8, !tbaa !8
  %413 = call i32 @Abc_ObjId(ptr noundef %412)
  call void @Abc_NtkFromCellWrite(ptr noundef %407, i32 noundef %409, i32 noundef %411, i32 noundef %413)
  %414 = load i32, ptr %22, align 4, !tbaa !23
  %415 = load i32, ptr %17, align 4, !tbaa !23
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %417

417:                                              ; preds = %406, %244
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %17, align 4, !tbaa !23
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %17, align 4, !tbaa !23
  br label %233, !llvm.loop !183

421:                                              ; preds = %233
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %422

422:                                              ; preds = %449, %421
  %423 = load i32, ptr %15, align 4, !tbaa !23
  %424 = load ptr, ptr %3, align 8, !tbaa !131
  %425 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8, !tbaa !160
  %427 = call i32 @Vec_IntSize(ptr noundef %426)
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %422
  %430 = load ptr, ptr %3, align 8, !tbaa !131
  %431 = load i32, ptr %15, align 4, !tbaa !23
  %432 = call ptr @Gia_ManCo(ptr noundef %430, i32 noundef %431)
  store ptr %432, ptr %12, align 8, !tbaa !135
  %433 = icmp ne ptr %432, null
  br label %434

434:                                              ; preds = %429, %422
  %435 = phi i1 [ false, %422 ], [ %433, %429 ]
  br i1 %435, label %436, label %452

436:                                              ; preds = %434
  %437 = load ptr, ptr %7, align 8, !tbaa !26
  %438 = load ptr, ptr %8, align 8, !tbaa !43
  %439 = load ptr, ptr %3, align 8, !tbaa !131
  %440 = load ptr, ptr %12, align 8, !tbaa !135
  %441 = call i32 @Gia_ObjFaninId0p(ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %12, align 8, !tbaa !135
  %443 = call i32 @Gia_ObjFaninC0(ptr noundef %442)
  %444 = call ptr @Abc_NtkFromCellRead(ptr noundef %437, ptr noundef %438, i32 noundef %441, i32 noundef %443)
  store ptr %444, ptr %9, align 8, !tbaa !8
  %445 = load ptr, ptr %7, align 8, !tbaa !26
  %446 = load i32, ptr %15, align 4, !tbaa !23
  %447 = call ptr @Abc_NtkCo(ptr noundef %445, i32 noundef %446)
  %448 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %436
  %450 = load i32, ptr %15, align 4, !tbaa !23
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %15, align 4, !tbaa !23
  br label %422, !llvm.loop !184

452:                                              ; preds = %434
  %453 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Abc_NtkAddDummyPiNames(ptr noundef %453)
  %454 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Abc_NtkAddDummyPoNames(ptr noundef %454)
  %455 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %455)
  %456 = load i32, ptr %5, align 4, !tbaa !23
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %484

458:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %459 = load ptr, ptr %7, align 8, !tbaa !26
  %460 = load i32, ptr %4, align 4, !tbaa !23
  %461 = icmp ne i32 %460, 0
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %459, i32 noundef %463)
  store i32 %464, ptr %24, align 4, !tbaa !23
  %465 = load i32, ptr %6, align 4, !tbaa !23
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %483

467:                                              ; preds = %458
  %468 = load i32, ptr %24, align 4, !tbaa !23
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %483

470:                                              ; preds = %467
  %471 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.14)
  %472 = icmp ne ptr %471, null
  br i1 %472, label %483, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %4, align 4, !tbaa !23
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %24, align 4, !tbaa !23
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %477)
  br label %482

479:                                              ; preds = %473
  %480 = load i32, ptr %24, align 4, !tbaa !23
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %480)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482, %470, %467, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %484

484:                                              ; preds = %483, %452
  %485 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %485)
  %486 = load ptr, ptr %21, align 8, !tbaa !171
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = load ptr, ptr %21, align 8, !tbaa !171
  call void @free(ptr noundef %489) #11
  store ptr null, ptr %21, align 8, !tbaa !171
  br label %491

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %488
  %492 = load ptr, ptr %7, align 8, !tbaa !26
  %493 = call i32 @Abc_NtkCheck(ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %496

496:                                              ; preds = %495, %491
  %497 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %497
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load i32, ptr %2, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkFromCellWrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !135
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !135
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !135
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

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCell(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCellBuf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -2
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkFromCellRead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = load i32, ptr %9, align 4, !tbaa !23
  %16 = call i32 @Abc_Var2Lit(i32 noundef %14, i32 noundef %15)
  %17 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !23
  %18 = load i32, ptr %11, align 4, !tbaa !23
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load i32, ptr %11, align 4, !tbaa !23
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %31)
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %32, %30 ], [ %35, %33 ]
  store ptr %37, ptr %10, align 8, !tbaa !8
  br label %52

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = load i32, ptr %9, align 4, !tbaa !23
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef %44)
  %46 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !23
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = load i32, ptr %11, align 4, !tbaa !23
  %50 = call ptr @Abc_NtkObj(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %38, %36
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = load i32, ptr %9, align 4, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call i32 @Abc_ObjId(ptr noundef %56)
  call void @Abc_NtkFromCellWrite(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCellInv(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCellSize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjCellFanins(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCellId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call ptr @Gia_ObjCellFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @Gia_ObjCellSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !75
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 15
  store i32 %16, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 16
  store i32 %21, ptr %23, align 4, !tbaa !57
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = call ptr @Abc_AigConst1(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %25, ptr %28, align 8, !tbaa !63
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %62, %2
  %30 = load i32, ptr %12, align 4, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = call i32 @Aig_ManCiNum(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = sub nsw i32 %32, %34
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = load i32, ptr %12, align 4, !tbaa !23
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !93
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i1 [ false, %29 ], [ true, %37 ]
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = call ptr @Abc_NtkCreatePi(ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !63
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = load ptr, ptr %3, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 59
  %54 = load ptr, ptr %53, align 8, !tbaa !187
  %55 = load i32, ptr %12, align 4, !tbaa !23
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = call ptr @Abc_NtkCi(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call ptr @Abc_ObjName(ptr noundef %59)
  %61 = call ptr @Abc_ObjAssignName(ptr noundef %58, ptr noundef %60, ptr noundef null)
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !23
  br label %29, !llvm.loop !188

65:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, ptr %12, align 4, !tbaa !23
  %68 = load ptr, ptr %3, align 8, !tbaa !47
  %69 = call i32 @Aig_ManCoNum(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = call i32 @Aig_ManRegNum(ptr noundef %70)
  %72 = sub nsw i32 %69, %71
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load i32, ptr %12, align 4, !tbaa !23
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !93
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i1 [ false, %66 ], [ true, %74 ]
  br i1 %81, label %82, label %98

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = call ptr @Abc_NtkCreatePo(ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8, !tbaa !63
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = load i32, ptr %12, align 4, !tbaa !23
  %90 = call ptr @Abc_NtkCo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call ptr @Abc_ObjName(ptr noundef %92)
  %94 = call ptr @Abc_ObjAssignName(ptr noundef %91, ptr noundef %93, ptr noundef null)
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %12, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !23
  br label %66, !llvm.loop !189

98:                                               ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %12, align 4, !tbaa !23
  %101 = load ptr, ptr %3, align 8, !tbaa !47
  %102 = call i32 @Aig_ManRegNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !47
  %106 = load i32, ptr %12, align 4, !tbaa !23
  %107 = call ptr @Aig_ManLi(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !93
  br i1 true, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !47
  %110 = load i32, ptr %12, align 4, !tbaa !23
  %111 = call ptr @Aig_ManLo(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %10, align 8, !tbaa !93
  br label %112

112:                                              ; preds = %108, %104, %99
  %113 = phi i1 [ false, %104 ], [ false, %99 ], [ true, %108 ]
  br i1 %113, label %114, label %165

114:                                              ; preds = %112
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = call ptr @Abc_NtkCreateLatch(ptr noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !26
  %118 = call ptr @Abc_NtkCreateBi(ptr noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8, !tbaa !63
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = call ptr @Abc_NtkCreateBo(ptr noundef %121)
  %123 = load ptr, ptr %10, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8, !tbaa !63
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !93
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !26
  %135 = load ptr, ptr %3, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 59
  %137 = load ptr, ptr %136, align 8, !tbaa !187
  %138 = load ptr, ptr %3, align 8, !tbaa !47
  %139 = call i32 @Saig_ManPiNum(ptr noundef %138)
  %140 = load i32, ptr %12, align 4, !tbaa !23
  %141 = add nsw i32 %139, %140
  %142 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %141)
  %143 = call ptr @Abc_NtkCi(ptr noundef %134, i32 noundef %142)
  store ptr %143, ptr %8, align 8, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call ptr @Abc_ObjAssignName(ptr noundef %146, ptr noundef %148, ptr noundef null)
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = load ptr, ptr %3, align 8, !tbaa !47
  %152 = call i32 @Saig_ManPoNum(ptr noundef %151)
  %153 = load i32, ptr %12, align 4, !tbaa !23
  %154 = add nsw i32 %152, %153
  %155 = call ptr @Abc_NtkCo(ptr noundef %150, i32 noundef %154)
  store ptr %155, ptr %8, align 8, !tbaa !8
  %156 = load ptr, ptr %11, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = call ptr @Abc_ObjName(ptr noundef %159)
  %161 = call ptr @Abc_ObjAssignName(ptr noundef %158, ptr noundef %160, ptr noundef null)
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %12, align 4, !tbaa !23
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !23
  br label %99, !llvm.loop !190

165:                                              ; preds = %112
  %166 = load ptr, ptr %3, align 8, !tbaa !47
  %167 = call ptr @Aig_ManDfs(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %168

168:                                              ; preds = %200, %165
  %169 = load i32, ptr %12, align 4, !tbaa !23
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  %175 = load i32, ptr %12, align 4, !tbaa !23
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %9, align 8, !tbaa !93
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %203

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8, !tbaa !93
  %181 = call i32 @Aig_ObjIsBuf(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8, !tbaa !93
  %185 = call ptr @Aig_ObjChild0Copy(ptr noundef %184)
  %186 = load ptr, ptr %9, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8, !tbaa !63
  br label %199

188:                                              ; preds = %179
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %192 = load ptr, ptr %9, align 8, !tbaa !93
  %193 = call ptr @Aig_ObjChild0Copy(ptr noundef %192)
  %194 = load ptr, ptr %9, align 8, !tbaa !93
  %195 = call ptr @Aig_ObjChild1Copy(ptr noundef %194)
  %196 = call ptr @Abc_AigAnd(ptr noundef %191, ptr noundef %193, ptr noundef %195)
  %197 = load ptr, ptr %9, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8, !tbaa !63
  br label %199

199:                                              ; preds = %188, %183
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !23
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !23
  br label %168, !llvm.loop !191

203:                                              ; preds = %177
  %204 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %204)
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %205

205:                                              ; preds = %227, %203
  %206 = load i32, ptr %12, align 4, !tbaa !23
  %207 = load ptr, ptr %3, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !92
  %216 = load i32, ptr %12, align 4, !tbaa !23
  %217 = call ptr @Vec_PtrEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %9, align 8, !tbaa !93
  br label %218

218:                                              ; preds = %212, %205
  %219 = phi i1 [ false, %205 ], [ true, %212 ]
  br i1 %219, label %220, label %230

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8, !tbaa !93
  %222 = call ptr @Aig_ObjChild0Copy(ptr noundef %221)
  store ptr %222, ptr %7, align 8, !tbaa !8
  %223 = load ptr, ptr %6, align 8, !tbaa !26
  %224 = load i32, ptr %12, align 4, !tbaa !23
  %225 = call ptr @Abc_NtkCo(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %12, align 4, !tbaa !23
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !23
  br label %205, !llvm.loop !192

230:                                              ; preds = %218
  %231 = load ptr, ptr %6, align 8, !tbaa !26
  %232 = call i32 @Abc_NtkCheck(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  br label %235

235:                                              ; preds = %234, %230
  %236 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %236
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !194
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call ptr @Abc_NtkStartFrom(ptr noundef %9, i32 noundef 3, i32 noundef 3)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 15
  store i32 %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 4, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Aig_ManCleanData(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = call ptr @Abc_AigConst1(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %23, ptr %26, align 8, !tbaa !63
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = load i32, ptr %8, align 4, !tbaa !23
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !93
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = load i32, ptr %8, align 4, !tbaa !23
  %45 = call ptr @Abc_NtkCi(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !23
  br label %27, !llvm.loop !195

51:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %87, %51
  %53 = load i32, ptr %8, align 4, !tbaa !23
  %54 = load ptr, ptr %4, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !196
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !196
  %63 = load i32, ptr %8, align 4, !tbaa !23
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !93
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !93
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !93
  %72 = call i32 @Aig_ObjIsNode(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %67
  br label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = load ptr, ptr %6, align 8, !tbaa !93
  %80 = call ptr @Aig_ObjChild0Copy(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !93
  %82 = call ptr @Aig_ObjChild1Copy(ptr noundef %81)
  %83 = call ptr @Abc_AigAnd(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %84, i32 0, i32 6
  store ptr %83, ptr %85, align 8, !tbaa !63
  br label %86

86:                                               ; preds = %75, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !23
  br label %52, !llvm.loop !197

90:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %129, %90
  %92 = load i32, ptr %8, align 4, !tbaa !23
  %93 = load ptr, ptr %4, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !196
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !196
  %102 = load i32, ptr %8, align 4, !tbaa !23
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !93
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %132

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !93
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !93
  %111 = call i32 @Aig_ObjIsNode(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109, %106
  br label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !47
  %116 = load ptr, ptr %6, align 8, !tbaa !93
  %117 = call ptr @Aig_ObjEquiv(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %7, align 8, !tbaa !93
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = load ptr, ptr %6, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 6
  store ptr %122, ptr %126, align 8, !tbaa !63
  br label %127

127:                                              ; preds = %119, %114
  br label %128

128:                                              ; preds = %127, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !23
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !23
  br label %91, !llvm.loop !198

132:                                              ; preds = %104
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %154, %132
  %134 = load i32, ptr %8, align 4, !tbaa !23
  %135 = load ptr, ptr %4, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !92
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = load i32, ptr %8, align 4, !tbaa !23
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %6, align 8, !tbaa !93
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i1 [ false, %133 ], [ true, %140 ]
  br i1 %147, label %148, label %157

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8, !tbaa !26
  %150 = load i32, ptr %8, align 4, !tbaa !23
  %151 = call ptr @Abc_NtkCo(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !93
  %153 = call ptr @Aig_ObjChild0Copy(ptr noundef %152)
  call void @Abc_ObjAddFanin(ptr noundef %151, ptr noundef %153)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %8, align 4, !tbaa !23
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4, !tbaa !23
  br label %133, !llvm.loop !199

157:                                              ; preds = %146
  %158 = load ptr, ptr %5, align 8, !tbaa !26
  %159 = call i32 @Abc_NtkCheck(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  %162 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !26
  %164 = call ptr @Abc_NtkDup(ptr noundef %163)
  store ptr %164, ptr %5, align 8, !tbaa !26
  br label %165

165:                                              ; preds = %161, %157
  %166 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %166
}

declare void @Aig_ManCleanData(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

declare ptr @Abc_NtkDup(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call ptr @Abc_NtkStartFromNoLatches(ptr noundef %13, i32 noundef 3, i32 noundef 3)
  store ptr %14, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 15
  store i32 %17, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 16
  store i32 %22, ptr %24, align 4, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = call ptr @Abc_AigConst1(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  store ptr %26, ptr %29, align 8, !tbaa !63
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %51, %2
  %31 = load i32, ptr %12, align 4, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = load i32, ptr %12, align 4, !tbaa !23
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !93
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = load i32, ptr %12, align 4, !tbaa !23
  %48 = call ptr @Abc_NtkPi(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !63
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4, !tbaa !23
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !23
  br label %30, !llvm.loop !200

54:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %91, %54
  %56 = load i32, ptr %12, align 4, !tbaa !23
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = load i32, ptr %12, align 4, !tbaa !23
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !93
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %94

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8, !tbaa !93
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = call ptr @Abc_NtkCreateLatch(ptr noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = call ptr @Abc_NtkCreateBi(ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = call ptr @Abc_NtkCreateBo(ptr noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call ptr @Abc_ObjFanout0(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !63
  br label %90

90:                                               ; preds = %74, %73
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !23
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !23
  br label %55, !llvm.loop !201

94:                                               ; preds = %68
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !47
  %97 = call ptr @Aig_ManDfs(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %98

98:                                               ; preds = %143, %94
  %99 = load i32, ptr %12, align 4, !tbaa !23
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = load i32, ptr %12, align 4, !tbaa !23
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !93
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %146

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !93
  %111 = call ptr @Aig_ObjChild0Copy(ptr noundef %110)
  store ptr %111, ptr %9, align 8, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8, !tbaa !63
  %114 = load ptr, ptr %11, align 8, !tbaa !93
  %115 = call i32 @Aig_ObjIsBuf(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %143

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8, !tbaa !93
  %120 = call ptr @Aig_ObjChild1Copy(ptr noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !93
  %122 = call i32 @Aig_ObjIsExor(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = call ptr @Abc_AigXor(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8, !tbaa !63
  br label %142

133:                                              ; preds = %118
  %134 = load ptr, ptr %6, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8, !tbaa !114
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = call ptr @Abc_AigAnd(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %7, align 8, !tbaa !8
  %140 = load ptr, ptr %11, align 8, !tbaa !93
  %141 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8, !tbaa !63
  br label %142

142:                                              ; preds = %133, %124
  br label %143

143:                                              ; preds = %142, %117
  %144 = load i32, ptr %12, align 4, !tbaa !23
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !23
  br label %98, !llvm.loop !202

146:                                              ; preds = %107
  %147 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %147)
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %148

148:                                              ; preds = %170, %146
  %149 = load i32, ptr %12, align 4, !tbaa !23
  %150 = load ptr, ptr %4, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = load i32, ptr %12, align 4, !tbaa !23
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !93
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr %11, align 8, !tbaa !93
  %165 = call ptr @Aig_ObjChild0Copy(ptr noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !8
  %166 = load ptr, ptr %6, align 8, !tbaa !26
  %167 = load i32, ptr %12, align 4, !tbaa !23
  %168 = call ptr @Abc_NtkPo(ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %12, align 4, !tbaa !23
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !23
  br label %148, !llvm.loop !203

173:                                              ; preds = %161
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %174

174:                                              ; preds = %203, %173
  %175 = load i32, ptr %12, align 4, !tbaa !23
  %176 = load ptr, ptr %4, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !196
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !196
  %185 = load i32, ptr %12, align 4, !tbaa !23
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %11, align 8, !tbaa !93
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i1 [ false, %174 ], [ true, %181 ]
  br i1 %188, label %189, label %206

189:                                              ; preds = %187
  %190 = load ptr, ptr %11, align 8, !tbaa !93
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8, !tbaa !93
  %195 = call ptr @Aig_ObjChild0Copy(ptr noundef %194)
  store ptr %195, ptr %8, align 8, !tbaa !8
  %196 = load ptr, ptr %11, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %199 = call ptr @Abc_ObjFanin0(ptr noundef %198)
  %200 = call ptr @Abc_ObjFanin0(ptr noundef %199)
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %193, %192
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %12, align 4, !tbaa !23
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !23
  br label %174, !llvm.loop !204

206:                                              ; preds = %187
  %207 = load ptr, ptr %6, align 8, !tbaa !26
  %208 = call i32 @Abc_NtkCheck(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20)
  br label %211

211:                                              ; preds = %210, %206
  %212 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectCiNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = call ptr @Abc_NtkCi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !23
  br label %7, !llvm.loop !205

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectCoNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = call i32 @Abc_NtkCoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = call ptr @Abc_NtkCo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !23
  br label %7, !llvm.loop !206

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetLatchValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = call i32 @Abc_NtkLatchNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %50, %1
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %49

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @Abc_LatchIsInit0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntPush(ptr noundef %32, i32 noundef 0)
  br label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @Abc_LatchIsInit1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntPush(ptr noundef %38, i32 noundef 1)
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @Abc_LatchIsInitDc(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !43
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
  %51 = load i32, ptr %5, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !23
  br label %9, !llvm.loop !207

53:                                               ; preds = %20
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call ptr @Abc_NtkFromDar(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call i32 @Abc_NtkCheck(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21)
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !26
  store i32 %1, ptr %11, align 4, !tbaa !23
  store i32 %2, ptr %12, align 4, !tbaa !23
  store i32 %3, ptr %13, align 4, !tbaa !23
  store i32 %4, ptr %14, align 4, !tbaa !23
  store i32 %5, ptr %15, align 4, !tbaa !23
  store i32 %6, ptr %16, align 4, !tbaa !23
  store i32 %7, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr %18, ptr %19, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = call ptr @Abc_NtkToDar(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %21, align 8, !tbaa !47
  %26 = load ptr, ptr %21, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %66

29:                                               ; preds = %8
  %30 = load ptr, ptr %19, align 8, !tbaa !208
  call void @Fra_ParamsDefault(ptr noundef %30)
  %31 = load i32, ptr %11, align 4, !tbaa !23
  %32 = load ptr, ptr %19, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %32, i32 0, i32 12
  store i32 %31, ptr %33, align 8, !tbaa !210
  %34 = load i32, ptr %16, align 4, !tbaa !23
  %35 = load ptr, ptr %19, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8, !tbaa !212
  %37 = load i32, ptr %12, align 4, !tbaa !23
  %38 = load ptr, ptr %19, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %38, i32 0, i32 10
  store i32 %37, ptr %39, align 8, !tbaa !213
  %40 = load i32, ptr %15, align 4, !tbaa !23
  %41 = load ptr, ptr %19, align 8, !tbaa !208
  %42 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4, !tbaa !214
  %43 = load i32, ptr %13, align 4, !tbaa !23
  %44 = load ptr, ptr %19, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8, !tbaa !215
  %46 = load i32, ptr %17, align 4, !tbaa !23
  %47 = load ptr, ptr %19, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 4, !tbaa !216
  %49 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %49, ptr %22, align 8, !tbaa !47
  %50 = load ptr, ptr %19, align 8, !tbaa !208
  %51 = call ptr @Fra_FraigPerform(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %21, align 8, !tbaa !47
  %52 = load i32, ptr %16, align 4, !tbaa !23
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %29
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = load ptr, ptr %21, align 8, !tbaa !47
  %57 = call ptr @Abc_NtkFromDarChoices(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !26
  br label %62

58:                                               ; preds = %29
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = load ptr, ptr %21, align 8, !tbaa !47
  %61 = call ptr @Abc_NtkFromDar(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %22, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %65, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %66

66:                                               ; preds = %62, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #11
  %67 = load ptr, ptr %9, align 8
  ret ptr %67
}

declare void @Fra_ParamsDefault(ptr noundef) #3

declare ptr @Fra_FraigPerform(ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %13, align 8, !tbaa !47
  %18 = load ptr, ptr %13, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %34

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %22, ptr %14, align 8, !tbaa !47
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = load i32, ptr %10, align 4, !tbaa !23
  %26 = load i32, ptr %11, align 4, !tbaa !23
  %27 = call ptr @Aig_ManFraigPartitioned(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !47
  %28 = load ptr, ptr %14, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %13, align 8, !tbaa !47
  %31 = call ptr @Abc_NtkFromDar(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !26
  %32 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %33, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

declare ptr @Aig_ManFraigPartitioned(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call ptr @Abc_NtkToDar(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %11, align 8, !tbaa !47
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %20, ptr %12, align 8, !tbaa !47
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = call ptr @Csw_Sweep(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !47
  %27 = call ptr @Abc_NtkFromDar(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

declare ptr @Csw_Sweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDRewrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !217
  %19 = call i32 @Dar_ManRewrite(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %9, align 8, !tbaa !219
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %21, ptr %7, align 8, !tbaa !47
  %22 = call ptr @Aig_ManDupDfs(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !47
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = call ptr @Abc_NtkFromDar(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare i32 @Dar_ManRewrite(ptr noundef, ptr noundef) #3

declare ptr @Aig_ManDupDfs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDRefactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !220
  %19 = call i32 @Dar_ManRefactor(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %9, align 8, !tbaa !219
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %21, ptr %7, align 8, !tbaa !47
  %22 = call ptr @Aig_ManDupDfs(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !47
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = call ptr @Abc_NtkFromDar(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) #3

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %14, align 8, !tbaa !47
  %21 = load ptr, ptr %14, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %39

24:                                               ; preds = %6
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %17, align 8, !tbaa !219
  %26 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %26, ptr %15, align 8, !tbaa !47
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = load i32, ptr %10, align 4, !tbaa !23
  %29 = load i32, ptr %11, align 4, !tbaa !23
  %30 = load i32, ptr %12, align 4, !tbaa !23
  %31 = load i32, ptr %13, align 4, !tbaa !23
  %32 = call ptr @Dar_ManCompress2(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !47
  %33 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = load ptr, ptr %14, align 8, !tbaa !47
  %36 = call ptr @Abc_NtkFromDar(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !26
  %37 = load ptr, ptr %14, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %38, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %39

39:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = call ptr @Abc_NtkToDar(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %16, align 8, !tbaa !47
  %22 = load ptr, ptr %16, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %40

25:                                               ; preds = %7
  %26 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %26, ptr %17, align 8, !tbaa !47
  %27 = load i32, ptr %10, align 4, !tbaa !23
  %28 = load i32, ptr %11, align 4, !tbaa !23
  %29 = load i32, ptr %12, align 4, !tbaa !23
  %30 = load i32, ptr %13, align 4, !tbaa !23
  %31 = load i32, ptr %14, align 4, !tbaa !23
  %32 = load i32, ptr %15, align 4, !tbaa !23
  %33 = call ptr @Dar_ManChoice(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !47
  %34 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = load ptr, ptr %16, align 8, !tbaa !47
  %37 = call ptr @Abc_NtkFromDarChoices(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %18, align 8, !tbaa !26
  %38 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %39, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %40

40:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %41 = load ptr, ptr %8, align 8
  ret ptr %41
}

declare ptr @Dar_ManChoice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !224
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !222
  %25 = call ptr @Dar_ManChoiceNew(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !47
  br label %71

26:                                               ; preds = %17
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %10, align 8, !tbaa !219
  %28 = load ptr, ptr %5, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !226
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = load ptr, ptr %5, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !227
  %37 = load ptr, ptr %5, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !228
  %40 = load ptr, ptr %5, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !229
  %43 = call ptr @Dar_NewChoiceSynthesis(ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !131
  br label %48

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = call ptr @Gia_ManFromAig(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !131
  %47 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %32
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %10, align 8, !tbaa !219
  %51 = sub nsw i64 %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !222
  %53 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %52, i32 0, i32 14
  store i64 %51, ptr %53, align 8, !tbaa !230
  %54 = load ptr, ptr %5, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !231
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !131
  %60 = load ptr, ptr %5, align 8, !tbaa !222
  %61 = call ptr @Cec_ComputeChoices(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !47
  br label %70

62:                                               ; preds = %48
  %63 = load ptr, ptr %9, align 8, !tbaa !131
  %64 = call ptr @Gia_ManToAigSkip(ptr noundef %63, i32 noundef 3)
  store ptr %64, ptr %6, align 8, !tbaa !47
  %65 = load ptr, ptr %9, align 8, !tbaa !131
  call void @Gia_ManStop(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %66, ptr %7, align 8, !tbaa !47
  %67 = load ptr, ptr %5, align 8, !tbaa !222
  %68 = call ptr @Dch_ComputeChoices(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !47
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %58
  br label %71

71:                                               ; preds = %70, %22
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = load ptr, ptr %6, align 8, !tbaa !47
  %74 = call ptr @Abc_NtkFromDarChoices(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !26
  %75 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) #3

declare ptr @Dar_NewChoiceSynthesis(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManFromAig(ptr noundef) #3

declare ptr @Cec_ComputeChoices(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call ptr @Abc_NtkToDar(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %30

18:                                               ; preds = %3
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %11, align 8, !tbaa !219
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %20, ptr %9, align 8, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !23
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = call ptr @Dar_ManRwsat(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !47
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = call ptr @Abc_NtkFromDar(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call ptr @Abc_NtkStartFrom(ptr noundef %18, i32 noundef 2, i32 noundef 1)
  store ptr %19, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %21, ptr %26, align 8, !tbaa !63
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %48, %3
  %28 = load i32, ptr %15, align 4, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = call i32 @Abc_NtkCiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = load i32, ptr %15, align 4, !tbaa !23
  %35 = call ptr @Abc_NtkCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %5, align 8, !tbaa !232
  %43 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !234
  %45 = load i32, ptr %15, align 4, !tbaa !23
  %46 = call ptr @Aig_ManCi(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %41, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %15, align 4, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !23
  br label %27, !llvm.loop !238

51:                                               ; preds = %36
  %52 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %52, ptr %13, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %156, %51
  %54 = load i32, ptr %15, align 4, !tbaa !23
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = load i32, ptr %15, align 4, !tbaa !23
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !93
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %159

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  %66 = call ptr @Abc_NtkCreateNode(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  store ptr %69, ptr %12, align 8, !tbaa !239
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %70

70:                                               ; preds = %96, %64
  %71 = load i32, ptr %16, align 4, !tbaa !23
  %72 = load ptr, ptr %12, align 8, !tbaa !239
  %73 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8, !tbaa !241
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !232
  %79 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !234
  %81 = load ptr, ptr %12, align 8, !tbaa !239
  %82 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %16, align 4, !tbaa !23
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = call ptr @Aig_ManObj(ptr noundef %80, i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !93
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %77, %70
  %90 = phi i1 [ false, %70 ], [ %88, %77 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  call void @Abc_ObjAddFanin(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !23
  br label %70, !llvm.loop !244

99:                                               ; preds = %89
  %100 = load ptr, ptr %12, align 8, !tbaa !239
  %101 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 8, !tbaa !241
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %105, label %137

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8, !tbaa !239
  %107 = call ptr @Cnf_CutTruth(ptr noundef %106)
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = and i32 65535, %108
  store i32 %109, ptr %14, align 4, !tbaa !23
  %110 = load ptr, ptr %5, align 8, !tbaa !232
  %111 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !245
  %113 = load i32, ptr %14, align 4, !tbaa !23
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = load ptr, ptr %5, align 8, !tbaa !232
  %118 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !246
  %120 = load i32, ptr %14, align 4, !tbaa !23
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !63
  %124 = sext i8 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Cnf_SopConvertToVector(ptr noundef %116, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8, !tbaa !114
  %129 = load ptr, ptr %12, align 8, !tbaa !239
  %130 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8, !tbaa !241
  %132 = sext i8 %131 to i32
  %133 = load ptr, ptr %13, align 8, !tbaa !43
  %134 = call ptr @Abc_SopCreateFromIsop(ptr noundef %128, i32 noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8, !tbaa !63
  br label %152

137:                                              ; preds = %99
  %138 = load ptr, ptr %7, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8, !tbaa !114
  %141 = load ptr, ptr %12, align 8, !tbaa !239
  %142 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8, !tbaa !241
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %12, align 8, !tbaa !239
  %146 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = call ptr @Abc_SopCreateFromIsop(ptr noundef %140, i32 noundef %144, ptr noundef %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8, !tbaa !63
  br label %152

152:                                              ; preds = %137, %105
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = load ptr, ptr %10, align 8, !tbaa !93
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8, !tbaa !63
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %15, align 4, !tbaa !23
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !23
  br label %53, !llvm.loop !247

159:                                              ; preds = %62
  %160 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %160)
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %161

161:                                              ; preds = %189, %159
  %162 = load i32, ptr %15, align 4, !tbaa !23
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  %164 = call i32 @Abc_NtkCoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = load i32, ptr %15, align 4, !tbaa !23
  %169 = call ptr @Abc_NtkCo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %192

172:                                              ; preds = %170
  %173 = load ptr, ptr %5, align 8, !tbaa !232
  %174 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !234
  %176 = load i32, ptr %15, align 4, !tbaa !23
  %177 = call ptr @Aig_ManCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %10, align 8, !tbaa !93
  %178 = load ptr, ptr %10, align 8, !tbaa !93
  %179 = call ptr @Aig_ObjFanin0(ptr noundef %178)
  %180 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = load ptr, ptr %10, align 8, !tbaa !93
  %183 = call i32 @Aig_ObjFaninC0(ptr noundef %182)
  %184 = call ptr @Abc_ObjNotCond(ptr noundef %181, i32 noundef %183)
  store ptr %184, ptr %9, align 8, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %172
  %190 = load i32, ptr %15, align 4, !tbaa !23
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !23
  br label %161, !llvm.loop !248

192:                                              ; preds = %170
  %193 = load ptr, ptr %5, align 8, !tbaa !232
  %194 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !234
  %196 = call ptr @Aig_ManConst1(ptr noundef %195)
  %197 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  store ptr %198, ptr %9, align 8, !tbaa !8
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = call i32 @Abc_ObjFanoutNum(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Abc_NtkDeleteObj(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %192
  %205 = load ptr, ptr %7, align 8, !tbaa !26
  %206 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %205, i32 noundef 1)
  store i32 %206, ptr %17, align 4, !tbaa !23
  %207 = load ptr, ptr %7, align 8, !tbaa !26
  %208 = call i32 @Abc_NtkCheck(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  br label %211

211:                                              ; preds = %210, %204
  %212 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_CutTruth(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !241
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

declare void @Cnf_SopConvertToVector(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %15, align 8, !tbaa !219
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = call ptr @Abc_NtkToDar(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !47
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %66

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !47
  %25 = call i32 @Aig_ManCheck(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23)
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %28)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %66

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !23
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManPrintStats(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !47
  %39 = call ptr @Cnf_DeriveFast(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !249
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !47
  %42 = call ptr @Cnf_Derive(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !249
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %10, align 4, !tbaa !23
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !249
  call void @Cnf_DataTranformPolarity(ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %13, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !251
  %52 = load ptr, ptr %13, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !254
  %55 = load ptr, ptr %13, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !255
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  %58 = call i64 @Abc_Clock()
  %59 = load i64, ptr %15, align 8, !tbaa !219
  %60 = sub nsw i64 %58, %59
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !249
  %62 = load ptr, ptr %8, align 8, !tbaa !70
  call void @Cnf_DataWriteIntoFile(ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef null, ptr noundef null)
  %63 = load ptr, ptr %13, align 8, !tbaa !249
  call void @Cnf_DataFree(ptr noundef %63)
  call void (...) @Cnf_ManFree()
  %64 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %48, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

declare void @Aig_ManPrintStats(ptr noundef) #3

declare ptr @Cnf_DeriveFast(ptr noundef, i32 noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !219
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %11)
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @Cnf_ManFree(...) #3

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
  store ptr %0, ptr %11, align 8, !tbaa !26
  store i64 %1, ptr %12, align 8, !tbaa !219
  store i64 %2, ptr %13, align 8, !tbaa !219
  store i32 %3, ptr %14, align 4, !tbaa !23
  store i32 %4, ptr %15, align 4, !tbaa !23
  store i32 %5, ptr %16, align 4, !tbaa !23
  store i32 %6, ptr %17, align 4, !tbaa !23
  store i32 %7, ptr %18, align 4, !tbaa !23
  store i32 %8, ptr %19, align 4, !tbaa !23
  store i32 %9, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !26
  %24 = call ptr @Abc_NtkToDar(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %21, align 8, !tbaa !47
  %25 = load ptr, ptr %21, align 8, !tbaa !47
  %26 = load i64, ptr %12, align 8, !tbaa !219
  %27 = load i64, ptr %13, align 8, !tbaa !219
  %28 = load i32, ptr %14, align 4, !tbaa !23
  %29 = load i32, ptr %15, align 4, !tbaa !23
  %30 = load i32, ptr %16, align 4, !tbaa !23
  %31 = load i32, ptr %17, align 4, !tbaa !23
  %32 = load i32, ptr %18, align 4, !tbaa !23
  %33 = load i32, ptr %19, align 4, !tbaa !23
  %34 = load i32, ptr %20, align 4, !tbaa !23
  %35 = call i32 @Fra_FraigSat(ptr noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %22, align 4, !tbaa !23
  %36 = load ptr, ptr %21, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8, !tbaa !256
  %39 = load ptr, ptr %11, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 37
  store ptr %38, ptr %40, align 8, !tbaa !257
  %41 = load ptr, ptr %21, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 36
  store ptr null, ptr %42, align 8, !tbaa !256
  %43 = load ptr, ptr %21, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load i32, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret i32 %44
}

declare i32 @Fra_FraigSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  store i32 %7, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %17, align 8, !tbaa !47
  %21 = load ptr, ptr %17, align 8, !tbaa !47
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = load i32, ptr %11, align 4, !tbaa !23
  %24 = load i32, ptr %12, align 4, !tbaa !23
  %25 = load i32, ptr %13, align 4, !tbaa !23
  %26 = load i32, ptr %14, align 4, !tbaa !23
  %27 = load i32, ptr %15, align 4, !tbaa !23
  %28 = load i32, ptr %16, align 4, !tbaa !23
  %29 = call i32 @Aig_ManPartitionedSat(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %18, align 4, !tbaa !23
  %30 = load ptr, ptr %17, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !256
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 37
  store ptr %32, ptr %34, align 8, !tbaa !257
  %35 = load ptr, ptr %17, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 36
  store ptr null, ptr %36, align 8, !tbaa !256
  %37 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %37)
  %38 = load i32, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i32 %38
}

declare i32 @Aig_ManPartitionedSat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %17, align 8, !tbaa !219
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4, !tbaa !23
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26)
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %25, %22, %5
  %27 = load i32, ptr %10, align 4, !tbaa !23
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = call ptr @Abc_NtkToDar(ptr noundef %30, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %13, align 8, !tbaa !47
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = call ptr @Abc_NtkToDar(ptr noundef %32, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %14, align 8, !tbaa !47
  %34 = load ptr, ptr %13, align 8, !tbaa !47
  %35 = load ptr, ptr %14, align 8, !tbaa !47
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = load i32, ptr %11, align 4, !tbaa !23
  %38 = call i32 @Fra_FraigCecPartitioned(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 100, i32 noundef 1, i32 noundef %37)
  store i32 %38, ptr %16, align 4, !tbaa !23
  %39 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %40)
  br label %97

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = call ptr @Abc_NtkMiter(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr %15, align 8, !tbaa !26
  %48 = load ptr, ptr %15, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %129

51:                                               ; preds = %44
  br label %55

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = call ptr @Abc_NtkDup(ptr noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %52, %51
  %56 = load ptr, ptr %15, align 8, !tbaa !26
  %57 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !23
  %58 = load i32, ptr %16, align 4, !tbaa !23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 37
  store ptr %65, ptr %67, align 8, !tbaa !257
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %69)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %129

70:                                               ; preds = %55
  %71 = load i32, ptr %16, align 4, !tbaa !23
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %74)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %129

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !26
  %77 = call ptr @Abc_NtkToDar(ptr noundef %76, i32 noundef 0, i32 noundef 0)
  store ptr %77, ptr %12, align 8, !tbaa !47
  %78 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %129

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 4, !tbaa !23
  %84 = call i32 @Fra_FraigCec(ptr noundef %12, i32 noundef 100000, i32 noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !23
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 36
  %90 = load ptr, ptr %89, align 8, !tbaa !256
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 37
  store ptr %90, ptr %92, align 8, !tbaa !257
  %93 = load ptr, ptr %12, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 36
  store ptr null, ptr %94, align 8, !tbaa !256
  br label %95

95:                                               ; preds = %87, %82
  %96 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %29
  %98 = load i32, ptr %16, align 4, !tbaa !23
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %17, align 8, !tbaa !219
  %103 = sub nsw i64 %101, %102
  %104 = sitofp i64 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %106)
  br label %125

107:                                              ; preds = %97
  %108 = load i32, ptr %16, align 4, !tbaa !23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %17, align 8, !tbaa !219
  %113 = sub nsw i64 %111, %112
  %114 = sitofp i64 %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %116)
  br label %124

117:                                              ; preds = %107
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %118 = call i64 @Abc_Clock()
  %119 = load i64, ptr %17, align 8, !tbaa !219
  %120 = sub nsw i64 %118, %119
  %121 = sitofp i64 %120 to double
  %122 = fmul double 1.000000e+00, %121
  %123 = fdiv double %122, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %123)
  br label %124

124:                                              ; preds = %117, %110
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr @stdout, align 8, !tbaa !71
  %127 = call i32 @fflush(ptr noundef %126)
  %128 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %125, %81, %73, %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

declare i32 @Fra_FraigCecPartitioned(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #3

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) #3

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %11, align 8, !tbaa !219
  call void @Fraig_ParamsSetDefault(ptr noundef %6)
  %16 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %6, i32 0, i32 2
  store i32 100000, ptr %16, align 8, !tbaa !260
  %17 = load ptr, ptr %5, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !262
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !264
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = call ptr @Abc_NtkFraig(ptr noundef %27, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !265
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.36)
  %34 = call i64 @Abc_Clock()
  %35 = load i64, ptr %11, align 8, !tbaa !219
  %36 = sub nsw i64 %34, %35
  %37 = sitofp i64 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %39)
  br label %40

40:                                               ; preds = %33, %26
  br label %44

41:                                               ; preds = %21, %2
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = call ptr @Abc_NtkDup(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = call ptr @Abc_NtkToDar(ptr noundef %45, i32 noundef 0, i32 noundef 1)
  store ptr %46, ptr %9, align 8, !tbaa !47
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %52, ptr %10, align 8, !tbaa !47
  %53 = load ptr, ptr %5, align 8, !tbaa !258
  %54 = call ptr @Fra_FraigInduction(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !47
  %55 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %99

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !47
  %60 = call i32 @Aig_ManRegNum(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = call i32 @Abc_NtkLatchNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = load ptr, ptr %9, align 8, !tbaa !47
  %67 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !26
  br label %97

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = call ptr @Abc_NtkFromDar(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %93, %68
  %73 = load i32, ptr %14, align 4, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  %81 = load i32, ptr %14, align 4, !tbaa !23
  %82 = call ptr @Abc_NtkBox(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %79, %72
  %84 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = call i32 @Abc_ObjIsLatch(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !23
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !23
  br label %72, !llvm.loop !266

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %97

97:                                               ; preds = %96, %64
  %98 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %51
  %100 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %99, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare void @Fraig_ParamsSetDefault(ptr noundef) #3

declare ptr @Abc_NtkFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Fra_FraigInduction(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = call i32 @Abc_NtkLatchNum(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #13
  store ptr %22, ptr %7, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %26, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %66, %2
  %28 = load i32, ptr %15, align 4, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = load i32, ptr %15, align 4, !tbaa !23
  %37 = call ptr @Abc_NtkBox(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = call i32 @Abc_ObjIsLatch(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %65

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @Abc_ObjFanout0(ptr noundef %46)
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !70
  %49 = load ptr, ptr %16, align 8, !tbaa !70
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = add i64 %50, 1
  %52 = mul i64 1, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #13
  %54 = load ptr, ptr %7, align 8, !tbaa !267
  %55 = load i32, ptr %15, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !70
  %58 = load ptr, ptr %7, align 8, !tbaa !267
  %59 = load i32, ptr %15, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = load ptr, ptr %16, align 8, !tbaa !70
  %64 = call ptr @strcpy(ptr noundef %62, ptr noundef %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %65

65:                                               ; preds = %45, %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4, !tbaa !23
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !23
  br label %27, !llvm.loop !269

69:                                               ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Aig_ManSetCioIds(ptr noundef %70)
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %126, %69
  %72 = load i32, ptr %15, align 4, !tbaa !23
  %73 = load ptr, ptr %4, align 8, !tbaa !47
  %74 = call i32 @Saig_ManRegNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = load i32, ptr %15, align 4, !tbaa !23
  %81 = load ptr, ptr %4, align 8, !tbaa !47
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  %83 = add nsw i32 %80, %82
  %84 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !93
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %86, label %87, label %129

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !268
  %89 = load i32, ptr %15, align 4, !tbaa !23
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !23
  %92 = load ptr, ptr %7, align 8, !tbaa !267
  %93 = load i32, ptr %15, align 4, !tbaa !23
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  store ptr %96, ptr %9, align 8, !tbaa !70
  %97 = load ptr, ptr %4, align 8, !tbaa !47
  %98 = load ptr, ptr %11, align 8, !tbaa !93
  %99 = call ptr @Aig_ObjRepr(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !93
  %100 = load ptr, ptr %12, align 8, !tbaa !93
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %126

103:                                              ; preds = %87
  %104 = load i32, ptr %5, align 4, !tbaa !23
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37)
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %12, align 8, !tbaa !93
  %109 = call i32 @Aig_ObjIsConst1(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, ptr noundef %112)
  br label %126

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8, !tbaa !93
  %115 = call i32 @Aig_ObjCioId(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !47
  %117 = call i32 @Saig_ManPiNum(ptr noundef %116)
  %118 = sub nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !23
  %119 = load ptr, ptr %7, align 8, !tbaa !267
  %120 = load i32, ptr %14, align 4, !tbaa !23
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  store ptr %123, ptr %10, align 8, !tbaa !70
  %124 = load ptr, ptr %9, align 8, !tbaa !70
  %125 = load ptr, ptr %10, align 8, !tbaa !70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %113, %111, %102
  %127 = load i32, ptr %15, align 4, !tbaa !23
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !23
  br label %71, !llvm.loop !270

129:                                              ; preds = %85
  store i32 0, ptr %5, align 4, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %130

130:                                              ; preds = %170, %129
  %131 = load i32, ptr %15, align 4, !tbaa !23
  %132 = load i32, ptr %6, align 4, !tbaa !23
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !268
  %136 = load i32, ptr %15, align 4, !tbaa !23
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = load i32, ptr %5, align 4, !tbaa !23
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40)
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %7, align 8, !tbaa !267
  %147 = load i32, ptr %15, align 4, !tbaa !23
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %134
  %152 = load ptr, ptr %7, align 8, !tbaa !267
  %153 = load i32, ptr %15, align 4, !tbaa !23
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8, !tbaa !267
  %160 = load i32, ptr %15, align 4, !tbaa !23
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  call void @free(ptr noundef %163) #11
  %164 = load ptr, ptr %7, align 8, !tbaa !267
  %165 = load i32, ptr %15, align 4, !tbaa !23
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr null, ptr %167, align 8, !tbaa !70
  br label %169

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168, %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4, !tbaa !23
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !23
  br label %130, !llvm.loop !271

173:                                              ; preds = %130
  %174 = load i32, ptr %5, align 4, !tbaa !23
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42)
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %7, align 8, !tbaa !267
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !267
  call void @free(ptr noundef %181) #11
  store ptr null, ptr %7, align 8, !tbaa !267
  br label %183

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %8, align 8, !tbaa !268
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !268
  call void @free(ptr noundef %187) #11
  store ptr null, ptr %8, align 8, !tbaa !268
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare void @Aig_ManSetCioIds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %18, ptr %8, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !273
  %20 = call ptr @Ssw_SignalCorrespondence(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !275
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Abc_NtkPrintLatchEquivClasses(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = call i32 @Aig_ManRegNum(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = call i32 @Abc_NtkLatchNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !26
  br label %72

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = call ptr @Abc_NtkFromDar(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %68, %43
  %48 = load i32, ptr %11, align 4, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = load i32, ptr %11, align 4, !tbaa !23
  %57 = call ptr @Abc_NtkBox(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call i32 @Abc_ObjIsLatch(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !23
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !23
  br label %47, !llvm.loop !277

71:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %72

72:                                               ; preds = %71, %39
  %73 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %72, %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %10, align 8, !tbaa !47
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %22, ptr %11, align 8, !tbaa !47
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = call ptr @Fra_FraigLatchCorrespondence(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef %25, ptr noundef null, float noundef 0.000000e+00)
  store ptr %26, ptr %10, align 8, !tbaa !47
  %27 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  %32 = call i32 @Aig_ManRegNum(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = call i32 @Abc_NtkLatchNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  %39 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !26
  br label %69

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  %43 = call ptr @Abc_NtkFromDar(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %65, %40
  %45 = load i32, ptr %15, align 4, !tbaa !23
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !26
  %53 = load i32, ptr %15, align 4, !tbaa !23
  %54 = call ptr @Abc_NtkBox(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call i32 @Abc_ObjIsLatch(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !23
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !23
  br label %44, !llvm.loop !278

68:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %69

69:                                               ; preds = %68, %36
  %70 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %21
  %72 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @Fra_FraigLatchCorrespondence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 184, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %12, ptr %13, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = call ptr @Abc_NtkToDar(ptr noundef %20, i32 noundef 0, i32 noundef 1)
  store ptr %21, ptr %14, align 8, !tbaa !47
  %22 = load ptr, ptr %14, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %90

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !273
  call void @Ssw_ManSetDefaultParams(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %27, i32 0, i32 35
  store i32 1, ptr %28, align 4, !tbaa !279
  %29 = load i32, ptr %9, align 4, !tbaa !23
  %30 = load ptr, ptr %13, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !280
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = load ptr, ptr %13, align 8, !tbaa !273
  %34 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %33, i32 0, i32 36
  store i32 %32, ptr %34, align 8, !tbaa !281
  %35 = load i32, ptr %10, align 4, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !273
  %37 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %36, i32 0, i32 16
  store i32 %35, ptr %37, align 8, !tbaa !282
  %38 = load i32, ptr %11, align 4, !tbaa !23
  %39 = load ptr, ptr %13, align 8, !tbaa !273
  %40 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %39, i32 0, i32 28
  store i32 %38, ptr %40, align 8, !tbaa !283
  %41 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %41, ptr %15, align 8, !tbaa !47
  %42 = load ptr, ptr %13, align 8, !tbaa !273
  %43 = call ptr @Ssw_SignalCorrespondence(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !47
  %44 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !47
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %88

47:                                               ; preds = %25
  %48 = load ptr, ptr %14, align 8, !tbaa !47
  %49 = call i32 @Aig_ManRegNum(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = call i32 @Abc_NtkLatchNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = load ptr, ptr %14, align 8, !tbaa !47
  %56 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !26
  br label %86

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load ptr, ptr %14, align 8, !tbaa !47
  %60 = call ptr @Abc_NtkFromDar(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !26
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %82, %57
  %62 = load i32, ptr %19, align 4, !tbaa !23
  %63 = load ptr, ptr %16, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8, !tbaa !26
  %70 = load i32, ptr %19, align 4, !tbaa !23
  %71 = call ptr @Abc_NtkBox(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = call i32 @Abc_ObjIsLatch(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Abc_LatchSetInit0(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %78
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %19, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4, !tbaa !23
  br label %61, !llvm.loop !284

85:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %86

86:                                               ; preds = %85, %53
  %87 = load ptr, ptr %14, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %25
  %89 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %88, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 184, ptr %12) #11
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) #3

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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !26
  store i32 %1, ptr %18, align 4, !tbaa !23
  store i32 %2, ptr %19, align 4, !tbaa !23
  store i32 %3, ptr %20, align 4, !tbaa !23
  store i32 %4, ptr %21, align 4, !tbaa !23
  store i32 %5, ptr %22, align 4, !tbaa !23
  store i32 %6, ptr %23, align 4, !tbaa !23
  store i32 %7, ptr %24, align 4, !tbaa !23
  store i32 %8, ptr %25, align 4, !tbaa !23
  store i32 %9, ptr %26, align 4, !tbaa !23
  store i32 %10, ptr %27, align 4, !tbaa !23
  store i32 %11, ptr %28, align 4, !tbaa !23
  store i32 %12, ptr %29, align 4, !tbaa !23
  store ptr %13, ptr %30, align 8, !tbaa !268
  store i32 %14, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 -1, ptr %35, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %36, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %42 = load i32, ptr %22, align 4, !tbaa !23
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %15
  %45 = load i32, ptr %22, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 1000000
  %48 = call i64 @Abc_Clock()
  %49 = add nsw i64 %47, %48
  br label %51

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i64 [ %49, %44 ], [ 0, %50 ]
  store i64 %52, ptr %37, align 8, !tbaa !219
  %53 = load i32, ptr %27, align 4, !tbaa !23
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8, !tbaa !26
  %57 = call ptr @Abc_NtkToDarBmc(ptr noundef %56, ptr noundef %33)
  store ptr %57, ptr %32, align 8, !tbaa !47
  br label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8, !tbaa !26
  %60 = call ptr @Abc_NtkToDar(ptr noundef %59, i32 noundef 0, i32 noundef 1)
  store ptr %60, ptr %32, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %32, align 8, !tbaa !47
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  %65 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %65, ptr %16, align 4
  store i32 1, ptr %38, align 4
  br label %256

66:                                               ; preds = %61
  %67 = load i32, ptr %29, align 4, !tbaa !23
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load ptr, ptr %33, align 8, !tbaa !43
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8, !tbaa !26
  %74 = call i32 @Abc_NtkPoNum(ptr noundef %73)
  %75 = load ptr, ptr %32, align 8, !tbaa !47
  %76 = call i32 @Saig_ManPoNum(ptr noundef %75)
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %17, align 8, !tbaa !26
  %80 = call i32 @Abc_NtkPoNum(ptr noundef %79)
  %81 = load ptr, ptr %32, align 8, !tbaa !47
  %82 = call i32 @Saig_ManPoNum(ptr noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %80, i32 noundef %82)
  br label %83

83:                                               ; preds = %78, %72, %69, %66
  %84 = load i32, ptr %26, align 4, !tbaa !23
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %175

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %87 = load ptr, ptr %32, align 8, !tbaa !47
  %88 = load i32, ptr %19, align 4, !tbaa !23
  %89 = load i32, ptr %20, align 4, !tbaa !23
  %90 = load i32, ptr %23, align 4, !tbaa !23
  %91 = load i32, ptr %25, align 4, !tbaa !23
  %92 = load i32, ptr %29, align 4, !tbaa !23
  %93 = load i32, ptr %28, align 4, !tbaa !23
  %94 = load i32, ptr %31, align 4, !tbaa !23
  %95 = call i32 @Saig_ManBmcSimple(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %39, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %35, align 4, !tbaa !23
  %96 = load ptr, ptr %30, align 8, !tbaa !268
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %86
  %99 = load i32, ptr %39, align 4, !tbaa !23
  %100 = load ptr, ptr %30, align 8, !tbaa !268
  store i32 %99, ptr %100, align 4, !tbaa !23
  br label %101

101:                                              ; preds = %98, %86
  %102 = load ptr, ptr %17, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8, !tbaa !257
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 37
  %109 = load ptr, ptr %108, align 8, !tbaa !257
  call void @free(ptr noundef %109) #11
  %110 = load ptr, ptr %17, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 37
  store ptr null, ptr %111, align 8, !tbaa !257
  br label %113

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %17, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 38
  %116 = load ptr, ptr %115, align 8, !tbaa !285
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %17, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8, !tbaa !285
  call void @free(ptr noundef %121) #11
  %122 = load ptr, ptr %17, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %122, i32 0, i32 38
  store ptr null, ptr %123, align 8, !tbaa !285
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %32, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8, !tbaa !286
  %129 = load ptr, ptr %17, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 38
  store ptr %128, ptr %130, align 8, !tbaa !285
  %131 = load ptr, ptr %32, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 51
  store ptr null, ptr %132, align 8, !tbaa !286
  %133 = load i32, ptr %35, align 4, !tbaa !23
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44)
  br label %168

136:                                              ; preds = %125
  %137 = load i32, ptr %35, align 4, !tbaa !23
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load i32, ptr %39, align 4, !tbaa !23
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Abc_MaxInt(i32 noundef %141, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, i32 noundef %142)
  %143 = load i64, ptr %37, align 8, !tbaa !219
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = call i64 @Abc_Clock()
  %147 = load i64, ptr %37, align 8, !tbaa !219
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i64, ptr %37, align 8, !tbaa !219
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, i64 noundef %150)
  br label %153

151:                                              ; preds = %145, %139
  %152 = load i32, ptr %23, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %152)
  br label %153

153:                                              ; preds = %151, %149
  br label %167

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %155 = load ptr, ptr %17, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %155, i32 0, i32 38
  %157 = load ptr, ptr %156, align 8, !tbaa !285
  store ptr %157, ptr %40, align 8, !tbaa !287
  %158 = load ptr, ptr %40, align 8, !tbaa !287
  %159 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !288
  %161 = load ptr, ptr %17, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = load ptr, ptr %40, align 8, !tbaa !287
  %165 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !290
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %160, ptr noundef %163, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %167

167:                                              ; preds = %154, %153
  br label %168

168:                                              ; preds = %167, %135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %36, align 8, !tbaa !219
  %171 = sub nsw i64 %169, %170
  %172 = sitofp i64 %171 to double
  %173 = fmul double 1.000000e+00, %172
  %174 = fdiv double %173, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %218

175:                                              ; preds = %83
  %176 = load ptr, ptr %32, align 8, !tbaa !47
  %177 = load i32, ptr %18, align 4, !tbaa !23
  %178 = load i32, ptr %19, align 4, !tbaa !23
  %179 = load i32, ptr %21, align 4, !tbaa !23
  %180 = load i32, ptr %22, align 4, !tbaa !23
  %181 = load i32, ptr %23, align 4, !tbaa !23
  %182 = load i32, ptr %24, align 4, !tbaa !23
  %183 = load i32, ptr %29, align 4, !tbaa !23
  %184 = load ptr, ptr %30, align 8, !tbaa !268
  %185 = load i32, ptr %31, align 4, !tbaa !23
  %186 = call i32 @Saig_BmcPerform(ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0, ptr noundef %184, i32 noundef 0, i32 noundef %185)
  store i32 %186, ptr %35, align 4, !tbaa !23
  %187 = load ptr, ptr %17, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 37
  %189 = load ptr, ptr %188, align 8, !tbaa !257
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %175
  %192 = load ptr, ptr %17, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %192, i32 0, i32 37
  %194 = load ptr, ptr %193, align 8, !tbaa !257
  call void @free(ptr noundef %194) #11
  %195 = load ptr, ptr %17, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %195, i32 0, i32 37
  store ptr null, ptr %196, align 8, !tbaa !257
  br label %198

197:                                              ; preds = %175
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %17, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 38
  %201 = load ptr, ptr %200, align 8, !tbaa !285
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %17, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 38
  %206 = load ptr, ptr %205, align 8, !tbaa !285
  call void @free(ptr noundef %206) #11
  %207 = load ptr, ptr %17, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %207, i32 0, i32 38
  store ptr null, ptr %208, align 8, !tbaa !285
  br label %210

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %203
  %211 = load ptr, ptr %32, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %211, i32 0, i32 51
  %213 = load ptr, ptr %212, align 8, !tbaa !286
  %214 = load ptr, ptr %17, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %214, i32 0, i32 38
  store ptr %213, ptr %215, align 8, !tbaa !285
  %216 = load ptr, ptr %32, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %216, i32 0, i32 51
  store ptr null, ptr %217, align 8, !tbaa !286
  br label %218

218:                                              ; preds = %210, %168
  %219 = load ptr, ptr %17, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %219, i32 0, i32 38
  %221 = load ptr, ptr %220, align 8, !tbaa !285
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = load ptr, ptr %32, align 8, !tbaa !47
  %225 = load ptr, ptr %17, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %225, i32 0, i32 38
  %227 = load ptr, ptr %226, align 8, !tbaa !285
  %228 = call i32 @Saig_ManVerifyCex(ptr noundef %224, ptr noundef %227)
  store i32 %228, ptr %34, align 4, !tbaa !23
  %229 = load i32, ptr %34, align 4, !tbaa !23
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49)
  br label %232

232:                                              ; preds = %231, %223
  br label %233

233:                                              ; preds = %232, %218
  %234 = load ptr, ptr %32, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %234)
  %235 = load ptr, ptr %17, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %235, i32 0, i32 38
  %237 = load ptr, ptr %236, align 8, !tbaa !285
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %254

239:                                              ; preds = %233
  %240 = load ptr, ptr %33, align 8, !tbaa !43
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = load ptr, ptr %33, align 8, !tbaa !43
  %244 = load ptr, ptr %17, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %244, i32 0, i32 38
  %246 = load ptr, ptr %245, align 8, !tbaa !285
  %247 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !288
  %249 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %248)
  %250 = load ptr, ptr %17, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %250, i32 0, i32 38
  %252 = load ptr, ptr %251, align 8, !tbaa !285
  %253 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %252, i32 0, i32 0
  store i32 %249, ptr %253, align 4, !tbaa !288
  br label %254

254:                                              ; preds = %242, %239, %233
  call void @Vec_IntFreeP(ptr noundef %33)
  %255 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %255, ptr %16, align 4
  store i32 1, ptr %38, align 4
  br label %256

256:                                              ; preds = %254, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %257 = load i32, ptr %16, align 4
  ret i32 %257
}

declare i32 @Saig_ManBmcSimple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !75
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr null, ptr %29, align 8, !tbaa !43
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !291
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %12, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !291
  %19 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !293
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !293
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 1000000
  %28 = call i64 @Abc_Clock()
  %29 = add nsw i64 %27, %28
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i64 [ %29, %22 ], [ 0, %30 ]
  store i64 %32, ptr %13, align 8, !tbaa !219
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !291
  %37 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !295
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = call ptr @Abc_NtkToDarBmc(ptr noundef %41, ptr noundef %9)
  store ptr %42, ptr %8, align 8, !tbaa !47
  br label %46

43:                                               ; preds = %35, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = call ptr @Abc_NtkToDar(ptr noundef %44, i32 noundef 0, i32 noundef 1)
  store ptr %45, ptr %8, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %8, align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  %50 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %306

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !291
  %53 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 4, !tbaa !296
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = call i32 @Abc_NtkPoNum(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !47
  %63 = call i32 @Saig_ManPoNum(ptr noundef %62)
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = call i32 @Abc_NtkPoNum(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  %69 = call i32 @Saig_ManPoNum(ptr noundef %68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %59, %56, %51
  %71 = load ptr, ptr %8, align 8, !tbaa !47
  %72 = load ptr, ptr %6, align 8, !tbaa !291
  %73 = call i32 @Saig_ManBmcScalable(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !23
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8, !tbaa !257
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 37
  %81 = load ptr, ptr %80, align 8, !tbaa !257
  call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 37
  store ptr null, ptr %83, align 8, !tbaa !257
  br label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8, !tbaa !285
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 38
  %93 = load ptr, ptr %92, align 8, !tbaa !285
  call void @free(ptr noundef %93) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 38
  store ptr null, ptr %95, align 8, !tbaa !285
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %8, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8, !tbaa !286
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 38
  store ptr %100, ptr %102, align 8, !tbaa !285
  %103 = load ptr, ptr %8, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %103, i32 0, i32 51
  store ptr null, ptr %104, align 8, !tbaa !286
  %105 = load ptr, ptr %6, align 8, !tbaa !291
  %106 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %105, i32 0, i32 24
  %107 = load i32, ptr %106, align 8, !tbaa !297
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %243, label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4, !tbaa !23
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !47
  %114 = call i32 @Aig_ManRegNum(ptr noundef %113)
  %115 = shl i32 1, %114
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, i32 noundef %115)
  br label %236

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4, !tbaa !23
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %165

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !291
  %121 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %120, i32 0, i32 26
  %122 = load i32, ptr %121, align 8, !tbaa !298
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !291
  %126 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %125, i32 0, i32 25
  %127 = load i32, ptr %126, align 4, !tbaa !299
  %128 = add nsw i32 %127, 1
  %129 = call i32 @Abc_MaxInt(i32 noundef %128, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, i32 noundef %129)
  %130 = load i64, ptr %13, align 8, !tbaa !219
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %13, align 8, !tbaa !219
  %135 = icmp sgt i64 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !291
  %138 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !293
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, i32 noundef %139)
  br label %144

140:                                              ; preds = %132, %124
  %141 = load ptr, ptr %6, align 8, !tbaa !291
  %142 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !300
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %136
  br label %164

145:                                              ; preds = %119
  %146 = load ptr, ptr %6, align 8, !tbaa !291
  %147 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %146, i32 0, i32 26
  %148 = load i32, ptr %147, align 8, !tbaa !298
  %149 = load ptr, ptr %6, align 8, !tbaa !291
  %150 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %149, i32 0, i32 25
  %151 = load i32, ptr %150, align 4, !tbaa !299
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, i32 noundef %148, i32 noundef %151)
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %13, align 8, !tbaa !219
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = load ptr, ptr %6, align 8, !tbaa !291
  %157 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !293
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, i32 noundef %158)
  br label %163

159:                                              ; preds = %145
  %160 = load ptr, ptr %6, align 8, !tbaa !291
  %161 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !300
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %162)
  br label %163

163:                                              ; preds = %159, %155
  br label %164

164:                                              ; preds = %163, %144
  br label %235

165:                                              ; preds = %116
  %166 = load ptr, ptr %6, align 8, !tbaa !291
  %167 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !295
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %171 = load ptr, ptr %5, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %171, i32 0, i32 38
  %173 = load ptr, ptr %172, align 8, !tbaa !285
  store ptr %173, ptr %15, align 8, !tbaa !287
  %174 = load ptr, ptr %15, align 8, !tbaa !287
  %175 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !288
  %177 = load ptr, ptr %5, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !59
  %180 = load ptr, ptr %15, align 8, !tbaa !287
  %181 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !290
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %176, ptr noundef %179, i32 noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %234

183:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %184 = load ptr, ptr %8, align 8, !tbaa !47
  %185 = call i32 @Saig_ManPoNum(ptr noundef %184)
  %186 = load ptr, ptr %8, align 8, !tbaa !47
  %187 = call i32 @Saig_ManConstrNum(ptr noundef %186)
  %188 = sub nsw i32 %185, %187
  store i32 %188, ptr %16, align 4, !tbaa !23
  %189 = load ptr, ptr %8, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %189, i32 0, i32 52
  %191 = load ptr, ptr %190, align 8, !tbaa !301
  %192 = icmp eq ptr %191, null
  br i1 %192, label %200, label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %8, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 52
  %196 = load ptr, ptr %195, align 8, !tbaa !301
  %197 = call i32 @Vec_PtrCountZero(ptr noundef %196)
  %198 = load i32, ptr %16, align 4, !tbaa !23
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %193, %183
  %201 = load i32, ptr %16, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, i32 noundef %201)
  br label %229

202:                                              ; preds = %193
  %203 = load ptr, ptr %8, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %203, i32 0, i32 52
  %205 = load ptr, ptr %204, align 8, !tbaa !301
  %206 = call i32 @Vec_PtrCountZero(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load i32, ptr %16, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, i32 noundef %209)
  br label %228

210:                                              ; preds = %202
  %211 = load i32, ptr %16, align 4, !tbaa !23
  %212 = load ptr, ptr %8, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %212, i32 0, i32 52
  %214 = load ptr, ptr %213, align 8, !tbaa !301
  %215 = call i32 @Vec_PtrCountZero(ptr noundef %214)
  %216 = sub nsw i32 %211, %215
  %217 = load i32, ptr %16, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !291
  %219 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %218, i32 0, i32 27
  %220 = load i32, ptr %219, align 4, !tbaa !302
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %210
  %223 = load ptr, ptr %6, align 8, !tbaa !291
  %224 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %223, i32 0, i32 27
  %225 = load i32, ptr %224, align 4, !tbaa !302
  %226 = load i32, ptr %16, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, i32 noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %222, %210
  br label %228

228:                                              ; preds = %227, %208
  br label %229

229:                                              ; preds = %228, %200
  %230 = load ptr, ptr %6, align 8, !tbaa !291
  %231 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %230, i32 0, i32 25
  %232 = load i32, ptr %231, align 4, !tbaa !299
  %233 = add nsw i32 %232, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, i32 noundef %233)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %234

234:                                              ; preds = %229, %170
  br label %235

235:                                              ; preds = %234, %164
  br label %236

236:                                              ; preds = %235, %112
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %237 = call i64 @Abc_Clock()
  %238 = load i64, ptr %12, align 8, !tbaa !219
  %239 = sub nsw i64 %237, %238
  %240 = sitofp i64 %239 to double
  %241 = fmul double 1.000000e+00, %240
  %242 = fdiv double %241, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %242)
  br label %243

243:                                              ; preds = %236, %97
  %244 = load i32, ptr %11, align 4, !tbaa !23
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %268

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8, !tbaa !291
  %248 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 4, !tbaa !295
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %252, i32 0, i32 39
  %254 = load ptr, ptr %253, align 8, !tbaa !303
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %257, i32 0, i32 39
  %259 = load ptr, ptr %258, align 8, !tbaa !303
  call void @Vec_PtrFreeFree(ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %251
  %261 = load ptr, ptr %8, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %261, i32 0, i32 52
  %263 = load ptr, ptr %262, align 8, !tbaa !301
  %264 = load ptr, ptr %5, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %264, i32 0, i32 39
  store ptr %263, ptr %265, align 8, !tbaa !303
  %266 = load ptr, ptr %8, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %266, i32 0, i32 52
  store ptr null, ptr %267, align 8, !tbaa !301
  br label %268

268:                                              ; preds = %260, %246, %243
  %269 = load ptr, ptr %5, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 38
  %271 = load ptr, ptr %270, align 8, !tbaa !285
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %283

273:                                              ; preds = %268
  %274 = load ptr, ptr %8, align 8, !tbaa !47
  %275 = load ptr, ptr %5, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %275, i32 0, i32 38
  %277 = load ptr, ptr %276, align 8, !tbaa !285
  %278 = call i32 @Saig_ManVerifyCex(ptr noundef %274, ptr noundef %277)
  store i32 %278, ptr %10, align 4, !tbaa !23
  %279 = load i32, ptr %10, align 4, !tbaa !23
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58)
  br label %282

282:                                              ; preds = %281, %273
  br label %283

283:                                              ; preds = %282, %268
  %284 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %285, i32 0, i32 38
  %287 = load ptr, ptr %286, align 8, !tbaa !285
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %304

289:                                              ; preds = %283
  %290 = load ptr, ptr %9, align 8, !tbaa !43
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !43
  %294 = load ptr, ptr %5, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %294, i32 0, i32 38
  %296 = load ptr, ptr %295, align 8, !tbaa !285
  %297 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4, !tbaa !288
  %299 = call i32 @Vec_IntEntry(ptr noundef %293, i32 noundef %298)
  %300 = load ptr, ptr %5, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %300, i32 0, i32 38
  %302 = load ptr, ptr %301, align 8, !tbaa !285
  %303 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %302, i32 0, i32 0
  store i32 %299, ptr %303, align 4, !tbaa !288
  br label %304

304:                                              ; preds = %292, %289, %283
  call void @Vec_IntFreeP(ptr noundef %9)
  %305 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %305, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %306

306:                                              ; preds = %304, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %307 = load i32, ptr %4, align 4
  ret i32 %307
}

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrCountZero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !23
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !23
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !23
  br label %5, !llvm.loop !304

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %9, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !307
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !307
  store ptr null, ptr %21, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %20, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !305
  %24 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !309
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %178

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %149, %27
  %29 = load i32, ptr %14, align 4, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = call i32 @Saig_ManPoNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = load i32, ptr %14, align 4, !tbaa !23
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !93
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %40, label %41, label %152

41:                                               ; preds = %39
  %42 = load ptr, ptr %13, align 8, !tbaa !93
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %149

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !305
  %50 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !311
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = call i32 @Saig_ManPoNum(ptr noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59, i32 noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = load i32, ptr %14, align 4, !tbaa !23
  %60 = call ptr @Aig_ManDupOneOutput(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  store ptr %60, ptr %11, align 8, !tbaa !47
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %61, ptr %12, align 8, !tbaa !47
  %62 = call ptr @Aig_ManScl(ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %62, ptr %11, align 8, !tbaa !47
  %63 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !47
  %65 = call i32 @Aig_ManRegNum(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 51
  store ptr null, ptr %69, align 8, !tbaa !286
  %70 = load ptr, ptr %11, align 8, !tbaa !47
  %71 = load ptr, ptr %5, align 8, !tbaa !305
  %72 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !312
  %74 = sext i32 %73 to i64
  %75 = call i32 @Fra_FraigSat(ptr noundef %70, i64 noundef %74, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %75, ptr %7, align 4, !tbaa !23
  %76 = load ptr, ptr %11, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 36
  %78 = load ptr, ptr %77, align 8, !tbaa !256
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8, !tbaa !47
  %82 = call i32 @Aig_ManRegNum(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !47
  %84 = call i32 @Saig_ManPiNum(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8, !tbaa !256
  %88 = load i32, ptr %14, align 4, !tbaa !23
  %89 = call ptr @Abc_CexCreate(i32 noundef %82, i32 noundef %84, ptr noundef %87, i32 noundef 0, i32 noundef %88, i32 noundef 1)
  %90 = load ptr, ptr %11, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 51
  store ptr %89, ptr %91, align 8, !tbaa !286
  br label %92

92:                                               ; preds = %80, %67
  br label %97

93:                                               ; preds = %57
  %94 = load ptr, ptr %11, align 8, !tbaa !47
  %95 = load ptr, ptr %5, align 8, !tbaa !305
  %96 = call i32 @Inter_ManPerformInterpolation(ptr noundef %94, ptr noundef %95, ptr noundef %8)
  store i32 %96, ptr %7, align 4, !tbaa !23
  br label %97

97:                                               ; preds = %93, %92
  %98 = load ptr, ptr %11, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8, !tbaa !286
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %133

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !305
  %104 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8, !tbaa !313
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load i32, ptr %14, align 4, !tbaa !23
  %109 = load ptr, ptr %11, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8, !tbaa !286
  %112 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !290
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, i32 noundef %108, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !47
  %115 = load ptr, ptr %13, align 8, !tbaa !93
  %116 = load ptr, ptr %4, align 8, !tbaa !47
  %117 = call ptr @Aig_ManConst0(ptr noundef %116)
  call void @Aig_ObjPatchFanin0(ptr noundef %114, ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %118)
  %119 = load i32, ptr %10, align 4, !tbaa !23
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !23
  br label %149

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %122 = load ptr, ptr %11, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8, !tbaa !286
  %125 = load ptr, ptr %4, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 51
  store ptr %124, ptr %126, align 8, !tbaa !286
  store ptr %124, ptr %16, align 8, !tbaa !287
  %127 = load ptr, ptr %11, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %127, i32 0, i32 51
  store ptr null, ptr %128, align 8, !tbaa !286
  %129 = load i32, ptr %14, align 4, !tbaa !23
  %130 = load ptr, ptr %16, align 8, !tbaa !287
  %131 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 4, !tbaa !288
  %132 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %152

133:                                              ; preds = %97
  %134 = load i32, ptr %7, align 4, !tbaa !23
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !47
  %138 = load ptr, ptr %13, align 8, !tbaa !93
  %139 = load ptr, ptr %4, align 8, !tbaa !47
  %140 = call ptr @Aig_ManConst0(ptr noundef %139)
  call void @Aig_ObjPatchFanin0(ptr noundef %137, ptr noundef %138, ptr noundef %140)
  br label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %15, align 4, !tbaa !23
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %145)
  %146 = load i32, ptr %14, align 4, !tbaa !23
  %147 = load ptr, ptr %4, align 8, !tbaa !47
  %148 = call i32 @Saig_ManPoNum(ptr noundef %147)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, i32 noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %144, %107, %47
  %150 = load i32, ptr %14, align 4, !tbaa !23
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !23
  br label %28, !llvm.loop !314

152:                                              ; preds = %121, %39
  %153 = load ptr, ptr %4, align 8, !tbaa !47
  %154 = call i32 @Aig_ManCleanup(ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %155, i32 0, i32 51
  %157 = load ptr, ptr %156, align 8, !tbaa !286
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = load i32, ptr %15, align 4, !tbaa !23
  %161 = load ptr, ptr %4, align 8, !tbaa !47
  %162 = call i32 @Saig_ManPoNum(ptr noundef %161)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.62, i32 noundef %160, i32 noundef %162)
  %163 = load i32, ptr %15, align 4, !tbaa !23
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 -1, ptr %7, align 4, !tbaa !23
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166, %152
  %168 = load ptr, ptr %6, align 8, !tbaa !307
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8, !tbaa !47
  %172 = call ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %11, align 8, !tbaa !47
  %173 = load ptr, ptr %11, align 8, !tbaa !47
  %174 = call ptr @Aig_ManScl(ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %175 = load ptr, ptr %6, align 8, !tbaa !307
  store ptr %174, ptr %175, align 8, !tbaa !47
  %176 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %176)
  br label %177

177:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %182

178:                                              ; preds = %22
  %179 = load ptr, ptr %4, align 8, !tbaa !47
  %180 = load ptr, ptr %5, align 8, !tbaa !305
  %181 = call i32 @Inter_ManPerformInterpolation(ptr noundef %179, ptr noundef %180, ptr noundef %8)
  store i32 %181, ptr %7, align 4, !tbaa !23
  br label %182

182:                                              ; preds = %178, %177
  %183 = load i32, ptr %10, align 4, !tbaa !23
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.63, i32 noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, ptr %7, align 4, !tbaa !23
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.64)
  br label %219

191:                                              ; preds = %187
  %192 = load i32, ptr %7, align 4, !tbaa !23
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %195, i32 0, i32 51
  %197 = load ptr, ptr %196, align 8, !tbaa !286
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %200, i32 0, i32 51
  %202 = load ptr, ptr %201, align 8, !tbaa !286
  %203 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !288
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi i32 [ %204, %199 ], [ -1, %205 ]
  %208 = load ptr, ptr %4, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !60
  %211 = load i32, ptr %8, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.65, i32 noundef %207, ptr noundef %210, i32 noundef %211)
  br label %218

212:                                              ; preds = %191
  %213 = load i32, ptr %7, align 4, !tbaa !23
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
  %221 = load i64, ptr %9, align 8, !tbaa !219
  %222 = sub nsw i64 %220, %221
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+00, %223
  %225 = fdiv double %224, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %225)
  %226 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %226
}

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Inter_ManPerformInterpolation(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_ManDupUnsolvedOutputs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarBmcInter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !315
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !315
  store ptr null, ptr %15, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call ptr @Abc_NtkToDar(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !47
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !305
  %24 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !309
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !315
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = load ptr, ptr %6, align 8, !tbaa !305
  %33 = call i32 @Abc_NtkDarBmcInter_int(ptr noundef %31, ptr noundef %32, ptr noundef %11)
  store i32 %33, ptr %9, align 4, !tbaa !23
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  %35 = call ptr @Abc_NtkFromAigPhase(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !315
  store ptr %35, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %42

38:                                               ; preds = %27, %22
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !305
  %41 = call i32 @Abc_NtkDarBmcInter_int(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %9, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8, !tbaa !257
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !257
  call void @free(ptr noundef %50) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 37
  store ptr null, ptr %52, align 8, !tbaa !257
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 38
  %57 = load ptr, ptr %56, align 8, !tbaa !285
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8, !tbaa !285
  call void @free(ptr noundef %62) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 38
  store ptr null, ptr %64, align 8, !tbaa !285
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %8, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8, !tbaa !286
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 38
  store ptr %69, ptr %71, align 8, !tbaa !285
  %72 = load ptr, ptr %8, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 51
  store ptr null, ptr %73, align 8, !tbaa !286
  %74 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %74)
  %75 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %77 = load i32, ptr %4, align 4
  ret i32 %77
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !47
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %57

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %21)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.68)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = call ptr @Extra_FileNameGeneric(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !70
  %38 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.69, ptr noundef @.str.70) #11
  %40 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.69, ptr noundef @.str.71) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %45) #11
  store ptr null, ptr %4, align 8, !tbaa !70
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0)
  %52 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %53 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %56)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %47, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @Saig_ManDemiterSimpleDiff(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Extra_FileNameGeneric(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarDemiterNew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store ptr %7, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call i32 @Saig_ManDemiterNew(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %14)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @Saig_ManDemiterNew(ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call i32 @Abc_NtkPoNum(ptr noundef %13)
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store ptr %20, ptr %9, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = call i32 @Saig_ManDemiterDual(ptr noundef %25, ptr noundef %10, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.68)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !60
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = call ptr @Abc_UtilStrsav(ptr noundef @.str.74)
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %11, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !60
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %49
  %57 = call ptr @Abc_UtilStrsav(ptr noundef @.str.75)
  %58 = load ptr, ptr %11, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = call ptr @Extra_FileNameGeneric(ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !70
  %64 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.69, ptr noundef @.str.70) #11
  %66 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.69, ptr noundef @.str.71) #11
  %68 = load ptr, ptr %6, align 8, !tbaa !70
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !70
  call void @free(ptr noundef %71) #11
  store ptr null, ptr %6, align 8, !tbaa !70
  br label %73

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %10, align 8, !tbaa !47
  %75 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0)
  %76 = load ptr, ptr %11, align 8, !tbaa !47
  %77 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0)
  %78 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %79 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %5, align 4, !tbaa !23
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManPrintStats(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManPrintStats(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManPrintStats(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %73
  %87 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %89)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %86, %28, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @Saig_ManDemiterDual(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !317
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %13, align 8, !tbaa !219
  %21 = load ptr, ptr %7, align 8, !tbaa !317
  %22 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !319
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = call i32 @Abc_NtkLatchNum(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr %14, ptr %15, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = call i32 @Abc_NtkLatchNum(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.76)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = call ptr @Abc_NtkDup(ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !26
  %37 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Abc_NtkMakeComb(ptr noundef %37, i32 noundef 1)
  %38 = load ptr, ptr %15, align 8, !tbaa !321
  call void @Prove_ParamsSetDefault(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !321
  %40 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %39, i32 0, i32 3
  store i32 1, ptr %40, align 4, !tbaa !323
  %41 = load ptr, ptr %15, align 8, !tbaa !321
  %42 = call i32 @Abc_NtkIvyProve(ptr noundef %16, ptr noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !23
  %43 = load i32, ptr %17, align 4, !tbaa !23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = call i32 @Abc_NtkLatchNum(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !257
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 37
  store ptr %52, ptr %54, align 8, !tbaa !257
  %55 = load ptr, ptr %16, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 37
  store ptr null, ptr %56, align 8, !tbaa !257
  %57 = load ptr, ptr %7, align 8, !tbaa !317
  %58 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %57, i32 0, i32 29
  %59 = load i32, ptr %58, align 4, !tbaa !325
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77)
  br label %63

62:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.78)
  br label %63

63:                                               ; preds = %62, %61
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %13, align 8, !tbaa !219
  %66 = sub nsw i64 %64, %65
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %69)
  %70 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %103

71:                                               ; preds = %45, %34
  %72 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %72)
  %73 = load i32, ptr %17, align 4, !tbaa !23
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !317
  %77 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %76, i32 0, i32 29
  %78 = load i32, ptr %77, align 4, !tbaa !325
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.79)
  br label %82

81:                                               ; preds = %75
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.80)
  br label %82

82:                                               ; preds = %81, %80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %13, align 8, !tbaa !219
  %85 = sub nsw i64 %83, %84
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %88)
  %89 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %103

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = call i32 @Abc_NtkLatchNum(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %95 = call i64 @Abc_Clock()
  %96 = load i64, ptr %13, align 8, !tbaa !219
  %97 = sub nsw i64 %95, %96
  %98 = sitofp i64 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = fdiv double %99, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %100)
  %101 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %103

102:                                              ; preds = %90
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %102, %94, %82, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  %104 = load i32, ptr %18, align 4
  switch i32 %104, label %246 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %25
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = call ptr @Abc_NtkToDar(ptr noundef %107, i32 noundef 0, i32 noundef 1)
  store ptr %108, ptr %10, align 8, !tbaa !47
  %109 = load ptr, ptr %10, align 8, !tbaa !47
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !317
  %114 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !326
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %174

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !47
  %119 = load i32, ptr %8, align 4, !tbaa !23
  %120 = load i32, ptr %9, align 4, !tbaa !23
  %121 = load ptr, ptr %7, align 8, !tbaa !317
  %122 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %121, i32 0, i32 23
  %123 = load i32, ptr %122, align 4, !tbaa !327
  %124 = call i32 @Saig_BmcPerform(ptr noundef %118, i32 noundef 0, i32 noundef %119, i32 noundef 2000, i32 noundef 0, i32 noundef %120, i32 noundef 0, i32 noundef %123, i32 noundef 0, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 %124, ptr %12, align 4, !tbaa !23
  %125 = load i32, ptr %12, align 4, !tbaa !23
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %117
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.82)
  %128 = load ptr, ptr %7, align 8, !tbaa !317
  %129 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %128, i32 0, i32 29
  %130 = load i32, ptr %129, align 4, !tbaa !325
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %13, align 8, !tbaa !219
  %135 = sub nsw i64 %133, %134
  %136 = sitofp i64 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = fdiv double %137, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %138)
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %6, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 37
  %142 = load ptr, ptr %141, align 8, !tbaa !257
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 37
  %147 = load ptr, ptr %146, align 8, !tbaa !257
  call void @free(ptr noundef %147) #11
  %148 = load ptr, ptr %6, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 37
  store ptr null, ptr %149, align 8, !tbaa !257
  br label %151

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %144
  %152 = load ptr, ptr %6, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 38
  %154 = load ptr, ptr %153, align 8, !tbaa !285
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 38
  %159 = load ptr, ptr %158, align 8, !tbaa !285
  call void @free(ptr noundef %159) #11
  %160 = load ptr, ptr %6, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 38
  store ptr null, ptr %161, align 8, !tbaa !285
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %156
  %164 = load ptr, ptr %10, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %164, i32 0, i32 51
  %166 = load ptr, ptr %165, align 8, !tbaa !286
  %167 = load ptr, ptr %6, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %167, i32 0, i32 38
  store ptr %166, ptr %168, align 8, !tbaa !285
  %169 = load ptr, ptr %10, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 51
  store ptr null, ptr %170, align 8, !tbaa !286
  %171 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %171)
  %172 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

173:                                              ; preds = %117
  br label %174

174:                                              ; preds = %173, %112
  %175 = load ptr, ptr %7, align 8, !tbaa !317
  %176 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %175, i32 0, i32 20
  %177 = load i32, ptr %176, align 4, !tbaa !328
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8, !tbaa !47
  %181 = call i32 @Ssw_SecGeneralMiter(ptr noundef %180, ptr noundef null)
  store i32 %181, ptr %12, align 4, !tbaa !23
  br label %243

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8, !tbaa !47
  %184 = load ptr, ptr %7, align 8, !tbaa !317
  %185 = call i32 @Fra_FraigSec(ptr noundef %183, ptr noundef %184, ptr noundef null)
  store i32 %185, ptr %12, align 4, !tbaa !23
  %186 = load ptr, ptr %6, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 37
  %188 = load ptr, ptr %187, align 8, !tbaa !257
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 37
  %193 = load ptr, ptr %192, align 8, !tbaa !257
  call void @free(ptr noundef %193) #11
  %194 = load ptr, ptr %6, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 37
  store ptr null, ptr %195, align 8, !tbaa !257
  br label %197

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %6, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 38
  %200 = load ptr, ptr %199, align 8, !tbaa !285
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 38
  %205 = load ptr, ptr %204, align 8, !tbaa !285
  call void @free(ptr noundef %205) #11
  %206 = load ptr, ptr %6, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %206, i32 0, i32 38
  store ptr null, ptr %207, align 8, !tbaa !285
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %10, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %210, i32 0, i32 51
  %212 = load ptr, ptr %211, align 8, !tbaa !286
  %213 = load ptr, ptr %6, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %213, i32 0, i32 38
  store ptr %212, ptr %214, align 8, !tbaa !285
  %215 = load ptr, ptr %10, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %215, i32 0, i32 51
  store ptr null, ptr %216, align 8, !tbaa !286
  %217 = load ptr, ptr %6, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %217, i32 0, i32 38
  %219 = load ptr, ptr %218, align 8, !tbaa !285
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %242

221:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %222 = load ptr, ptr %6, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %222, i32 0, i32 38
  %224 = load ptr, ptr %223, align 8, !tbaa !285
  store ptr %224, ptr %19, align 8, !tbaa !287
  %225 = load ptr, ptr %19, align 8, !tbaa !287
  %226 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !288
  %228 = load ptr, ptr %6, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !59
  %231 = load ptr, ptr %19, align 8, !tbaa !287
  %232 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !290
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.83, i32 noundef %227, ptr noundef %230, i32 noundef %233)
  %234 = load ptr, ptr %10, align 8, !tbaa !47
  %235 = load ptr, ptr %6, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %235, i32 0, i32 38
  %237 = load ptr, ptr %236, align 8, !tbaa !285
  %238 = call i32 @Saig_ManVerifyCex(ptr noundef %234, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %221
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.84)
  br label %241

241:                                              ; preds = %240, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %242

242:                                              ; preds = %241, %209
  br label %243

243:                                              ; preds = %242, %179
  %244 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %244)
  %245 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

246:                                              ; preds = %243, %163, %111, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

declare void @Abc_NtkMakeComb(ptr noundef, i32 noundef) #3

declare void @Prove_ParamsSetDefault(ptr noundef) #3

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SecGeneralMiter(ptr noundef, ptr noundef) #3

declare i32 @Fra_FraigSec(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call ptr @Abc_NtkMiter(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !26
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !23
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !317
  %26 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !329
  %28 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 37
  store ptr %28, ptr %30, align 8, !tbaa !257
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !257
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8, !tbaa !257
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 37
  store ptr null, ptr %40, align 8, !tbaa !257
  br label %42

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

44:                                               ; preds = %18
  %45 = load i32, ptr %10, align 4, !tbaa !23
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = call ptr @Abc_NtkToDar(ptr noundef %50, i32 noundef 0, i32 noundef 1)
  store ptr %51, ptr %8, align 8, !tbaa !47
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !47
  %58 = load ptr, ptr %7, align 8, !tbaa !317
  %59 = call i32 @Fra_FraigSec(ptr noundef %57, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %10, align 4, !tbaa !23
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %60)
  %61 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %56, %55, %47, %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarPdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %7, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %8, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %142

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !330
  %19 = call i32 @Pdr_ManSolve(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = call i32 @Saig_ManPoNum(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !330
  %23 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %22, i32 0, i32 35
  %24 = load i32, ptr %23, align 4, !tbaa !332
  %25 = sub nsw i32 %21, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !330
  %27 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %27, align 4, !tbaa !334
  %29 = sub nsw i32 %25, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !330
  %31 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %30, i32 0, i32 34
  store i32 %29, ptr %31, align 8, !tbaa !335
  %32 = load ptr, ptr %5, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %32, i32 0, i32 28
  %34 = load i32, ptr %33, align 8, !tbaa !336
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %104, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8, !tbaa !330
  %38 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !337
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !47
  %43 = call i32 @Saig_ManPoNum(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %44, i32 0, i32 35
  %46 = load i32, ptr %45, align 4, !tbaa !332
  %47 = load ptr, ptr %5, align 8, !tbaa !330
  %48 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %47, i32 0, i32 33
  %49 = load i32, ptr %48, align 4, !tbaa !334
  %50 = load ptr, ptr %5, align 8, !tbaa !330
  %51 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %50, i32 0, i32 34
  %52 = load i32, ptr %51, align 8, !tbaa !335
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.85, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  br label %97

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4, !tbaa !23
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.64)
  br label %96

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8, !tbaa !286
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.86)
  br label %88

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8, !tbaa !286
  %70 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !288
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %8, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !290
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.65, i32 noundef %71, ptr noundef %74, i32 noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !47
  %81 = load ptr, ptr %8, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8, !tbaa !286
  %84 = call i32 @Saig_ManVerifyCex(ptr noundef %80, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.87)
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87, %65
  br label %95

89:                                               ; preds = %57
  %90 = load i32, ptr %6, align 4, !tbaa !23
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.66)
  br label %94

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95, %56
  br label %97

97:                                               ; preds = %96, %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %7, align 8, !tbaa !219
  %100 = sub nsw i64 %98, %99
  %101 = sitofp i64 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %103)
  br label %104

104:                                              ; preds = %97, %16
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8, !tbaa !285
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8, !tbaa !285
  call void @free(ptr noundef %112) #11
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 38
  store ptr null, ptr %114, align 8, !tbaa !285
  br label %116

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %109
  %117 = load ptr, ptr %8, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8, !tbaa !286
  %120 = load ptr, ptr %4, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 38
  store ptr %119, ptr %121, align 8, !tbaa !285
  %122 = load ptr, ptr %8, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 51
  store ptr null, ptr %123, align 8, !tbaa !286
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 39
  %126 = load ptr, ptr %125, align 8, !tbaa !303
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 39
  %131 = load ptr, ptr %130, align 8, !tbaa !303
  call void @Vec_PtrFreeFree(ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %116
  %133 = load ptr, ptr %8, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %133, i32 0, i32 52
  %135 = load ptr, ptr %134, align 8, !tbaa !301
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 39
  store ptr %135, ptr %137, align 8, !tbaa !303
  %138 = load ptr, ptr %8, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %138, i32 0, i32 52
  store ptr null, ptr %139, align 8, !tbaa !301
  %140 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %140)
  %141 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %142

142:                                              ; preds = %132, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call ptr @Abc_NtkToDar(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  store ptr %15, ptr %10, align 8, !tbaa !47
  %16 = load ptr, ptr %10, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = call ptr @Abc_NtkToDar(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  store ptr %24, ptr %11, align 8, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !47
  %31 = call i32 @Saig_ManPiNum(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !47
  %33 = call i32 @Saig_ManPiNum(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.88)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !47
  %40 = call i32 @Saig_ManPoNum(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = call i32 @Saig_ManPoNum(ptr noundef %41)
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %46)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.89)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !47
  %49 = call i32 @Aig_ManRegNum(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = call i32 @Aig_ManRegNum(ptr noundef %50)
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.90)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %19
  %58 = load ptr, ptr %10, align 8, !tbaa !47
  %59 = load ptr, ptr %11, align 8, !tbaa !47
  %60 = load i32, ptr %8, align 4, !tbaa !23
  %61 = load i32, ptr %9, align 4, !tbaa !23
  %62 = call i32 @Ssw_SecSpecialMiter(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !23
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !47
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %57
  %69 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %68, %53, %44, %35, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare i32 @Ssw_SecSpecialMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSimSec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %8, align 8, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call ptr @Abc_NtkToDar(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  store ptr %22, ptr %9, align 8, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = load ptr, ptr %7, align 8, !tbaa !273
  %31 = call i32 @Ssw_SecWithSimilarity(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %27
  %38 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @Ssw_SecWithSimilarity(ptr noundef, ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %11, align 8, !tbaa !47
  %18 = load ptr, ptr %11, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %55

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = call ptr @Abc_NtkToDar(ptr noundef %25, i32 noundef 0, i32 noundef 1)
  store ptr %26, ptr %12, align 8, !tbaa !47
  %27 = load ptr, ptr %12, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %55

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %11, align 8, !tbaa !47
  %33 = load ptr, ptr %12, align 8, !tbaa !47
  %34 = load i32, ptr %8, align 4, !tbaa !23
  %35 = call ptr @Saig_StrSimPerformMatching(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef %13)
  store ptr %35, ptr %14, align 8, !tbaa !43
  %36 = load ptr, ptr %13, align 8, !tbaa !47
  %37 = call ptr @Abc_NtkFromAigPhase(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !26
  %38 = load ptr, ptr %14, align 8, !tbaa !43
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %31
  %43 = load ptr, ptr %13, align 8, !tbaa !47
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %53, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

declare ptr @Saig_StrSimPerformMatching(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !26
  store i32 %1, ptr %12, align 4, !tbaa !23
  store i32 %2, ptr %13, align 4, !tbaa !23
  store i32 %3, ptr %14, align 4, !tbaa !23
  store i32 %4, ptr %15, align 4, !tbaa !23
  store i32 %5, ptr %16, align 4, !tbaa !23
  store i32 %6, ptr %17, align 4, !tbaa !23
  store i32 %7, ptr %18, align 4, !tbaa !23
  store i32 %8, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !26
  %25 = call ptr @Abc_NtkToDar(ptr noundef %24, i32 noundef 0, i32 noundef 1)
  store ptr %25, ptr %21, align 8, !tbaa !47
  %26 = load ptr, ptr %21, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %91

29:                                               ; preds = %9
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8, !tbaa !47
  %34 = call i32 @Aig_ManSeqCleanup(ptr noundef %33)
  %35 = load i32, ptr %12, align 4, !tbaa !23
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %21, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %21, align 8, !tbaa !47
  %44 = load i32, ptr %15, align 4, !tbaa !23
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = load i32, ptr %17, align 4, !tbaa !23
  %47 = load i32, ptr %18, align 4, !tbaa !23
  %48 = load i32, ptr %19, align 4, !tbaa !23
  %49 = call ptr @Aig_ManConstReduce(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %42, %37, %32
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %21, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !96
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %21, align 8, !tbaa !47
  %60 = load i32, ptr %18, align 4, !tbaa !23
  %61 = call ptr @Aig_ManReduceLaches(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %58, %53, %50
  br label %85

63:                                               ; preds = %29
  %64 = load ptr, ptr %21, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 49
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %21, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 49
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %21, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 49
  store ptr null, ptr %74, align 8, !tbaa !97
  %75 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %75, ptr %22, align 8, !tbaa !47
  %76 = load i32, ptr %12, align 4, !tbaa !23
  %77 = load i32, ptr %13, align 4, !tbaa !23
  %78 = load i32, ptr %15, align 4, !tbaa !23
  %79 = load i32, ptr %16, align 4, !tbaa !23
  %80 = load i32, ptr %17, align 4, !tbaa !23
  %81 = load i32, ptr %18, align 4, !tbaa !23
  %82 = load i32, ptr %19, align 4, !tbaa !23
  %83 = call ptr @Aig_ManScl(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %21, align 8, !tbaa !47
  %84 = load ptr, ptr %22, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %84)
  br label %85

85:                                               ; preds = %72, %62
  %86 = load ptr, ptr %11, align 8, !tbaa !26
  %87 = load ptr, ptr %21, align 8, !tbaa !47
  %88 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %20, align 8, !tbaa !26
  %89 = load ptr, ptr %21, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %90, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %91

91:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %92 = load ptr, ptr %10, align 8
  ret ptr %92
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) #3

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 49
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 49
  store ptr null, ptr %28, align 8, !tbaa !97
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = call ptr @Rtm_ManRetime(ptr noundef %29, i32 noundef 1, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !47
  %33 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @Rtm_ManRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeF(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 49
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 49
  store ptr null, ptr %28, align 8, !tbaa !97
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = call ptr @Aig_ManRetimeFrontier(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !47
  %32 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @Aig_ManRetimeFrontier(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeMostFwd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 49
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 49
  store ptr null, ptr %28, align 8, !tbaa !97
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = call ptr @Saig_ManRetimeForward(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !47
  %33 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @Saig_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = call ptr @Abc_NtkToDar(ptr noundef %18, i32 noundef 0, i32 noundef 1)
  store ptr %19, ptr %15, align 8, !tbaa !47
  %20 = load ptr, ptr %15, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %48

23:                                               ; preds = %6
  %24 = load ptr, ptr %15, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 49
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 49
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %15, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 49
  store ptr null, ptr %34, align 8, !tbaa !97
  %35 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %35, ptr %16, align 8, !tbaa !47
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = load i32, ptr %10, align 4, !tbaa !23
  %38 = load i32, ptr %11, align 4, !tbaa !23
  %39 = load i32, ptr %12, align 4, !tbaa !23
  %40 = load i32, ptr %13, align 4, !tbaa !23
  %41 = call ptr @Saig_ManRetimeMinArea(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !47
  %42 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = load ptr, ptr %15, align 8, !tbaa !47
  %45 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !26
  %46 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

declare ptr @Saig_ManRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeStep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call ptr @Abc_NtkToDar(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  store ptr %10, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 49
  store ptr null, ptr %25, align 8, !tbaa !97
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManPrintStats(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = call i32 @Saig_ManRetimeSteps(ptr noundef %27, i32 noundef 1000, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManPrintStats(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare i32 @Saig_ManRetimeSteps(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %21, align 8, !tbaa !219
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.91, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = call i32 @Abc_AigCleanup(ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %8
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  %39 = call ptr @Abc_NtkToDar(ptr noundef %38, i32 noundef 0, i32 noundef 1)
  store ptr %39, ptr %17, align 8, !tbaa !47
  %40 = load i32, ptr %13, align 4, !tbaa !23
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %129

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr %23, ptr %24, align 8, !tbaa !338
  %43 = load ptr, ptr %24, align 8, !tbaa !338
  call void @Gia_ManSimSetDefaultParams(ptr noundef %43)
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = load ptr, ptr %24, align 8, !tbaa !338
  %46 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !340
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = load ptr, ptr %24, align 8, !tbaa !338
  %49 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !342
  %50 = load i32, ptr %12, align 4, !tbaa !23
  %51 = load ptr, ptr %24, align 8, !tbaa !338
  %52 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4, !tbaa !343
  %53 = load i32, ptr %14, align 4, !tbaa !23
  %54 = load ptr, ptr %24, align 8, !tbaa !338
  %55 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !344
  %56 = load i32, ptr %15, align 4, !tbaa !23
  %57 = load ptr, ptr %24, align 8, !tbaa !338
  %58 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !345
  %59 = load ptr, ptr %17, align 8, !tbaa !47
  %60 = call ptr @Gia_ManFromAig(ptr noundef %59)
  store ptr %60, ptr %22, align 8, !tbaa !131
  %61 = load ptr, ptr %22, align 8, !tbaa !131
  %62 = load ptr, ptr %24, align 8, !tbaa !338
  %63 = call i32 @Gia_ManSimSimulate(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %124

65:                                               ; preds = %42
  %66 = load ptr, ptr %22, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8, !tbaa !346
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !23
  %72 = load i32, ptr %11, align 4, !tbaa !23
  %73 = load ptr, ptr %22, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8, !tbaa !346
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !288
  %78 = load ptr, ptr %22, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8, !tbaa !346
  %81 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !290
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.92, i32 noundef %71, i32 noundef %72, i32 noundef %77, i32 noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !47
  %84 = load ptr, ptr %22, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8, !tbaa !346
  %87 = call i32 @Saig_ManVerifyCex(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %19, align 4, !tbaa !23
  %88 = load i32, ptr %19, align 4, !tbaa !23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.93)
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %9, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !257
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8, !tbaa !257
  call void @free(ptr noundef %100) #11
  %101 = load ptr, ptr %9, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 37
  store ptr null, ptr %102, align 8, !tbaa !257
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %9, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8, !tbaa !285
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8, !tbaa !285
  call void @free(ptr noundef %112) #11
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 38
  store ptr null, ptr %114, align 8, !tbaa !285
  br label %116

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %109
  %117 = load ptr, ptr %22, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8, !tbaa !346
  %120 = load ptr, ptr %9, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 38
  store ptr %119, ptr %121, align 8, !tbaa !285
  %122 = load ptr, ptr %22, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 51
  store ptr null, ptr %123, align 8, !tbaa !346
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %127

124:                                              ; preds = %42
  %125 = load i32, ptr %10, align 4, !tbaa !23
  %126 = load i32, ptr %11, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.94, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %116
  %128 = load ptr, ptr %22, align 8, !tbaa !131
  call void @Gia_ManStop(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %227

129:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %130 = load ptr, ptr %16, align 8, !tbaa !70
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8, !tbaa !47
  %134 = load ptr, ptr %16, align 8, !tbaa !70
  %135 = load i32, ptr %14, align 4, !tbaa !23
  %136 = load i32, ptr %15, align 4, !tbaa !23
  %137 = call ptr @Fra_SmlSimulateCombGiven(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %25, align 8, !tbaa !347
  br label %154

138:                                              ; preds = %129
  %139 = load ptr, ptr %9, align 8, !tbaa !26
  %140 = call i32 @Abc_NtkLatchNum(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %17, align 8, !tbaa !47
  %144 = load i32, ptr %11, align 4, !tbaa !23
  %145 = load i32, ptr %14, align 4, !tbaa !23
  %146 = call ptr @Fra_SmlSimulateComb(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store ptr %146, ptr %25, align 8, !tbaa !347
  br label %153

147:                                              ; preds = %138
  %148 = load ptr, ptr %17, align 8, !tbaa !47
  %149 = load i32, ptr %10, align 4, !tbaa !23
  %150 = load i32, ptr %11, align 4, !tbaa !23
  %151 = load i32, ptr %14, align 4, !tbaa !23
  %152 = call ptr @Fra_SmlSimulateSeq(ptr noundef %148, i32 noundef 0, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %25, align 8, !tbaa !347
  br label %153

153:                                              ; preds = %147, %142
  br label %154

154:                                              ; preds = %153, %132
  %155 = load ptr, ptr %25, align 8, !tbaa !347
  %156 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !349
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %222

159:                                              ; preds = %154
  %160 = load ptr, ptr %25, align 8, !tbaa !347
  %161 = call ptr @Fra_SmlGetCounterExample(ptr noundef %160)
  store ptr %161, ptr %18, align 8, !tbaa !287
  %162 = load ptr, ptr %18, align 8, !tbaa !287
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %194

164:                                              ; preds = %159
  %165 = load ptr, ptr %25, align 8, !tbaa !347
  %166 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !351
  %168 = load ptr, ptr %25, align 8, !tbaa !347
  %169 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !351
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, ptr @.str.96, ptr @.str.97
  %173 = load ptr, ptr %25, align 8, !tbaa !347
  %174 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !352
  %176 = load ptr, ptr %25, align 8, !tbaa !347
  %177 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !352
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, ptr @.str.96, ptr @.str.97
  %181 = load ptr, ptr %18, align 8, !tbaa !287
  %182 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !288
  %184 = load ptr, ptr %18, align 8, !tbaa !287
  %185 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !290
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.95, i32 noundef %167, ptr noundef %172, i32 noundef %175, ptr noundef %180, i32 noundef %183, i32 noundef %186)
  %187 = load ptr, ptr %17, align 8, !tbaa !47
  %188 = load ptr, ptr %18, align 8, !tbaa !287
  %189 = call i32 @Saig_ManVerifyCex(ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %19, align 4, !tbaa !23
  %190 = load i32, ptr %19, align 4, !tbaa !23
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %164
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.93)
  br label %193

193:                                              ; preds = %192, %164
  br label %194

194:                                              ; preds = %193, %159
  %195 = load ptr, ptr %9, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %195, i32 0, i32 37
  %197 = load ptr, ptr %196, align 8, !tbaa !257
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %200, i32 0, i32 37
  %202 = load ptr, ptr %201, align 8, !tbaa !257
  call void @free(ptr noundef %202) #11
  %203 = load ptr, ptr %9, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 37
  store ptr null, ptr %204, align 8, !tbaa !257
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %199
  %207 = load ptr, ptr %9, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %207, i32 0, i32 38
  %209 = load ptr, ptr %208, align 8, !tbaa !285
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %212, i32 0, i32 38
  %214 = load ptr, ptr %213, align 8, !tbaa !285
  call void @free(ptr noundef %214) #11
  %215 = load ptr, ptr %9, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %215, i32 0, i32 38
  store ptr null, ptr %216, align 8, !tbaa !285
  br label %218

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %211
  %219 = load ptr, ptr %18, align 8, !tbaa !287
  %220 = load ptr, ptr %9, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 38
  store ptr %219, ptr %221, align 8, !tbaa !285
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %225

222:                                              ; preds = %154
  %223 = load i32, ptr %10, align 4, !tbaa !23
  %224 = load i32, ptr %11, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.94, i32 noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %222, %218
  %226 = load ptr, ptr %25, align 8, !tbaa !347
  call void @Fra_SmlStop(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %227

227:                                              ; preds = %225, %127
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %21, align 8, !tbaa !219
  %230 = sub nsw i64 %228, %229
  %231 = sitofp i64 %230 to double
  %232 = fmul double 1.000000e+00, %231
  %233 = fdiv double %232, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %233)
  %234 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %234)
  %235 = load i32, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i32 %235
}

declare i32 @Abc_AigCleanup(ptr noundef) #3

declare void @Gia_ManSimSetDefaultParams(ptr noundef) #3

declare i32 @Gia_ManSimSimulate(ptr noundef, ptr noundef) #3

declare ptr @Fra_SmlSimulateCombGiven(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Fra_SmlGetCounterExample(ptr noundef) #3

declare void @Fra_SmlStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSeqSim3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.91, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = call i32 @Abc_AigCleanup(ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store ptr %20, ptr %5, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !353
  %23 = call i32 @Ssw_RarSimulate(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8, !tbaa !286
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8, !tbaa !286
  %35 = call i32 @Saig_ManVerifyCex(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !23
  %36 = load i32, ptr %6, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.93)
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !257
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !257
  call void @free(ptr noundef %48) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 37
  store ptr null, ptr %50, align 8, !tbaa !257
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !285
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8, !tbaa !285
  call void @free(ptr noundef %60) #11
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 38
  store ptr null, ptr %62, align 8, !tbaa !285
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %5, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8, !tbaa !286
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 38
  store ptr %67, ptr %69, align 8, !tbaa !285
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 51
  store ptr null, ptr %71, align 8, !tbaa !286
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %73

72:                                               ; preds = %18
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 39
  %76 = load ptr, ptr %75, align 8, !tbaa !303
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 39
  %81 = load ptr, ptr %80, align 8, !tbaa !303
  call void @Vec_PtrFreeFree(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 52
  %85 = load ptr, ptr %84, align 8, !tbaa !301
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 39
  store ptr %85, ptr %87, align 8, !tbaa !303
  %88 = load ptr, ptr %5, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 52
  store ptr null, ptr %89, align 8, !tbaa !301
  %90 = load ptr, ptr %5, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 36
  %92 = load ptr, ptr %91, align 8, !tbaa !256
  %93 = load ptr, ptr %3, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 42
  store ptr %92, ptr %94, align 8, !tbaa !355
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 36
  store ptr null, ptr %96, align 8, !tbaa !256
  %97 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %97)
  %98 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %98
}

declare i32 @Ssw_RarSimulate(ptr noundef, ptr noundef) #3

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
  %31 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !26
  store i32 %1, ptr %17, align 4, !tbaa !23
  store i32 %2, ptr %18, align 4, !tbaa !23
  store i32 %3, ptr %19, align 4, !tbaa !23
  store i32 %4, ptr %20, align 4, !tbaa !23
  store i32 %5, ptr %21, align 4, !tbaa !23
  store i32 %6, ptr %22, align 4, !tbaa !23
  store i32 %7, ptr %23, align 4, !tbaa !23
  store i32 %8, ptr %24, align 4, !tbaa !23
  store i32 %9, ptr %25, align 4, !tbaa !23
  store i32 %10, ptr %26, align 4, !tbaa !23
  store i32 %11, ptr %27, align 4, !tbaa !23
  store i32 %12, ptr %28, align 4, !tbaa !23
  store i32 %13, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %32 = load i32, ptr %27, align 4, !tbaa !23
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %14
  %35 = load ptr, ptr %16, align 8, !tbaa !26
  %36 = call i32 @Abc_NtkPoNum(ptr noundef %35)
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.98)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %31, align 4
  br label %73

39:                                               ; preds = %34, %14
  %40 = load ptr, ptr %16, align 8, !tbaa !26
  %41 = call ptr @Abc_NtkToDar(ptr noundef %40, i32 noundef 0, i32 noundef 1)
  store ptr %41, ptr %30, align 8, !tbaa !47
  %42 = load ptr, ptr %30, align 8, !tbaa !47
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %15, align 4
  store i32 1, ptr %31, align 4
  br label %73

45:                                               ; preds = %39
  %46 = load ptr, ptr %30, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 49
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %30, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 49
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %30, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 49
  store ptr null, ptr %56, align 8, !tbaa !97
  %57 = load ptr, ptr %30, align 8, !tbaa !47
  %58 = load i32, ptr %17, align 4, !tbaa !23
  %59 = load i32, ptr %18, align 4, !tbaa !23
  %60 = load i32, ptr %19, align 4, !tbaa !23
  %61 = load i32, ptr %20, align 4, !tbaa !23
  %62 = load i32, ptr %21, align 4, !tbaa !23
  %63 = load i32, ptr %22, align 4, !tbaa !23
  %64 = load i32, ptr %23, align 4, !tbaa !23
  %65 = load i32, ptr %24, align 4, !tbaa !23
  %66 = load i32, ptr %25, align 4, !tbaa !23
  %67 = load i32, ptr %26, align 4, !tbaa !23
  %68 = load i32, ptr %27, align 4, !tbaa !23
  %69 = load i32, ptr %28, align 4, !tbaa !23
  %70 = load i32, ptr %29, align 4, !tbaa !23
  %71 = call i32 @Fra_Claus(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %30, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %72)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %31, align 4
  br label %73

73:                                               ; preds = %54, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %74 = load i32, ptr %15, align 4
  ret i32 %74
}

declare i32 @Fra_Claus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarEnlarge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %18, ptr %10, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = call ptr @Aig_ManFrames(ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
  store ptr %20, ptr %9, align 8, !tbaa !47
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !26
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !26
  store i32 %1, ptr %11, align 4, !tbaa !23
  store i32 %2, ptr %12, align 4, !tbaa !23
  store i32 %3, ptr %13, align 4, !tbaa !23
  store i32 %4, ptr %14, align 4, !tbaa !23
  store i32 %5, ptr %15, align 4, !tbaa !23
  store i32 %6, ptr %16, align 4, !tbaa !23
  store i32 %7, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !26
  %23 = call ptr @Abc_NtkToDar(ptr noundef %22, i32 noundef 0, i32 noundef 1)
  store ptr %23, ptr %19, align 8, !tbaa !47
  %24 = load ptr, ptr %19, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %49

27:                                               ; preds = %8
  %28 = load ptr, ptr %19, align 8, !tbaa !47
  %29 = load i32, ptr %11, align 4, !tbaa !23
  %30 = load i32, ptr %12, align 4, !tbaa !23
  %31 = load i32, ptr %13, align 4, !tbaa !23
  %32 = load i32, ptr %14, align 4, !tbaa !23
  %33 = load i32, ptr %15, align 4, !tbaa !23
  %34 = load i32, ptr %16, align 4, !tbaa !23
  %35 = load i32, ptr %17, align 4, !tbaa !23
  %36 = call ptr @Saig_ManTempor(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !47
  %37 = load ptr, ptr %19, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !47
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = call ptr @Abc_NtkDup(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %49

43:                                               ; preds = %27
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %45 = load ptr, ptr %20, align 8, !tbaa !47
  %46 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !26
  %47 = load ptr, ptr %20, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %48, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %49

49:                                               ; preds = %43, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

declare ptr @Saig_ManTempor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !26
  store i32 %1, ptr %12, align 4, !tbaa !23
  store i32 %2, ptr %13, align 4, !tbaa !23
  store i32 %3, ptr %14, align 4, !tbaa !23
  store i32 %4, ptr %15, align 4, !tbaa !23
  store i32 %5, ptr %16, align 4, !tbaa !23
  store i32 %6, ptr %17, align 4, !tbaa !23
  store i32 %7, ptr %18, align 4, !tbaa !23
  store i32 %8, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %21, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  %26 = call ptr @Abc_NtkToDar(ptr noundef %25, i32 noundef 0, i32 noundef 1)
  store ptr %26, ptr %20, align 8, !tbaa !47
  %27 = load ptr, ptr %20, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %106

30:                                               ; preds = %9
  %31 = load ptr, ptr %20, align 8, !tbaa !47
  %32 = load i32, ptr %12, align 4, !tbaa !23
  %33 = load i32, ptr %13, align 4, !tbaa !23
  %34 = load i32, ptr %14, align 4, !tbaa !23
  %35 = load i32, ptr %15, align 4, !tbaa !23
  %36 = load i32, ptr %16, align 4, !tbaa !23
  %37 = load i32, ptr %17, align 4, !tbaa !23
  %38 = load i32, ptr %18, align 4, !tbaa !23
  %39 = load i32, ptr %19, align 4, !tbaa !23
  %40 = call i32 @Saig_ManInduction(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %22, align 4, !tbaa !23
  %41 = load i32, ptr %22, align 4, !tbaa !23
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %21, align 8, !tbaa !219
  %46 = sub nsw i64 %44, %45
  %47 = sitofp i64 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %49)
  br label %68

50:                                               ; preds = %30
  %51 = load i32, ptr %22, align 4, !tbaa !23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %54 = call i64 @Abc_Clock()
  %55 = load i64, ptr %21, align 8, !tbaa !219
  %56 = sub nsw i64 %54, %55
  %57 = sitofp i64 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %59)
  br label %67

60:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.25)
  %61 = call i64 @Abc_Clock()
  %62 = load i64, ptr %21, align 8, !tbaa !219
  %63 = sub nsw i64 %61, %62
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %66)
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i32, ptr %17, align 4, !tbaa !23
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8, !tbaa !257
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8, !tbaa !257
  call void @free(ptr noundef %79) #11
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 37
  store ptr null, ptr %81, align 8, !tbaa !257
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8, !tbaa !285
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8, !tbaa !285
  call void @free(ptr noundef %91) #11
  %92 = load ptr, ptr %11, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 38
  store ptr null, ptr %93, align 8, !tbaa !285
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %20, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8, !tbaa !286
  %99 = load ptr, ptr %11, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 38
  store ptr %98, ptr %100, align 8, !tbaa !285
  %101 = load ptr, ptr %20, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 51
  store ptr null, ptr %102, align 8, !tbaa !286
  br label %103

103:                                              ; preds = %95, %68
  %104 = load ptr, ptr %20, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %104)
  %105 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %105, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %106

106:                                              ; preds = %103, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %107 = load i32, ptr %10, align 4
  ret i32 %107
}

declare i32 @Saig_ManInduction(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call i32 @Abc_NtkCoNum(ptr noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.99)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.100)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = call ptr @Abc_NtkToDar(ptr noundef %32, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !47
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = call ptr @Abc_NtkToDar(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  store ptr %39, ptr %12, align 8, !tbaa !47
  %40 = load ptr, ptr %12, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !47
  %45 = load ptr, ptr %12, align 8, !tbaa !47
  %46 = load i32, ptr %8, align 4, !tbaa !23
  %47 = load i32, ptr %9, align 4, !tbaa !23
  %48 = call ptr @Aig_ManInter(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !47
  %49 = load ptr, ptr %13, align 8, !tbaa !47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.101)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !23
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = call ptr @Abc_NtkCreatePi(ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call ptr @Abc_ObjAssignName(ptr noundef %60, ptr noundef @.str.102, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = load ptr, ptr %13, align 8, !tbaa !47
  %65 = call ptr @Abc_NtkFromDar(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !26
  %66 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %62, %51, %42, %36, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

declare ptr @Aig_ManInter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = call ptr @Gia_ManToAigSimple(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !131
  %20 = call ptr @Gia_ManToAigSimple(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !47
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = load ptr, ptr %10, align 8, !tbaa !47
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = call ptr @Aig_ManInter(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !47
  %29 = load ptr, ptr %11, align 8, !tbaa !47
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.101)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !47
  %36 = call ptr @Gia_ManFromAigSimple(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !131
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %32, %31, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare ptr @Gia_ManFromAigSimple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkInterFast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call ptr @Abc_NtkToDar(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = load i32, ptr %6, align 4, !tbaa !23
  call void @Aig_ManInterFast(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %26)
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare void @Aig_ManInterFast(ptr noundef, ptr noundef, i32 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.103)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %143

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = call i32 @Abc_NtkCoNum(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load i32, ptr %8, align 4, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = call ptr @Abc_NtkInterOne(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %143

33:                                               ; preds = %23
  %34 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %34, ptr %13, align 8, !tbaa !26
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = call ptr @Extra_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !59
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %56, %33
  %42 = load i32, ptr %15, align 4, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = call i32 @Abc_NtkPiNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = load i32, ptr %15, align 4, !tbaa !23
  %49 = call ptr @Abc_NtkPi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !tbaa !26
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call ptr @Abc_NtkDupObj(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4, !tbaa !23
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !23
  br label %41, !llvm.loop !356

59:                                               ; preds = %50
  store i64 0, ptr @timeCnf, align 8, !tbaa !219
  store i64 0, ptr @timeSat, align 8, !tbaa !219
  store i64 0, ptr @timeInt, align 8, !tbaa !219
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %133, %59
  %61 = load i32, ptr %15, align 4, !tbaa !23
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = call i32 @Abc_NtkCoNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = load i32, ptr %15, align 4, !tbaa !23
  %68 = call ptr @Abc_NtkCo(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %136

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call ptr @Abc_NtkCreateCone(ptr noundef %72, ptr noundef %74, ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %10, align 8, !tbaa !26
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = call i32 @Abc_ObjFaninC0(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8, !tbaa !26
  %83 = call ptr @Abc_NtkPo(ptr noundef %82, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %81, %71
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = load i32, ptr %15, align 4, !tbaa !23
  %87 = call ptr @Abc_NtkCo(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %14, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = call ptr @Abc_ObjFanin0(ptr noundef %89)
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = call ptr @Abc_ObjName(ptr noundef %91)
  %93 = call ptr @Abc_NtkCreateCone(ptr noundef %88, ptr noundef %90, ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %11, align 8, !tbaa !26
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = call i32 @Abc_ObjFaninC0(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  %99 = call ptr @Abc_NtkPo(ptr noundef %98, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %99, i32 noundef 0)
  br label %100

100:                                              ; preds = %97, %84
  %101 = load ptr, ptr %10, align 8, !tbaa !26
  %102 = call i32 @Abc_NtkNodeNum(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !26
  %106 = call ptr @Abc_NtkDup(ptr noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !26
  br label %122

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8, !tbaa !26
  %109 = call i32 @Abc_NtkNodeNum(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !26
  %113 = call ptr @Abc_NtkDup(ptr noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !26
  %114 = load ptr, ptr %12, align 8, !tbaa !26
  %115 = call ptr @Abc_NtkPo(ptr noundef %114, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %115, i32 noundef 0)
  br label %121

116:                                              ; preds = %107
  %117 = load ptr, ptr %10, align 8, !tbaa !26
  %118 = load ptr, ptr %11, align 8, !tbaa !26
  %119 = load i32, ptr %9, align 4, !tbaa !23
  %120 = call ptr @Abc_NtkInterOne(ptr noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %116, %111
  br label %122

122:                                              ; preds = %121, %104
  %123 = load ptr, ptr %12, align 8, !tbaa !26
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !26
  %127 = load ptr, ptr %12, align 8, !tbaa !26
  %128 = call i32 @Abc_NtkAppend(ptr noundef %126, ptr noundef %127, i32 noundef 1)
  %129 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %132)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %15, align 4, !tbaa !23
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !23
  br label %60, !llvm.loop !357

136:                                              ; preds = %69
  %137 = load ptr, ptr %13, align 8, !tbaa !26
  %138 = call i32 @Abc_NtkCheck(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.104)
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %142, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %141, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %144 = load ptr, ptr %5, align 8
  ret ptr %144
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
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
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
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

declare i32 @Abc_NtkAppend(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSccs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Aig_ManComputeSccs(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %14)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare void @Aig_ManComputeSccs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarPrintCone(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store ptr %7, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Saig_ManPrintCones(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %13)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @Saig_ManPrintCones(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBalanceExor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Dar_BalancePrintStats(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = load i32, ptr %6, align 4, !tbaa !23
  %25 = call ptr @Dar_ManBalance(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  %28 = call ptr @Abc_NtkFromDar(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !26
  %29 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare void @Dar_BalancePrintStats(ptr noundef) #3

declare ptr @Dar_ManBalance(ptr noundef, i32 noundef) #3

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = call ptr @Abc_NtkToDar(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store ptr %20, ptr %16, align 8, !tbaa !47
  %21 = load ptr, ptr %16, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %45

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call ptr @Abc_NtkGetLatchValues(ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !43
  %27 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %27, ptr %17, align 8, !tbaa !47
  %28 = load ptr, ptr %14, align 8, !tbaa !43
  %29 = load i32, ptr %9, align 4, !tbaa !23
  %30 = load i32, ptr %10, align 4, !tbaa !23
  %31 = load i32, ptr %11, align 4, !tbaa !23
  %32 = load i32, ptr %12, align 4, !tbaa !23
  %33 = load i32, ptr %13, align 4, !tbaa !23
  %34 = call ptr @Saig_ManPhaseAbstract(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !47
  %35 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %45

40:                                               ; preds = %24
  %41 = load ptr, ptr %16, align 8, !tbaa !47
  %42 = call ptr @Abc_NtkFromAigPhase(ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !26
  %43 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %45

45:                                               ; preds = %40, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

declare ptr @Saig_ManPhaseAbstract(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPhaseFrameNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call ptr @Abc_NtkToDar(ptr noundef %8, i32 noundef 0, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call ptr @Abc_NtkGetLatchValues(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = call i32 @Saig_ManPhaseFrameNum(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @Saig_ManPhaseFrameNum(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarSynchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %18, ptr %10, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = call ptr @Saig_SynchSequenceApply(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !47
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = call ptr @Abc_NtkFromDar(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare ptr @Saig_SynchSequenceApply(ptr noundef, i32 noundef, i32 noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %11, align 8, !tbaa !47
  %17 = load ptr, ptr %11, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = call ptr @Abc_NtkToDar(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  store ptr %22, ptr %12, align 8, !tbaa !47
  %23 = load ptr, ptr %12, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = load ptr, ptr %12, align 8, !tbaa !47
  %30 = load i32, ptr %8, align 4, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = call ptr @Saig_Synchronize(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !47
  %33 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %13, align 8, !tbaa !47
  %40 = call ptr @Abc_NtkFromAigPhase(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !26
  %41 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %38, %37, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

declare ptr @Saig_Synchronize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call ptr @Abc_NtkToDar(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  store ptr %14, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = call ptr @Abc_NtkToDar(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %10, align 8, !tbaa !47
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %49

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !358
  %33 = call ptr @Cgt_ClockGating(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !47
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %29
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = call ptr @Abc_NtkFromDar(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %43, %42, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare ptr @Cgt_ClockGating(ptr noundef, ptr noundef, ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %11, align 8, !tbaa !47
  %17 = load ptr, ptr %11, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %84

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !47
  %25 = call ptr @Saig_ManFindPivot(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !93
  %26 = load ptr, ptr %13, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !111
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.105, i32 noundef %28)
  br label %58

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !47
  %32 = call i32 @Aig_ManObjNumMax(ptr noundef %31)
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.106)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %84

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  %38 = load i32, ptr %7, align 4, !tbaa !23
  %39 = call ptr @Aig_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !93
  %40 = load ptr, ptr %13, align 8, !tbaa !93
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load i32, ptr %7, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.107, i32 noundef %44)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %84

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8, !tbaa !47
  %47 = load ptr, ptr %13, align 8, !tbaa !93
  %48 = call i32 @Saig_ObjIsLo(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !93
  %52 = call i32 @Aig_ObjIsNode(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %55)
  %56 = load i32, ptr %7, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.108, i32 noundef %56)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %84

57:                                               ; preds = %50, %45
  br label %58

58:                                               ; preds = %57, %23
  %59 = load ptr, ptr %11, align 8, !tbaa !47
  %60 = load ptr, ptr %13, align 8, !tbaa !93
  %61 = load i32, ptr %8, align 4, !tbaa !23
  %62 = call ptr @Saig_ManWindowExtract(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !47
  %63 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !47
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %84

67:                                               ; preds = %58
  %68 = load ptr, ptr %12, align 8, !tbaa !47
  %69 = call ptr @Abc_NtkFromAigPhase(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !26
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = call ptr @Extra_UtilStrsav(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !59
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = call ptr @Extra_UtilStrsav(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !61
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %67, %66, %54, %42, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

declare ptr @Saig_ManFindPivot(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Saig_ManWindowExtract(ptr noundef, ptr noundef, i32 noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = call ptr @Abc_NtkToDar(ptr noundef %18, i32 noundef 0, i32 noundef 1)
  store ptr %19, ptr %13, align 8, !tbaa !47
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !47
  %28 = call ptr @Saig_ManFindPivot(ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !93
  %29 = load ptr, ptr %16, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !111
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.105, i32 noundef %31)
  br label %61

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !47
  %35 = call i32 @Aig_ManObjNumMax(ptr noundef %34)
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %38)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.106)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !47
  %41 = load i32, ptr %9, align 4, !tbaa !23
  %42 = call ptr @Aig_ManObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !93
  %43 = load ptr, ptr %16, align 8, !tbaa !93
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.107, i32 noundef %47)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !47
  %50 = load ptr, ptr %16, align 8, !tbaa !93
  %51 = call i32 @Saig_ObjIsLo(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !93
  %55 = call i32 @Aig_ObjIsNode(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.108, i32 noundef %59)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

60:                                               ; preds = %53, %48
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  %66 = call ptr @Abc_NtkToDar(ptr noundef %65, i32 noundef 0, i32 noundef 0)
  store ptr %66, ptr %14, align 8, !tbaa !47
  %67 = load ptr, ptr %14, align 8, !tbaa !47
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %70)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %13, align 8, !tbaa !47
  %74 = load ptr, ptr %16, align 8, !tbaa !93
  %75 = load i32, ptr %10, align 4, !tbaa !23
  %76 = load ptr, ptr %14, align 8, !tbaa !47
  %77 = call ptr @Saig_ManWindowInsert(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !47
  %78 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !47
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %14, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %72
  %84 = load ptr, ptr %15, align 8, !tbaa !47
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = load ptr, ptr %15, align 8, !tbaa !47
  %90 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !26
  %91 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %92, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %87, %86, %69, %57, %45, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %94 = load ptr, ptr %6, align 8
  ret ptr %94
}

declare ptr @Saig_ManWindowInsert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %13, align 8, !tbaa !47
  %18 = load ptr, ptr %13, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %49

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %22, ptr %14, align 8, !tbaa !47
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = load i32, ptr %10, align 4, !tbaa !23
  %26 = load i32, ptr %11, align 4, !tbaa !23
  %27 = call ptr @Saig_ManTimeframeSimplify(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !47
  %28 = load ptr, ptr %14, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !47
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %21
  %33 = load ptr, ptr %13, align 8, !tbaa !47
  %34 = call ptr @Abc_NtkFromAigPhase(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !26
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = call ptr @Extra_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %12, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !59
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = call ptr @Extra_UtilStrsav(ptr noundef %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !61
  %47 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %32, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

declare ptr @Saig_ManTimeframeSimplify(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %11, align 8, !tbaa !47
  %17 = load ptr, ptr %11, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !47
  %25 = call i32 @Aig_ManCiCleanup(ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !23
  %26 = load i32, ptr %9, align 4, !tbaa !23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.109, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !47
  %36 = call i32 @Aig_ManCoCleanup(ptr noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !23
  %37 = load i32, ptr %9, align 4, !tbaa !23
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %14, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.110, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %11, align 8, !tbaa !47
  %44 = call ptr @Abc_NtkFromAigPhase(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = call ptr @Extra_UtilStrsav(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !59
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = call ptr @Extra_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !61
  %57 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare i32 @Aig_ManCiCleanup(ptr noundef) #3

declare i32 @Aig_ManCoCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarReach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call ptr @Abc_NtkToDar(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !360
  %17 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !257
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 37
  store ptr null, ptr %27, align 8, !tbaa !257
  br label %29

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 38
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8, !tbaa !285
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 38
  store ptr null, ptr %39, align 8, !tbaa !285
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8, !tbaa !286
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 38
  store ptr %44, ptr %46, align 8, !tbaa !285
  %47 = load ptr, ptr %6, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 51
  store ptr null, ptr %48, align 8, !tbaa !286
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %49)
  %50 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %18, ptr %6, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %47, %2
  %20 = load i32, ptr %12, align 4, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load i32, ptr %12, align 4, !tbaa !23
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !364
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !364
  %32 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !366
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !362
  %37 = load ptr, ptr %7, align 8, !tbaa !364
  %38 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !366
  %40 = call ptr @Mio_LibraryReadGateByName(ptr noundef %36, ptr noundef %39, ptr noundef null)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !364
  %44 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !366
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.111, ptr noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %136

46:                                               ; preds = %35, %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !23
  br label %19, !llvm.loop !368

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = call ptr @Abc_NtkStartFrom(ptr noundef %51, i32 noundef 2, i32 noundef 4)
  store ptr %52, ptr %9, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !362
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  store ptr %53, ptr %55, align 8, !tbaa !114
  store i32 0, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %14, align 4, !tbaa !23
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = call ptr @Vec_PtrAlloc(i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %128, %50
  %60 = load i32, ptr %12, align 4, !tbaa !23
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = load i32, ptr %12, align 4, !tbaa !23
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !364
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %131

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !364
  %72 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 8, !tbaa !369
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %78 = load i32, ptr %14, align 4, !tbaa !23
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !23
  %80 = call ptr @Abc_NtkCi(ptr noundef %77, i32 noundef %78)
  store ptr %80, ptr %10, align 8, !tbaa !8
  br label %103

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8, !tbaa !364
  %83 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8, !tbaa !369
  %85 = sext i16 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !26
  %89 = load i32, ptr %15, align 4, !tbaa !23
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !23
  %91 = call ptr @Abc_NtkCo(ptr noundef %88, i32 noundef %89)
  store ptr %91, ptr %10, align 8, !tbaa !8
  br label %102

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8, !tbaa !26
  %94 = call ptr @Abc_NtkCreateNode(ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !362
  %96 = load ptr, ptr %7, align 8, !tbaa !364
  %97 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !366
  %99 = call ptr @Mio_LibraryReadGateByName(ptr noundef %95, ptr noundef %98, ptr noundef null)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8, !tbaa !63
  br label %102

102:                                              ; preds = %92, %87
  br label %103

103:                                              ; preds = %102, %76
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %13, align 4, !tbaa !23
  %106 = load ptr, ptr %7, align 8, !tbaa !364
  %107 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !370
  %109 = sext i16 %108 to i32
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8, !tbaa !16
  %113 = load ptr, ptr %7, align 8, !tbaa !364
  %114 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %13, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %13, align 4, !tbaa !23
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !23
  br label %104, !llvm.loop !371

125:                                              ; preds = %104
  %126 = load ptr, ptr %8, align 8, !tbaa !16
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !23
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !23
  br label %59, !llvm.loop !372

131:                                              ; preds = %68
  %132 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8, !tbaa !26
  %134 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %16, align 4, !tbaa !23
  %135 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %131, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %137 = load ptr, ptr %3, align 8
  ret ptr %137
}

declare ptr @Abc_FrameReadLibGen(...) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarAmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call ptr @Abc_NtkToDarChoices(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !373
  %19 = call ptr @Amap_ManTest(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = call ptr @Vec_PtrPop(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !375
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = call ptr @Amap_ManProduceNetwork(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %9, align 8, !tbaa !375
  call void @Aig_MmFlexStop(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = call i32 @Abc_NtkCheck(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21)
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Abc_NtkDelete(ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

40:                                               ; preds = %34, %24
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %38, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @Amap_ManTest(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  ret ptr %12
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  store i32 %6, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = call ptr @Abc_NtkToDar(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  store ptr %18, ptr %15, align 8, !tbaa !47
  %19 = load ptr, ptr %15, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %37

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4, !tbaa !23
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !47
  %27 = call i32 @Saig_ManDetectConstrTest(ptr noundef %26)
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8, !tbaa !47
  %30 = load i32, ptr %9, align 4, !tbaa !23
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = load i32, ptr %11, align 4, !tbaa !23
  %33 = load i32, ptr %13, align 4, !tbaa !23
  %34 = load i32, ptr %14, align 4, !tbaa !23
  call void @Saig_ManDetectConstrFuncTest(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %36)
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %38 = load i32, ptr %16, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare i32 @Saig_ManDetectConstrTest(ptr noundef) #3

declare void @Saig_ManDetectConstrFuncTest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarOutdec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %18, ptr %10, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = call ptr @Saig_ManDecPropertyOutput(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !47
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = call ptr @Abc_NtkFromAigPhase(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !26
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = call ptr @Extra_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = call ptr @Extra_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !61
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @Saig_ManDecPropertyOutput(ptr noundef, i32 noundef, i32 noundef) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = call ptr @Abc_NtkToDar(ptr noundef %20, i32 noundef 0, i32 noundef 1)
  store ptr %21, ptr %17, align 8, !tbaa !47
  %22 = load ptr, ptr %17, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %61

25:                                               ; preds = %7
  %26 = load i32, ptr %13, align 4, !tbaa !23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %29, ptr %18, align 8, !tbaa !47
  %30 = call ptr @Saig_ManDupUnfoldConstrs(ptr noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !47
  br label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %32, ptr %18, align 8, !tbaa !47
  %33 = load i32, ptr %10, align 4, !tbaa !23
  %34 = load i32, ptr %11, align 4, !tbaa !23
  %35 = load i32, ptr %12, align 4, !tbaa !23
  %36 = load i32, ptr %14, align 4, !tbaa !23
  %37 = load i32, ptr %15, align 4, !tbaa !23
  %38 = call ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %18, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8, !tbaa !47
  %46 = call ptr @Abc_NtkFromAigPhase(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !26
  %47 = load ptr, ptr %17, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = call ptr @Extra_UtilStrsav(ptr noundef %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %17, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = call ptr @Extra_UtilStrsav(ptr noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !61
  %59 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %60, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %61

61:                                               ; preds = %44, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %62 = load ptr, ptr %8, align 8
  ret ptr %62
}

declare ptr @Saig_ManDupUnfoldConstrs(ptr noundef) #3

declare ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarFold(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call ptr @Abc_NtkToDar(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  store ptr %15, ptr %11, align 8, !tbaa !47
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %20, ptr %12, align 8, !tbaa !47
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = call ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !47
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !47
  %27 = call ptr @Abc_NtkFromAigPhase(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !59
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare ptr @Saig_ManDupFoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDarConstrProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call i32 @Ssw_ManProfileConstraints(ptr noundef %13, i32 noundef 16, i32 noundef 64, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = call i32 @Ssw_ManSetConstrPhases(ptr noundef %15, i32 noundef 2, ptr noundef null)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.112, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i32 @Ssw_ManProfileConstraints(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Ssw_ManSetConstrPhases(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDarTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %13)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarTestNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call ptr @Abc_NtkFromDar(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !23
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = call ptr @Abc_NtkToDar(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  store ptr %22, ptr %17, align 8, !tbaa !47
  %23 = load ptr, ptr %17, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %60

26:                                               ; preds = %7
  %27 = load i32, ptr %13, align 4, !tbaa !23
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %31, ptr %18, align 8, !tbaa !47
  %32 = load i32, ptr %10, align 4, !tbaa !23
  %33 = load i32, ptr %11, align 4, !tbaa !23
  %34 = load i32, ptr %12, align 4, !tbaa !23
  %35 = load i32, ptr %14, align 4, !tbaa !23
  %36 = load i32, ptr %15, align 4, !tbaa !23
  %37 = call ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %19)
  store ptr %37, ptr %17, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %30, %29
  %39 = load ptr, ptr %18, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !47
  %45 = call ptr @Abc_NtkFromAigPhase(ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !26
  %46 = load ptr, ptr %17, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = call ptr @Extra_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %16, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !59
  %52 = load ptr, ptr %17, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = call ptr @Extra_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %16, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %59, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %60

60:                                               ; preds = %43, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %61 = load ptr, ptr %8, align 8
  ret ptr %61
}

declare ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call ptr @Abc_NtkToDar(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  store ptr %15, ptr %11, align 8, !tbaa !47
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %20, ptr %12, align 8, !tbaa !47
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = call ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !47
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !47
  %27 = call ptr @Abc_NtkFromAigPhase(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !59
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !18
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr @stdout, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !378
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !73
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !75
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %2, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !135
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutMuxId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call ptr @Gia_ObjLutFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @Gia_ObjLutSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !382
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !384
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !219
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !219
  %18 = load i64, ptr %4, align 8, !tbaa !219
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
define internal void @Vec_PtrFreeData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !23
  br label %10, !llvm.loop !385

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"Abc_Obj_t_", !12, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !14, i64 24, !14, i64 40, !6, i64 56, !6, i64 64}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !15, i64 8}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !13, i64 4}
!20 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!21 = !{!20, !13, i64 0}
!22 = !{!20, !5, i64 8}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!30, !17, i64 80}
!30 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !31, i64 8, !31, i64 16, !32, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !12, i64 160, !13, i64 168, !33, i64 176, !12, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !34, i64 208, !13, i64 216, !14, i64 224, !35, i64 240, !36, i64 248, !5, i64 256, !37, i64 264, !5, i64 272, !38, i64 280, !13, i64 284, !39, i64 288, !17, i64 296, !15, i64 304, !40, i64 312, !17, i64 320, !12, i64 328, !5, i64 336, !5, i64 344, !12, i64 352, !5, i64 360, !5, i64 368, !39, i64 376, !39, i64 384, !31, i64 392, !41, i64 400, !17, i64 408, !39, i64 416, !39, i64 424, !17, i64 432, !39, i64 440, !39, i64 448, !39, i64 456}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!36 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!37 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!41 = !{!"p1 float", !5, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!39, !39, i64 0}
!44 = !{!30, !13, i64 144}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!49 = !{!50, !13, i64 120}
!50 = !{!"Aig_Man_t_", !31, i64 0, !31, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !51, i64 48, !52, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !53, i64 160, !13, i64 168, !15, i64 176, !13, i64 184, !54, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !15, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !53, i64 248, !53, i64 256, !13, i64 264, !55, i64 272, !39, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !53, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !15, i64 368, !15, i64 376, !17, i64 384, !39, i64 392, !39, i64 400, !40, i64 408, !17, i64 416, !48, i64 424, !17, i64 432, !13, i64 440, !39, i64 448, !54, i64 456, !39, i64 464, !39, i64 472, !13, i64 480, !56, i64 488, !56, i64 496, !56, i64 504, !17, i64 512, !17, i64 520}
!51 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!52 = !{!"Aig_Obj_t_", !6, i64 0, !51, i64 8, !51, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!53 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!55 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!30, !13, i64 148}
!58 = !{!50, !13, i64 124}
!59 = !{!30, !31, i64 8}
!60 = !{!50, !31, i64 0}
!61 = !{!30, !31, i64 16}
!62 = !{!50, !31, i64 8}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!30, !17, i64 32}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = !{!31, !31, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!73 = !{!14, !13, i64 4}
!74 = !{!14, !13, i64 0}
!75 = !{!14, !15, i64 8}
!76 = !{!30, !17, i64 48}
!77 = !{!50, !51, i64 48}
!78 = !{!30, !17, i64 56}
!79 = !{!11, !12, i64 0}
!80 = !{!11, !15, i64 48}
!81 = !{!11, !15, i64 32}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = !{!50, !13, i64 316}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = !{!50, !13, i64 320}
!91 = distinct !{!91, !25}
!92 = !{!50, !17, i64 24}
!93 = !{!51, !51, i64 0}
!94 = !{!52, !51, i64 8}
!95 = distinct !{!95, !25}
!96 = !{!50, !13, i64 104}
!97 = !{!50, !39, i64 392}
!98 = !{!30, !17, i64 408}
!99 = !{!50, !17, i64 432}
!100 = !{!30, !17, i64 40}
!101 = !{!30, !17, i64 64}
!102 = distinct !{!102, !25}
!103 = !{!54, !54, i64 0}
!104 = distinct !{!104, !25}
!105 = !{!50, !53, i64 248}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = !{!30, !13, i64 140}
!111 = !{!52, !13, i64 36}
!112 = !{!50, !17, i64 16}
!113 = distinct !{!113, !25}
!114 = !{!30, !5, i64 256}
!115 = distinct !{!115, !25}
!116 = !{!50, !13, i64 116}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = !{!30, !32, i64 24}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!139 = !{!140, !15, i64 616}
!140 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !136, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !39, i64 64, !39, i64 72, !14, i64 80, !14, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 128, !15, i64 144, !15, i64 152, !39, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !15, i64 184, !141, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !13, i64 224, !13, i64 228, !15, i64 232, !13, i64 240, !39, i64 248, !39, i64 256, !39, i64 264, !142, i64 272, !142, i64 280, !39, i64 288, !5, i64 296, !39, i64 304, !39, i64 312, !31, i64 320, !39, i64 328, !39, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !40, i64 368, !40, i64 376, !17, i64 384, !14, i64 392, !14, i64 408, !39, i64 424, !39, i64 432, !39, i64 440, !39, i64 448, !39, i64 456, !39, i64 464, !39, i64 472, !39, i64 480, !39, i64 488, !39, i64 496, !39, i64 504, !31, i64 512, !143, i64 520, !132, i64 528, !144, i64 536, !144, i64 544, !39, i64 552, !39, i64 560, !39, i64 568, !39, i64 576, !39, i64 584, !13, i64 592, !38, i64 596, !38, i64 600, !39, i64 608, !15, i64 616, !13, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !39, i64 656, !39, i64 664, !39, i64 672, !39, i64 680, !39, i64 688, !39, i64 696, !39, i64 704, !39, i64 712, !54, i64 720, !144, i64 728, !5, i64 736, !5, i64 744, !56, i64 752, !56, i64 760, !5, i64 768, !15, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !145, i64 832, !145, i64 840, !145, i64 848, !145, i64 856, !39, i64 864, !39, i64 872, !39, i64 880, !146, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !39, i64 912, !13, i64 920, !13, i64 924, !39, i64 928, !39, i64 936, !17, i64 944, !145, i64 952, !39, i64 960, !39, i64 968, !13, i64 976, !13, i64 980, !145, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !147, i64 1040, !148, i64 1048, !148, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !148, i64 1080, !39, i64 1088, !39, i64 1096, !39, i64 1104, !17, i64 1112}
!141 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!142 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!143 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!144 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!145 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!146 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!147 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!148 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!149 = !{!140, !13, i64 176}
!150 = !{!140, !136, i64 32}
!151 = distinct !{!151, !25}
!152 = !{!140, !39, i64 264}
!153 = !{!154, !13, i64 8}
!154 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!155 = !{!140, !31, i64 0}
!156 = !{!140, !31, i64 8}
!157 = distinct !{!157, !25}
!158 = distinct !{!158, !25}
!159 = distinct !{!159, !25}
!160 = !{!140, !39, i64 72}
!161 = distinct !{!161, !25}
!162 = !{!140, !15, i64 40}
!163 = !{!140, !13, i64 24}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25}
!167 = distinct !{!167, !25}
!168 = !{!140, !39, i64 64}
!169 = !{!140, !13, i64 16}
!170 = !{!11, !13, i64 44}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = !{!30, !13, i64 152}
!179 = distinct !{!179, !25}
!180 = !{!181, !31, i64 0}
!181 = !{!"Mio_Cell2_t_", !31, i64 0, !39, i64 8, !13, i64 16, !13, i64 19, !13, i64 19, !38, i64 20, !56, i64 24, !56, i64 32, !13, i64 40, !6, i64 44, !5, i64 72}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = !{!140, !13, i64 56}
!186 = !{!140, !39, i64 288}
!187 = !{!50, !39, i64 472}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = !{!50, !13, i64 108}
!194 = !{!50, !13, i64 112}
!195 = distinct !{!195, !25}
!196 = !{!50, !17, i64 32}
!197 = distinct !{!197, !25}
!198 = distinct !{!198, !25}
!199 = distinct !{!199, !25}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25}
!202 = distinct !{!202, !25}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!210 = !{!211, !13, i64 64}
!211 = !{!"Fra_Par_t_", !13, i64 0, !34, i64 8, !13, i64 16, !13, i64 20, !34, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112}
!212 = !{!211, !13, i64 40}
!213 = !{!211, !13, i64 56}
!214 = !{!211, !13, i64 44}
!215 = !{!211, !13, i64 48}
!216 = !{!211, !13, i64 52}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS13Dar_RwrPar_t_", !5, i64 0}
!219 = !{!56, !56, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS13Dar_RefPar_t_", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!224 = !{!225, !13, i64 36}
!225 = !{!"Dch_Pars_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !56, i64 56, !13, i64 64, !13, i64 68}
!226 = !{!225, !13, i64 12}
!227 = !{!225, !13, i64 24}
!228 = !{!225, !13, i64 44}
!229 = !{!225, !13, i64 52}
!230 = !{!225, !56, i64 56}
!231 = !{!225, !13, i64 28}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!234 = !{!235, !48, i64 0}
!235 = !{!"Cnf_Man_t_", !48, i64 0, !31, i64 8, !236, i64 16, !13, i64 24, !237, i64 32, !13, i64 40, !6, i64 48, !39, i64 80, !56, i64 88, !56, i64 96, !56, i64 104}
!236 = !{!"p2 omnipotent char", !5, i64 0}
!237 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!238 = distinct !{!238, !25}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS10Cnf_Cut_t_", !5, i64 0}
!241 = !{!242, !6, i64 0}
!242 = !{!"Cnf_Cut_t_", !6, i64 0, !6, i64 1, !243, i64 2, !6, i64 8, !6, i64 24}
!243 = !{!"short", !6, i64 0}
!244 = distinct !{!244, !25}
!245 = !{!235, !236, i64 16}
!246 = !{!235, !31, i64 8}
!247 = distinct !{!247, !25}
!248 = distinct !{!248, !25}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!251 = !{!252, !13, i64 8}
!252 = !{!"Cnf_Dat_t_", !48, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !253, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !31, i64 56, !39, i64 64}
!253 = !{!"p2 int", !5, i64 0}
!254 = !{!252, !13, i64 16}
!255 = !{!252, !13, i64 12}
!256 = !{!50, !5, i64 296}
!257 = !{!30, !15, i64 304}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS10Fra_Ssw_t_", !5, i64 0}
!260 = !{!261, !13, i64 8}
!261 = !{!"Fraig_ParamsStruct_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !56, i64 56}
!262 = !{!263, !13, i64 36}
!263 = !{!"Fra_Ssw_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !38, i64 64}
!264 = !{!263, !13, i64 0}
!265 = !{!263, !13, i64 52}
!266 = distinct !{!266, !25}
!267 = !{!236, !236, i64 0}
!268 = !{!15, !15, i64 0}
!269 = distinct !{!269, !25}
!270 = distinct !{!270, !25}
!271 = distinct !{!271, !25}
!272 = !{!50, !53, i64 256}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!275 = !{!276, !13, i64 116}
!276 = !{!"Ssw_Pars_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !5, i64 168, !5, i64 176}
!277 = distinct !{!277, !25}
!278 = distinct !{!278, !25}
!279 = !{!276, !13, i64 140}
!280 = !{!276, !13, i64 32}
!281 = !{!276, !13, i64 144}
!282 = !{!276, !13, i64 64}
!283 = !{!276, !13, i64 112}
!284 = distinct !{!284, !25}
!285 = !{!30, !40, i64 312}
!286 = !{!50, !40, i64 408}
!287 = !{!40, !40, i64 0}
!288 = !{!289, !13, i64 0}
!289 = !{!"Abc_Cex_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 20}
!290 = !{!289, !13, i64 4}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS14Saig_ParBmc_t_", !5, i64 0}
!293 = !{!294, !13, i64 20}
!294 = !{!"Saig_ParBmc_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !31, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !56, i64 120, !5, i64 128, !13, i64 136, !5, i64 144}
!295 = !{!294, !13, i64 36}
!296 = !{!294, !13, i64 84}
!297 = !{!294, !13, i64 104}
!298 = !{!294, !13, i64 112}
!299 = !{!294, !13, i64 108}
!300 = !{!294, !13, i64 8}
!301 = !{!50, !17, i64 416}
!302 = !{!294, !13, i64 116}
!303 = !{!30, !17, i64 320}
!304 = distinct !{!304, !25}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS18Inter_ManParams_t_", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 _ZTS10Aig_Man_t_", !5, i64 0}
!309 = !{!310, !13, i64 48}
!310 = !{!"Inter_ManParams_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !31, i64 72}
!311 = !{!310, !13, i64 64}
!312 = !{!310, !13, i64 0}
!313 = !{!310, !13, i64 56}
!314 = distinct !{!314, !25}
!315 = !{!316, !316, i64 0}
!316 = !{!"p2 _ZTS10Abc_Ntk_t_", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS10Fra_Sec_t_", !5, i64 0}
!319 = !{!320, !13, i64 0}
!320 = !{!"Fra_Sec_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!323 = !{!324, !13, i64 12}
!324 = !{!"Prove_ParamsStruct_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !38, i64 24, !13, i64 28, !38, i64 32, !13, i64 36, !38, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80}
!325 = !{!320, !13, i64 116}
!326 = !{!320, !13, i64 4}
!327 = !{!320, !13, i64 92}
!328 = !{!320, !13, i64 80}
!329 = !{!320, !13, i64 8}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!332 = !{!333, !13, i64 140}
!333 = !{!"Pdr_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !5, i64 152, !5, i64 160, !56, i64 168, !39, i64 176, !31, i64 184}
!334 = !{!333, !13, i64 132}
!335 = !{!333, !13, i64 136}
!336 = !{!333, !13, i64 112}
!337 = !{!333, !13, i64 116}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS13Gia_ParSim_t_", !5, i64 0}
!340 = !{!341, !13, i64 0}
!341 = !{!"Gia_ParSim_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!342 = !{!341, !13, i64 4}
!343 = !{!341, !13, i64 12}
!344 = !{!341, !13, i64 16}
!345 = !{!341, !13, i64 20}
!346 = !{!140, !40, i64 376}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!349 = !{!350, !13, i64 28}
!350 = !{!"Fra_Sml_t_", !48, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40}
!351 = !{!350, !13, i64 12}
!352 = !{!350, !13, i64 16}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS14Ssw_RarPars_t_", !5, i64 0}
!355 = !{!30, !5, i64 344}
!356 = distinct !{!356, !25}
!357 = distinct !{!357, !25}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS10Cgt_Par_t_", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS14Saig_ParBbr_t_", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS11Amap_Out_t_", !5, i64 0}
!366 = !{!367, !31, i64 0}
!367 = !{!"Amap_Out_t_", !31, i64 0, !243, i64 8, !243, i64 10, !6, i64 12}
!368 = distinct !{!368, !25}
!369 = !{!367, !243, i64 8}
!370 = !{!367, !243, i64 10}
!371 = distinct !{!371, !25}
!372 = distinct !{!372, !25}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS11Amap_Par_t_", !5, i64 0}
!375 = !{!237, !237, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!378 = !{!379, !13, i64 4}
!379 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!380 = !{!379, !5, i64 8}
!381 = !{!52, !51, i64 16}
!382 = !{!383, !56, i64 0}
!383 = !{!"timespec", !56, i64 0, !56, i64 8}
!384 = !{!383, !56, i64 8}
!385 = distinct !{!385, !25}
