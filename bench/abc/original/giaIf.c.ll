target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [77 x i8] c"Dup fanins = %d.  CI fanins = %d.  MUX fanins = %d.  Total = %d.  (%.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Mapping (K=%d)  :  \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%slut =%7d%s  \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%sedge =%8d%s  \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%slev =%5d%s \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s(%.2f)%s  \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%slevB =%5d%s  \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"mem =%5.2f MB\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Gia_ManPrintMappingStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Gia_ManPrintMappingStats.clk = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s_out\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Packing (N=%d)  :  \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%d x LUT = %d   \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Total = %d   \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Total LUT = %d\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"LUT = %d : \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"%d=%d %.1f %%  \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Ave = %.2f\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"The max LUT size (%d) is too large.\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Object %d is dangling.\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"There are no dangling objects.\0A\00", align 1
@.str.30 = private unnamed_addr constant [97 x i8] c"Warning: The mapper will allocate %.1f GB for to represent the subject graph with %d AIG nodes.\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"54\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"The node size (%d) is too large for the LUT structure %s.\0A\00", align 1
@Gia_ManFromIfLogicNode.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Gia_ManFromIfLogicNode.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@Gia_ManFromIfLogicNode.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@stdout = external global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"Node %d is not decomposable. Deriving LUT structures has failed.\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Gia_ManNodeIfToGia(): Computing local AIG has failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"nameless_\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"%s_configs.txt\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Finished dumping configs into file \22%s\22.\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Gia_ManMappingVerify: Internal node %d does not have mapping.\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Gia_ManMappingVerify: CO driver %d does not have mapping.\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Arrival times are not given.\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"ABC framework is not initialized by calling Abc_Start().\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Current network in ABC framework is not defined.\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Required times are not given.\0A\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"ABC framework is not initialized by calling Abc_Start()\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Current network in ABC framework has no CO arrival times.\0A\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Switching activity computation for designs with boxes is disabled.\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"LUT5 = %d    \00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"LUT6 = %d  NonDec = %d (%.2f %%)    \00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"LUT7 = %d  NonDec = %d (%.2f %%)    \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.58 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.63 = private unnamed_addr constant [39 x i8] c"Bi-decomposition verification failed.\0A\00", align 1
@Abc_TtBitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

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
define void @Gia_ManSetIfParsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 352, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.If_Par_t_, ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.If_Par_t_, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.If_Par_t_, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.If_Par_t_, ptr %14, i32 0, i32 3
  store i32 2, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.If_Par_t_, ptr %16, i32 0, i32 6
  store float -1.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.If_Par_t_, ptr %18, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Par_t_, ptr %20, i32 0, i32 13
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.If_Par_t_, ptr %22, i32 0, i32 14
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.If_Par_t_, ptr %24, i32 0, i32 15
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.If_Par_t_, ptr %26, i32 0, i32 16
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.If_Par_t_, ptr %28, i32 0, i32 17
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.If_Par_t_, ptr %30, i32 0, i32 19
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.If_Par_t_, ptr %32, i32 0, i32 20
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.If_Par_t_, ptr %34, i32 0, i32 21
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.If_Par_t_, ptr %36, i32 0, i32 47
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.If_Par_t_, ptr %38, i32 0, i32 49
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.If_Par_t_, ptr %40, i32 0, i32 53
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.If_Par_t_, ptr %42, i32 0, i32 59
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.If_Par_t_, ptr %44, i32 0, i32 60
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.If_Par_t_, ptr %46, i32 0, i32 63
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.If_Par_t_, ptr %48, i32 0, i32 64
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.If_Par_t_, ptr %50, i32 0, i32 68
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.If_Par_t_, ptr %52, i32 0, i32 69
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.If_Par_t_, ptr %54, i32 0, i32 70
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.If_Par_t_, ptr %56, i32 0, i32 71
  store ptr null, ptr %57, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLutFaninCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Gia_ObjIsLut(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @Gia_ObjLutSize(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %16, %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !4

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
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
define i32 @Gia_ManLutSizeMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Gia_ObjIsLut(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %22

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @Gia_ObjLutSize(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %16, %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !6

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
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
define i32 @Gia_ManLutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Gia_ObjIsLut(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !7

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLutLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #11
  store ptr %15, ptr %10, align 8
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %70, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Gia_ObjIsLut(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %69

27:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Gia_ObjLutSize(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @Gia_ObjLutFanins(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %34, %28
  %43 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %52, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %28, !llvm.loop !8

62:                                               ; preds = %42
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %26
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %16, !llvm.loop !9

73:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %106, %73
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @Gia_ManCo(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i1 [ false, %74 ], [ %85, %81 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Gia_ObjFaninId0p(ptr noundef %90, ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @Abc_MaxInt(i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Gia_ObjId(ptr noundef %101, ptr noundef %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  store i32 %99, ptr %105, align 4
  br label %106

106:                                              ; preds = %88
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %74, !llvm.loop !10

109:                                              ; preds = %86
  %110 = load ptr, ptr %4, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  store ptr %113, ptr %114, align 8
  br label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %119) #12
  store ptr null, ptr %10, align 8
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  br label %122

122:                                              ; preds = %121, %112
  %123 = load i32, ptr %9, align 4
  ret i32 %123
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManLutParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 95
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 95
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Tim_ManBoxNum(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 0, ptr %29, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %52, %27
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Gia_ObjIsLut(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @Gia_ObjLutSize(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %41, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %30, !llvm.loop !11

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  store i32 %57, ptr %58, align 4
  br label %280

59:                                               ; preds = %21, %4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 4) #11
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %6, align 8
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  store i32 0, ptr %66, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %270, %59
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Gia_ManObjNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %273

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @Gia_ObjIsLut(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %269

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @Gia_ObjLutIsMux(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %208

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @Gia_ObjLutSize(ptr noundef %87, i32 noundef %88)
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %208, label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @Gia_ObjLutSize(ptr noundef %92, i32 noundef %93)
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %151

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %99)
  %101 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @Gia_ManPrintGetMuxFanins(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  %114 = call i32 @Abc_MaxInt(i32 noundef %106, i32 noundef %113)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @Abc_MaxInt(i32 noundef %123, i32 noundef %129)
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @Abc_MaxInt(i32 noundef %139, i32 noundef %145)
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4
  br label %195

151:                                              ; preds = %91
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call i32 @Gia_ObjLutSize(ptr noundef %152, i32 noundef %153)
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @Gia_ManObj(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @Gia_ObjFaninId0(ptr noundef %166, i32 noundef %167)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @Abc_MaxInt(i32 noundef %164, i32 noundef %171)
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call i32 @Gia_ObjFaninId1(ptr noundef %183, i32 noundef %184)
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @Abc_MaxInt(i32 noundef %181, i32 noundef %188)
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4
  br label %194

194:                                              ; preds = %156, %151
  br label %195

195:                                              ; preds = %194, %96
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @Abc_MaxInt(i32 noundef %197, i32 noundef %202)
  %204 = load ptr, ptr %8, align 8
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %270

208:                                              ; preds = %86, %78
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call i32 @Gia_ObjLutSize(ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, %214
  store i32 %217, ptr %215, align 4
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %250, %208
  %219 = load i32, ptr %13, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call i32 @Gia_ObjLutSize(ptr noundef %220, i32 noundef %221)
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %12, align 4
  %227 = call ptr @Gia_ObjLutFanins(ptr noundef %225, i32 noundef %226)
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %14, align 4
  br label %232

232:                                              ; preds = %224, %218
  %233 = phi i1 [ false, %218 ], [ true, %224 ]
  br i1 %233, label %234, label %253

234:                                              ; preds = %232
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @Abc_MaxInt(i32 noundef %239, i32 noundef %244)
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %245, ptr %249, align 4
  br label %250

250:                                              ; preds = %234
  %251 = load i32, ptr %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4
  br label %218, !llvm.loop !12

253:                                              ; preds = %232
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @Abc_MaxInt(i32 noundef %261, i32 noundef %266)
  %268 = load ptr, ptr %8, align 8
  store i32 %267, ptr %268, align 4
  br label %269

269:                                              ; preds = %253, %77
  br label %270

270:                                              ; preds = %269, %195
  %271 = load i32, ptr %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %12, align 4
  br label %67, !llvm.loop !13

273:                                              ; preds = %67
  %274 = load ptr, ptr %15, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %277) #12
  store ptr null, ptr %15, align 8
  br label %279

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %276
  br label %280

280:                                              ; preds = %279, %55
  ret void
}

declare i32 @Tim_ManBoxNum(ptr noundef) #4

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintGetMuxFanins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Gia_ObjRecognizeMux(ptr noundef %10, ptr noundef %8, ptr noundef %7)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @Gia_Regular(ptr noundef %13)
  %15 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @Gia_Regular(ptr noundef %19)
  %21 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Gia_Regular(ptr noundef %25)
  %27 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  store i32 %27, ptr %29, align 4
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
define void @Gia_ManSetRefsMapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 19
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 19
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %45, %18
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i1 [ false, %25 ], [ %36, %32 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Gia_ObjFaninId0p(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Gia_ObjRefIncId(ptr noundef %40, i32 noundef %43)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %25, !llvm.loop !14

48:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @Gia_ObjIsLut(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @Gia_ObjLutSize(ptr noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call ptr @Gia_ObjLutFanins(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %67, %61
  %76 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @Gia_ObjRefIncId(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %61, !llvm.loop !15

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %49, !llvm.loop !16

89:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetLutRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 20
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 20
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %45, %18
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i1 [ false, %25 ], [ %36, %32 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Gia_ObjFaninId0p(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Gia_ObjLutRefIncId(ptr noundef %40, i32 noundef %43)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %25, !llvm.loop !17

48:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @Gia_ObjIsLut(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @Gia_ObjLutSize(ptr noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call ptr @Gia_ObjLutFanins(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %67, %61
  %76 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @Gia_ObjLutRefIncId(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %61, !llvm.loop !18

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %49, !llvm.loop !19

89:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call signext i8 @Vec_StrEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %7, align 4
  call void @Vec_StrWriteEntry(ptr noundef %18, i32 noundef %19, i8 noundef signext 1)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Gia_ObjFaninId0(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %23, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Gia_ObjFaninId1(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %30, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %17, %16
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
define i32 @Gia_ManComputeOverlap2One(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %12)
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Gia_ObjLutSize(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Gia_ObjLutFanins(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  call void @Vec_StrWriteEntry(ptr noundef %30, i32 noundef %31, i8 noundef signext 1)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %13, !llvm.loop !20

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %60, %35
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @Gia_ObjLutSize(ptr noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Gia_ObjLutFanins(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %47, %41
  %56 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  call void @Vec_StrWriteEntry(ptr noundef %58, i32 noundef %59, i8 noundef signext 0)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %41, !llvm.loop !21

63:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  call void @Vec_StrWriteEntry(ptr noundef %76, i32 noundef %77, i8 noundef signext 0)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %64, !llvm.loop !22

81:                                               ; preds = %73
  %82 = load i32, ptr %11, align 4
  ret i32 %82
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
define i32 @Gia_ManComputeOverlap2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManAndNum(ptr noundef %7)
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %6, align 4
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_StrStart(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %34, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Gia_ObjIsLut(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ManComputeOverlap2One(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %25, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %14, !llvm.loop !23

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
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
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
define i32 @Gia_ManComputeOverlapOne_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Gia_ObjFaninId0(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef %18, i32 noundef %21)
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Gia_ObjFaninId1(ptr noundef %25, i32 noundef %26)
  %28 = call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef %24, i32 noundef %27)
  %29 = add nsw i32 %23, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %12, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
define i32 @Gia_ManComputeOverlapOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjLutSize(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Gia_ObjLutFanins(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %14, %8
  %23 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %8, !llvm.loop !24

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef %31, i32 noundef %32)
  ret i32 %33
}

declare void @Gia_ManIncrementTravId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Gia_ObjIsLut(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @Gia_ManComputeOverlapOne(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %8, !llvm.loop !25

29:                                               ; preds = %8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountDupLut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark01(ptr noundef %10)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %170, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %173

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Gia_ObjIsLut(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %169

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Gia_ObjLutIsMux(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %168

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -4611686018427387905
  %34 = or i64 %33, 4611686018427387904
  store i64 %34, ptr %31, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Gia_ObjLutSize(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %95

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  call void @Gia_ManPrintGetMuxFanins(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Gia_ObjIsCi(ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 30
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 62
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, -1073741825
  %68 = or i64 %67, 1073741824
  store i64 %68, ptr %65, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Gia_ObjIsCi(ptr noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 30
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 62
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %91, align 4
  %93 = and i64 %92, -1073741825
  %94 = or i64 %93, 1073741824
  store i64 %94, ptr %91, align 4
  br label %167

95:                                               ; preds = %27
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call i32 @Gia_ObjLutSize(ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @Gia_ObjFanin0(ptr noundef %101)
  store ptr %102, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i64, ptr %103, align 4
  %105 = lshr i64 %104, 30
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8
  %111 = load i64, ptr %110, align 4
  %112 = lshr i64 %111, 62
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %109, %100
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @Gia_ObjFanin1(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Gia_ObjIsCi(ptr noundef %119)
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %123, align 4
  %125 = lshr i64 %124, 30
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %130, align 4
  %132 = lshr i64 %131, 62
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, -1073741825
  %140 = or i64 %139, 1073741824
  store i64 %140, ptr %137, align 4
  br label %164

141:                                              ; preds = %109
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @Gia_ObjIsCi(ptr noundef %142)
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 62
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, -1073741825
  %163 = or i64 %162, 1073741824
  store i64 %163, ptr %160, align 4
  br label %164

164:                                              ; preds = %141, %116
  br label %166

165:                                              ; preds = %95
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166, %39
  br label %168

168:                                              ; preds = %167, %22
  br label %169

169:                                              ; preds = %168, %21
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %11, !llvm.loop !26

173:                                              ; preds = %11
  %174 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark01(ptr noundef %174)
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %177, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %173
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %190, %191
  %193 = sitofp i32 %192 to double
  %194 = fmul double 1.000000e+02, %193
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 @Gia_ManLutNum(ptr noundef %195)
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %194, %197
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %187, double noundef %198)
  br label %200

200:                                              ; preds = %181, %173
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %201, %202
  ret i32 %203
}

declare void @Gia_ManCleanMark01(ptr noundef) #4

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

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMappingStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %17 = alloca [3 x i32], align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManHasMapping(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %366

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #11
  store ptr %27, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %231, %23
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %234

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Gia_ObjIsLut(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %230

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Gia_ObjLutIsMux(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %168

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @Gia_ObjLutSize(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %168, label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @Gia_ObjLutSize(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %112

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ManPrintGetMuxFanins(ptr noundef %58, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @Abc_MaxInt(i32 noundef %67, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Abc_MaxInt(i32 noundef %84, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @Abc_MaxInt(i32 noundef %100, i32 noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %156

112:                                              ; preds = %52
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @Gia_ObjLutSize(ptr noundef %113, i32 noundef %114)
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %155

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @Gia_ManObj(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Gia_ObjFaninId0(ptr noundef %127, i32 noundef %128)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @Abc_MaxInt(i32 noundef %125, i32 noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @Gia_ObjFaninId1(ptr noundef %144, i32 noundef %145)
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @Abc_MaxInt(i32 noundef %142, i32 noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4
  br label %155

155:                                              ; preds = %117, %112
  br label %156

156:                                              ; preds = %155, %57
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Abc_MaxInt(i32 noundef %157, i32 noundef %162)
  store i32 %163, ptr %14, align 4
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %231

168:                                              ; preds = %47, %39
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @Gia_ObjLutSize(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %13, align 4
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call i32 @Gia_ObjLutSize(ptr noundef %177, i32 noundef %178)
  %180 = call i32 @Abc_MaxInt(i32 noundef %176, i32 noundef %179)
  store i32 %180, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %181

181:                                              ; preds = %213, %168
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call i32 @Gia_ObjLutSize(ptr noundef %183, i32 noundef %184)
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @Gia_ObjLutFanins(ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %10, align 4
  br label %195

195:                                              ; preds = %187, %181
  %196 = phi i1 [ false, %181 ], [ true, %187 ]
  br i1 %196, label %197, label %216

197:                                              ; preds = %195
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @Abc_MaxInt(i32 noundef %202, i32 noundef %207)
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %208, ptr %212, align 4
  br label %213

213:                                              ; preds = %197
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %181, !llvm.loop !27

216:                                              ; preds = %195
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @Abc_MaxInt(i32 noundef %223, i32 noundef %228)
  store i32 %229, ptr %14, align 4
  br label %230

230:                                              ; preds = %216, %38
  br label %231

231:                                              ; preds = %230, %156
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %28, !llvm.loop !28

234:                                              ; preds = %28
  store i32 0, ptr %8, align 4
  br label %235

235:                                              ; preds = %259, %234
  %236 = load i32, ptr %8, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Gia_Man_t_, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @Vec_IntSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr %8, align 4
  %245 = call ptr @Gia_ManCo(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %6, align 8
  %246 = icmp ne ptr %245, null
  br label %247

247:                                              ; preds = %242, %235
  %248 = phi i1 [ false, %235 ], [ %246, %242 ]
  br i1 %248, label %249, label %262

249:                                              ; preds = %247
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @Gia_ObjFaninId0p(ptr noundef %251, ptr noundef %252)
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %250, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %15, align 4
  br label %259

259:                                              ; preds = %249
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4
  br label %235, !llvm.loop !29

262:                                              ; preds = %247
  %263 = load ptr, ptr %7, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %266) #12
  store ptr null, ptr %7, align 8
  br label %268

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %269)
  %270 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %270, ptr noundef @.str.4)
  %271 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %271, ptr noundef @.str.4)
  %272 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %272, ptr noundef @.str.4)
  %273 = load i32, ptr %15, align 4
  %274 = sitofp i32 %273 to float
  %275 = load ptr, ptr %3, align 8
  %276 = call i32 @Gia_ManCoNum(ptr noundef %275)
  %277 = sitofp i32 %276 to float
  %278 = fdiv float %274, %277
  %279 = fpext float %278 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.8, double noundef %279, ptr noundef @.str.4)
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.Gia_Man_t_, ptr %280, i32 0, i32 95
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %293

284:                                              ; preds = %268
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Gia_Man_t_, ptr %285, i32 0, i32 95
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @Tim_ManBoxNum(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %291)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %292, ptr noundef @.str.4)
  br label %293

293:                                              ; preds = %290, %284, %268
  %294 = load ptr, ptr %3, align 8
  %295 = call i32 @Gia_ManObjNum(ptr noundef %294)
  %296 = load i32, ptr %12, align 4
  %297 = mul nsw i32 2, %296
  %298 = add nsw i32 %295, %297
  %299 = load i32, ptr %13, align 4
  %300 = add nsw i32 %298, %299
  %301 = sitofp i32 %300 to double
  %302 = fmul double 4.000000e+00, %301
  %303 = fdiv double %302, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %303)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  %304 = load i32, ptr %16, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %293
  %307 = load ptr, ptr %3, align 8
  %308 = call i32 @Gia_ManCountDupLut(ptr noundef %307)
  br label %309

309:                                              ; preds = %306, %293
  %310 = load ptr, ptr %4, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %366

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8
  %314 = call noalias ptr @fopen(ptr noundef %313, ptr noundef @.str.13)
  store ptr %314, ptr %18, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.Gia_Man_t_, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef @Gia_ManPrintMappingStats.FileNameOld, ptr noundef %317) #14
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %346

320:                                              ; preds = %312
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.Gia_Man_t_, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Gia_ManPrintMappingStats.FileNameOld, ptr noundef @.str.14, ptr noundef %323) #12
  %325 = load ptr, ptr %18, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.12) #12
  %327 = load ptr, ptr %18, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.Gia_Man_t_, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.15, ptr noundef %330) #12
  %332 = load ptr, ptr %18, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.16) #12
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 @Gia_ManRegNum(ptr noundef %335)
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.17, i32 noundef %336) #12
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr %12, align 4
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.17, i32 noundef %339) #12
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %342)
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.17, i32 noundef %343) #12
  %345 = call i64 @Abc_Clock()
  store i64 %345, ptr @Gia_ManPrintMappingStats.clk, align 8
  br label %363

346:                                              ; preds = %312
  %347 = load ptr, ptr %18, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.16) #12
  %349 = load ptr, ptr %18, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.16) #12
  %351 = load ptr, ptr %18, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = call i32 @Gia_ManRegNum(ptr noundef %352)
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.17, i32 noundef %353) #12
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr %12, align 4
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.17, i32 noundef %356) #12
  %358 = load ptr, ptr %18, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %359)
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.17, i32 noundef %360) #12
  %362 = call i64 @Abc_Clock()
  store i64 %362, ptr @Gia_ManPrintMappingStats.clk, align 8
  br label %363

363:                                              ; preds = %346, %320
  %364 = load ptr, ptr %18, align 8
  %365 = call i32 @fclose(ptr noundef %364)
  br label %366

366:                                              ; preds = %363, %309, %22
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.56)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.57)
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintPackingStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 200, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %136

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %90, %18
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 42
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %93

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  br label %53

53:                                               ; preds = %52, %48, %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 42
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %61, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %54, !llvm.loop !30

77:                                               ; preds = %54
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  br label %85

85:                                               ; preds = %84, %80, %77
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %23, !llvm.loop !31

93:                                               ; preds = %36
  %94 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 3, ptr %11, align 4
  br label %110

98:                                               ; preds = %93
  %99 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 2, ptr %11, align 4
  br label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %103
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %97
  %111 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %111)
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %130, %110
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %117, i32 noundef %121)
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %122, %126
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %112, !llvm.loop !32

133:                                              ; preds = %112
  %134 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %134)
  %135 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  br label %136

136:                                              ; preds = %133, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintNodeProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %13, %18
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !33

32:                                               ; preds = %8
  %33 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %33)
  store i32 2, ptr %5, align 4
  br label %34

34:                                               ; preds = %55, %32
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+02, %50
  %52 = load i32, ptr %7, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %39, i32 noundef %44, double noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %34, !llvm.loop !34

58:                                               ; preds = %34
  %59 = load i32, ptr %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 1, %66 ]
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %61, %69
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, double noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintLutStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i32], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 132, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManLutSizeMax(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %11)
  br label %39

12:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @Gia_ObjIsLut(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @Gia_ObjLutSize(ptr noundef %25, i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %24, %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %13, !llvm.loop !35

36:                                               ; preds = %13
  %37 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %4, align 4
  call void @Gia_ManPrintNodeProfile(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManChoiceLevel_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 95
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %159

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Gia_ObjCioId(ptr noundef %31)
  %33 = call i32 @Tim_ManBoxForCi(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Tim_ManBoxInputFirst(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Tim_ManBoxInputNum(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %65, %36
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = call ptr @Gia_ManCo(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  call void @Gia_ManChoiceLevel_rec(ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Gia_ObjLevel(ptr noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Gia_ObjLevel(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %60, %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %43, !llvm.loop !36

68:                                               ; preds = %43
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %68, %29
  br label %72

72:                                               ; preds = %71, %26
  br label %155

73:                                               ; preds = %20
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Gia_ObjIsCo(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @Gia_ObjFanin0(ptr noundef %78)
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  call void @Gia_ManChoiceLevel_rec(ptr noundef %80, ptr noundef %81)
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Gia_ObjLevel(ptr noundef %83, ptr noundef %84)
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Gia_ObjLevel(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %87, %77
  br label %154

92:                                               ; preds = %73
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Gia_ObjIsAnd(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %147

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %6, align 8
  call void @Gia_ManChoiceLevel_rec(ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Gia_ObjLevel(ptr noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Gia_ObjLevel(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %106, %96
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @Gia_ObjFanin1(ptr noundef %111)
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %6, align 8
  call void @Gia_ManChoiceLevel_rec(ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @Gia_ObjLevel(ptr noundef %116, ptr noundef %117)
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @Gia_ObjLevel(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %120, %110
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Gia_ObjId(ptr noundef %128, ptr noundef %129)
  %131 = call ptr @Gia_ObjSiblObj(ptr noundef %127, i32 noundef %130)
  store ptr %131, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %6, align 8
  call void @Gia_ManChoiceLevel_rec(ptr noundef %134, ptr noundef %135)
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @Gia_ObjLevel(ptr noundef %137, ptr noundef %138)
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @Gia_ObjLevel(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %141, %133
  br label %146

146:                                              ; preds = %145, %124
  br label %153

147:                                              ; preds = %92
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @Gia_ObjIsConst0(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %147
  br label %153

153:                                              ; preds = %152, %146
  br label %154

154:                                              ; preds = %153, %91
  br label %155

155:                                              ; preds = %154, %72
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %11, align 4
  call void @Gia_ObjSetLevel(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %155, %19
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

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #4

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

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #4

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
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
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManChoiceLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  call void @Gia_ManCleanLevels(ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i1 [ false, %10 ], [ %21, %17 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Gia_ManChoiceLevel_rec(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjLevel(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Gia_ObjLevel(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %32, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %10, !llvm.loop !37

40:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @Gia_ManCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i1 [ false, %41 ], [ %52, %48 ]
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  call void @Gia_ManChoiceLevel_rec(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Gia_ObjLevel(ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Gia_ObjLevel(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %63, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %41, !llvm.loop !38

71:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %3, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i1 [ false, %72 ], [ %82, %78 ]
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Gia_ObjIsAnd(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %72, !llvm.loop !39

95:                                               ; preds = %83
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #4

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
define void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %7, %2
  br label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2049
  %23 = or i32 %22, 2048
  store i32 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @If_ObjFanin0(ptr noundef %25)
  call void @If_ManCheckChoices_rec(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @If_ObjFanin1(ptr noundef %28)
  call void @If_ManCheckChoices_rec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.If_Obj_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void @If_ManCheckChoices_rec(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @If_ManCheckChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.If_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2049
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !40

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.If_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.If_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @If_ObjFanin0(ptr noundef %47)
  call void @If_ManCheckChoices_rec(ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %30, !llvm.loop !41

52:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %85, %52
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.If_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.If_Man_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 15
  %72 = icmp ne i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 11
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %81)
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %80, %74
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %53, !llvm.loop !42

88:                                               ; preds = %66
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %93

93:                                               ; preds = %91, %88
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.If_Man_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.If_Man_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %4, align 4
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -2049
  %113 = or i32 %112, 0
  store i32 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %94, !llvm.loop !43

117:                                              ; preds = %107
  ret void
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
define ptr @Gia_ManToIf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManChoiceLevel(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManHasChoices(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @Gia_ManMarkFanoutDrivers(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @If_ManStart(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Gia_ManName(ptr noundef %21)
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.If_Man_t_, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = fmul double %29, %33
  %35 = fdiv double %34, 0x41D0000000000000
  %36 = fcmp ogt double %35, 1.000000e+00
  br i1 %36, label %37, label %51

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 40
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = fmul double %41, %45
  %47 = fdiv double %46, 0x41D0000000000000
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %47, i32 noundef %49)
  br label %51

51:                                               ; preds = %37, %18
  %52 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @If_ManConst1(ptr noundef %53)
  %55 = call i32 @If_ObjId(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @Gia_ManConst0(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %175, %51
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ %69, %65 ]
  br i1 %71, label %72, label %178

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @If_ManFanin0Copy(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @If_ManFanin1Copy(ptr noundef %81, ptr noundef %82)
  %84 = call ptr @If_ManCreateAnd(ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %6, align 8
  br label %127

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Gia_ObjIsCi(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @If_ManCreateCi(ptr noundef %90)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Gia_ObjLevel(ptr noundef %93, ptr noundef %94)
  call void @If_ObjSetLevel(ptr noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.If_Man_t_, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 13
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %89
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 13
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.If_Man_t_, ptr %107, i32 0, i32 9
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %89
  br label %126

110:                                              ; preds = %85
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @Gia_ObjIsCo(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @If_ManFanin0Copy(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @Gia_ObjFanin0(ptr noundef %119)
  %121 = call i32 @Gia_ObjIsConst0(ptr noundef %120)
  %122 = call ptr @If_NotCond(ptr noundef %118, i32 noundef %121)
  %123 = call ptr @If_ManCreateCo(ptr noundef %115, ptr noundef %122)
  store ptr %123, ptr %6, align 8
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %114
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %76
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @If_ObjId(ptr noundef %129)
  call void @Gia_ObjSetValue(ptr noundef %128, i32 noundef %130)
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @Gia_ObjSibl(ptr noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %136, align 4
  %138 = lshr i64 %137, 30
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @Gia_ObjSiblObj(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %9, align 8
  br label %147

147:                                              ; preds = %159, %142
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @Gia_ObjValue(ptr noundef %152)
  %154 = call ptr @If_ManObj(ptr noundef %151, i32 noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @Gia_ObjValue(ptr noundef %156)
  %158 = call ptr @If_ManObj(ptr noundef %155, i32 noundef %157)
  call void @If_ObjSetChoice(ptr noundef %154, ptr noundef %158)
  br label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @Gia_ObjId(ptr noundef %162, ptr noundef %163)
  %165 = call ptr @Gia_ObjSiblObj(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %9, align 8
  br label %147, !llvm.loop !44

166:                                              ; preds = %147
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @Gia_ObjValue(ptr noundef %169)
  %171 = call ptr @If_ManObj(ptr noundef %168, i32 noundef %170)
  call void @If_ManCreateChoice(ptr noundef %167, ptr noundef %171)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.If_Par_t_, ptr %172, i32 0, i32 16
  store i32 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %166, %135, %127
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  br label %59, !llvm.loop !45

178:                                              ; preds = %70
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @Gia_ManHasChoices(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8
  call void @Gia_ManCleanMark0(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %178
  %185 = load ptr, ptr %5, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) #4

declare ptr @If_ManStart(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_ManFillValue(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @If_ManFanin0Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin0(ptr noundef %6)
  %8 = call i32 @Gia_ObjValue(ptr noundef %7)
  %9 = call ptr @If_ManObj(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjFaninC0(ptr noundef %10)
  %12 = call ptr @If_NotCond(ptr noundef %9, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManFanin1Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin1(ptr noundef %6)
  %8 = call i32 @Gia_ObjValue(ptr noundef %7)
  %9 = call ptr @If_ManObj(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjFaninC1(ptr noundef %10)
  %12 = call ptr @If_NotCond(ptr noundef %9, i32 noundef %11)
  ret ptr %12
}

declare ptr @If_ManCreateCi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 524287
  %9 = shl i32 %8, 13
  %10 = and i32 %7, 8191
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  ret void
}

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @If_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal void @Gia_ObjSetValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.If_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) #4

declare void @Gia_ManCleanMark0(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildFromMiniInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %5, align 4
  br label %129

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef 1)
  %32 = call i32 @Abc_LitNotCond(i32 noundef %29, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %129

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %118, %33
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %14, align 4
  br i1 true, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %46, %42, %36
  %52 = phi i1 [ false, %42 ], [ false, %36 ], [ true, %46 ]
  br i1 %52, label %53, label %121

53:                                               ; preds = %51
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  br label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %65 ]
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i32 [ %82, %79 ], [ %88, %83 ]
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = call i32 @Abc_LitNotCond(i32 noundef %90, i32 noundef %92)
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @Gia_ManHashAnd(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %16, align 4
  br label %113

101:                                              ; preds = %89
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4
  store i32 %106, ptr %16, align 4
  br label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %15, align 4
  %111 = call i32 @Gia_ManAppendAnd(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %107, %105
  br label %113

113:                                              ; preds = %112, %96
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @Abc_Lit2Var(i32 noundef %115)
  %117 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %114, i32 noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %11, align 4
  br label %36, !llvm.loop !46

121:                                              ; preds = %51
  %122 = load i32, ptr %16, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call i32 @Abc_LitNotCond(i32 noundef %122, i32 noundef %125)
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %127)
  %128 = load i32, ptr %16, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %121, %27, %20
  %130 = load i32, ptr %5, align 4
  ret i32 %130
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

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
define i32 @Gia_ManBuildFromMini(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @If_CutDsdBalanceEval(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @If_CutSopBalanceEval(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @Gia_ManBuildFromMiniInt(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  ret i32 %32
}

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.If_Obj_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.If_Obj_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.If_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Gia_ManFromIfAig_rec(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.If_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Gia_ManFromIfAig_rec(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 1
  %36 = call i32 @Abc_LitNotCond(i32 noundef %31, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 5
  %41 = and i32 %40, 1
  %42 = call i32 @Abc_LitNotCond(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @Gia_ManHashAnd(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 12
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.If_Obj_t_, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %18, %14
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIfAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @If_ManObjNum(ptr noundef %13)
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Gia_ManHashAlloc(ptr noundef %16)
  %17 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %17, ptr %10, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %172, %1
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.If_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.If_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %175

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.If_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @If_ObjIsTerm(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %172

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @If_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %135

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @If_ObjCutBest(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %51)
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %78, %48
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.If_Cut_t_, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 4
  %57 = lshr i64 %56, 24
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.If_Cut_t_, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @If_ManObj(ptr noundef %62, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %61, %52
  %72 = phi i1 [ false, %52 ], [ %70, %61 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.If_Obj_t_, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %52, !llvm.loop !47

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.If_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.If_Par_t_, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @Gia_ManBuildFromMini(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.If_Obj_t_, ptr %96, i32 0, i32 12
  store i32 %95, ptr %97, align 8
  br label %134

98:                                               ; preds = %81
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.If_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.If_Par_t_, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %3, align 4
  %112 = call i32 @Gia_ManBuildFromMini(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.If_Obj_t_, ptr %113, i32 0, i32 12
  store i32 %112, ptr %114, align 8
  br label %133

115:                                              ; preds = %98
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.If_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.If_Par_t_, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %3, align 4
  %128 = call i32 @Abc_RecToGia3(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.If_Obj_t_, ptr %129, i32 0, i32 12
  store i32 %128, ptr %130, align 8
  br label %132

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131, %122
  br label %133

133:                                              ; preds = %132, %105
  br label %134

134:                                              ; preds = %133, %88
  br label %171

135:                                              ; preds = %44
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @If_ObjIsCi(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @Gia_ManAppendCi(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.If_Obj_t_, ptr %142, i32 0, i32 12
  store i32 %141, ptr %143, align 8
  br label %170

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @If_ObjIsCo(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @If_ObjFanin0(ptr noundef %150)
  %152 = getelementptr inbounds %struct.If_Obj_t_, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @If_ObjFaninC0(ptr noundef %154)
  %156 = call i32 @Abc_LitNotCond(i32 noundef %153, i32 noundef %155)
  %157 = call i32 @Gia_ManAppendCo(ptr noundef %149, i32 noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.If_Obj_t_, ptr %158, i32 0, i32 12
  store i32 %157, ptr %159, align 8
  br label %169

160:                                              ; preds = %144
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @If_ObjIsConst1(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.If_Obj_t_, ptr %165, i32 0, i32 12
  store i32 1, ptr %166, align 8
  br label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169, %139
  br label %171

171:                                              ; preds = %170, %134
  br label %172

172:                                              ; preds = %171, %43
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %19, !llvm.loop !48

175:                                              ; preds = %32
  %176 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  store ptr %178, ptr %5, align 8
  %179 = call ptr @Gia_ManRehash(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %4, align 8
  %180 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  ret ptr %181
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

declare i32 @Abc_RecToGia3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
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
define internal i32 @If_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
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
define internal i32 @If_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Gia_ManRehash(ptr noundef, i32 noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @Kit_TruthToGia(ptr noundef %17, ptr noundef %18, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %7, align 4
  br label %85

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4
  store i32 %48, ptr %7, align 4
  br label %85

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %30, !llvm.loop !49

53:                                               ; preds = %39
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  call void @Vec_IntSetEntry(ptr noundef %54, i32 noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %77, %53
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %15, align 4
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %62, !llvm.loop !50

80:                                               ; preds = %71
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %83)
  %84 = load i32, ptr %16, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %80, %47, %27
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCreateLutSpecial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = call i64 @If_CutPerformDerive07(ptr noundef null, ptr noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef null)
  store i64 %29, ptr %17, align 8
  %30 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %30)
  store i32 0, ptr %19, align 4
  br label %31

31:                                               ; preds = %55, %8
  %32 = load i32, ptr %19, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8
  %36 = load i32, ptr %19, align 4
  %37 = shl i32 %36, 2
  %38 = add nsw i32 16, %37
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %35, %39
  %41 = and i64 %40, 7
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %22, align 4
  %43 = load i32, ptr %22, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %55

50:                                               ; preds = %45, %34
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %22, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i32, ptr %19, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %19, align 4
  br label %31, !llvm.loop !51

58:                                               ; preds = %31
  %59 = load i64, ptr %17, align 8
  %60 = and i64 %59, 65535
  store i64 %60, ptr %18, align 8
  %61 = load i64, ptr %18, align 8
  %62 = shl i64 %61, 16
  %63 = load i64, ptr %18, align 8
  %64 = or i64 %63, %62
  store i64 %64, ptr %18, align 8
  %65 = load i64, ptr %18, align 8
  %66 = shl i64 %65, 32
  %67 = load i64, ptr %18, align 8
  %68 = or i64 %67, %66
  store i64 %68, ptr %18, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %69, ptr noundef %18, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %20, align 4
  %75 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %75)
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %107, %58
  %77 = load i32, ptr %19, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = load i64, ptr %17, align 8
  %81 = load i32, ptr %19, align 4
  %82 = shl i32 %81, 2
  %83 = add nsw i32 48, %82
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %80, %84
  %86 = and i64 %85, 7
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %107

95:                                               ; preds = %90, %79
  %96 = load i32, ptr %23, align 4
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %100)
  br label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %23, align 4
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %76, !llvm.loop !52

110:                                              ; preds = %76
  %111 = load i64, ptr %17, align 8
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 65535
  store i64 %113, ptr %18, align 8
  %114 = load i64, ptr %18, align 8
  %115 = shl i64 %114, 16
  %116 = load i64, ptr %18, align 8
  %117 = or i64 %116, %115
  store i64 %117, ptr %18, align 8
  %118 = load i64, ptr %18, align 8
  %119 = shl i64 %118, 32
  %120 = load i64, ptr %18, align 8
  %121 = or i64 %120, %119
  store i64 %121, ptr %18, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %122, ptr noundef %18, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %21, align 4
  %128 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %128, i32 noundef 2)
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %20, align 4
  %131 = call i32 @Abc_Lit2Var(i32 noundef %130)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %131)
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %21, align 4
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %134)
  %135 = load ptr, ptr %16, align 8
  %136 = call i32 @Vec_IntAddToEntry(ptr noundef %135, i32 noundef 0, i32 noundef 1)
  %137 = load i32, ptr %21, align 4
  ret i32 %137
}

declare i64 @If_CutPerformDerive07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

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
define i32 @Gia_ManFromIfLogicNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca [32 x i8], align 16
  %44 = alloca [32 x i8], align 16
  %45 = alloca [32 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  store i32 %51, ptr %28, align 4
  %52 = load i32, ptr %26, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %13
  store ptr @.str.31, ptr %21, align 8
  br label %55

55:                                               ; preds = %54, %13
  %56 = load i32, ptr %27, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp sle i32 %60, 4
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %34, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %34, align 4
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  %73 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %72)
  %74 = call i32 @Gia_ObjIsCi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %34, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %25, align 8
  call void @Vec_IntPush(ptr noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %25, align 8
  %82 = load i32, ptr %34, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %25, align 8
  %85 = call i32 @Vec_IntAddToEntry(ptr noundef %84, i32 noundef 0, i32 noundef 1)
  br label %86

86:                                               ; preds = %79, %76, %62
  %87 = load i32, ptr %34, align 4
  store i32 %87, ptr %14, align 4
  br label %711

88:                                               ; preds = %58
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = call i32 @Gia_ManFromIfLogicCreateLutSpecial(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %14, align 4
  br label %711

98:                                               ; preds = %55
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.If_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.If_Par_t_, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %192

105:                                              ; preds = %98
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %192

109:                                              ; preds = %105
  %110 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %110, ptr %37, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %38, align 8
  %114 = load i64, ptr %38, align 8
  %115 = call i64 @If_Dec6Perform(i64 noundef %114, i32 noundef 1)
  store i64 %115, ptr %39, align 8
  %116 = load i64, ptr %38, align 8
  %117 = load i64, ptr %39, align 8
  call void @If_Dec6Verify(i64 noundef %116, i64 noundef %117)
  %118 = load i64, ptr %39, align 8
  %119 = and i64 %118, 65535
  %120 = call i64 @Abc_Tt6Stretch(i64 noundef %119, i32 noundef 4)
  store i64 %120, ptr %38, align 8
  %121 = load ptr, ptr %37, align 8
  call void @Vec_IntClear(ptr noundef %121)
  store i32 0, ptr %29, align 4
  br label %122

122:                                              ; preds = %137, %109
  %123 = load i32, ptr %29, align 4
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %37, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load i64, ptr %39, align 8
  %129 = load i32, ptr %29, align 4
  %130 = mul nsw i32 %129, 4
  %131 = add nsw i32 16, %130
  %132 = zext i32 %131 to i64
  %133 = lshr i64 %128, %132
  %134 = and i64 %133, 7
  %135 = trunc i64 %134 to i32
  %136 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %135)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %136)
  br label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %29, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %29, align 4
  br label %122, !llvm.loop !53

140:                                              ; preds = %122
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %37, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %141, ptr noundef %38, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %34, align 4
  %147 = load i64, ptr %39, align 8
  %148 = lshr i64 %147, 32
  %149 = and i64 %148, 65535
  %150 = call i64 @Abc_Tt6Stretch(i64 noundef %149, i32 noundef 4)
  store i64 %150, ptr %38, align 8
  %151 = load ptr, ptr %37, align 8
  call void @Vec_IntClear(ptr noundef %151)
  store i32 0, ptr %29, align 4
  br label %152

152:                                              ; preds = %180, %140
  %153 = load i32, ptr %29, align 4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load i64, ptr %39, align 8
  %157 = load i32, ptr %29, align 4
  %158 = mul nsw i32 %157, 4
  %159 = add nsw i32 48, %158
  %160 = zext i32 %159 to i64
  %161 = lshr i64 %156, %160
  %162 = and i64 %161, 7
  %163 = icmp eq i64 %162, 7
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load ptr, ptr %37, align 8
  %166 = load i32, ptr %34, align 4
  call void @Vec_IntPush(ptr noundef %165, i32 noundef %166)
  br label %179

167:                                              ; preds = %155
  %168 = load ptr, ptr %37, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i64, ptr %39, align 8
  %171 = load i32, ptr %29, align 4
  %172 = mul nsw i32 %171, 4
  %173 = add nsw i32 48, %172
  %174 = zext i32 %173 to i64
  %175 = lshr i64 %170, %174
  %176 = and i64 %175, 7
  %177 = trunc i64 %176 to i32
  %178 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %177)
  call void @Vec_IntPush(ptr noundef %168, i32 noundef %178)
  br label %179

179:                                              ; preds = %167, %164
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %29, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %29, align 4
  br label %152, !llvm.loop !54

183:                                              ; preds = %152
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %37, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %184, ptr noundef %38, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %34, align 4
  %190 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %190)
  %191 = load i32, ptr %34, align 4
  store i32 %191, ptr %14, align 4
  br label %711

192:                                              ; preds = %105, %98
  %193 = load ptr, ptr %21, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %14, align 4
  br label %711

203:                                              ; preds = %192
  %204 = load ptr, ptr %21, align 8
  %205 = call i64 @strlen(ptr noundef %204) #14
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %30, align 4
  %207 = load i32, ptr %30, align 4
  %208 = icmp ne i32 %207, 2
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = load i32, ptr %30, align 4
  %211 = icmp ne i32 %210, 3
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %21, align 8
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %213)
  store i32 -1, ptr %14, align 4
  br label %711

215:                                              ; preds = %209, %203
  store i32 0, ptr %29, align 4
  br label %216

216:                                              ; preds = %248, %215
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %30, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %251

220:                                              ; preds = %216
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr %29, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  %228 = icmp slt i32 %227, 3
  br i1 %228, label %238, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %21, align 8
  %231 = load i32, ptr %29, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 48
  %237 = icmp sgt i32 %236, 6
  br i1 %237, label %238, label %247

238:                                              ; preds = %229, %220
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %29, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 48
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %245)
  store i32 -1, ptr %14, align 4
  br label %711

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %29, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %29, align 4
  br label %216, !llvm.loop !55

251:                                              ; preds = %216
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 %255, 48
  store i32 %256, ptr %31, align 4
  %257 = load i32, ptr %30, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %265

259:                                              ; preds = %251
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %263, 48
  br label %266

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi i32 [ %264, %259 ], [ 0, %265 ]
  store i32 %267, ptr %32, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = load i32, ptr %30, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub nsw i32 %274, 48
  store i32 %275, ptr %33, align 4
  %276 = load i32, ptr %28, align 4
  %277 = load i32, ptr %31, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, ptr %32, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %266
  %282 = load i32, ptr %32, align 4
  %283 = sub nsw i32 %282, 1
  br label %285

284:                                              ; preds = %266
  br label %285

285:                                              ; preds = %284, %281
  %286 = phi i32 [ %283, %281 ], [ 0, %284 ]
  %287 = add nsw i32 %278, %286
  %288 = load i32, ptr %33, align 4
  %289 = add nsw i32 %287, %288
  %290 = icmp sgt i32 %276, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load i32, ptr %28, align 4
  %293 = load ptr, ptr %21, align 8
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %292, ptr noundef %293)
  store i32 -1, ptr %14, align 4
  br label %711

295:                                              ; preds = %285
  %296 = load i32, ptr %28, align 4
  %297 = load i32, ptr %32, align 4
  %298 = load i32, ptr %31, align 4
  %299 = load i32, ptr %33, align 4
  %300 = call i32 @Abc_MaxInt(i32 noundef %298, i32 noundef %299)
  %301 = call i32 @Abc_MaxInt(i32 noundef %297, i32 noundef %300)
  %302 = icmp sle i32 %296, %301
  br i1 %302, label %303, label %329

303:                                              ; preds = %295
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %34, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %34, align 4
  %313 = call i32 @Abc_Lit2Var(i32 noundef %312)
  %314 = call ptr @Gia_ManObj(ptr noundef %311, i32 noundef %313)
  %315 = call i32 @Gia_ObjIsCi(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %303
  %318 = load i32, ptr %34, align 4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load ptr, ptr %25, align 8
  call void @Vec_IntPush(ptr noundef %321, i32 noundef 1)
  %322 = load ptr, ptr %25, align 8
  %323 = load i32, ptr %34, align 4
  %324 = call i32 @Abc_Lit2Var(i32 noundef %323)
  call void @Vec_IntPush(ptr noundef %322, i32 noundef %324)
  %325 = load ptr, ptr %25, align 8
  %326 = call i32 @Vec_IntAddToEntry(ptr noundef %325, i32 noundef 0, i32 noundef 1)
  br label %327

327:                                              ; preds = %320, %317, %303
  %328 = load i32, ptr %34, align 4
  store i32 %328, ptr %14, align 4
  br label %711

329:                                              ; preds = %295
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 32, i1 false)
  %330 = load i64, ptr @Gia_ManFromIfLogicNode.TruthStore, align 16
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %409

332:                                              ; preds = %329
  store i32 16, ptr %46, align 4
  store i32 1024, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %333

333:                                              ; preds = %345, %332
  %334 = load i32, ptr %48, align 4
  %335 = load i32, ptr %46, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = load i32, ptr %48, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [16 x [1024 x i64]], ptr @Gia_ManFromIfLogicNode.TruthStore, i64 0, i64 %339
  %341 = getelementptr inbounds [1024 x i64], ptr %340, i64 0, i64 0
  %342 = load i32, ptr %48, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %343
  store ptr %341, ptr %344, align 8
  br label %345

345:                                              ; preds = %337
  %346 = load i32, ptr %48, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %48, align 4
  br label %333, !llvm.loop !56

348:                                              ; preds = %333
  store i32 0, ptr %48, align 4
  br label %349

349:                                              ; preds = %373, %348
  %350 = load i32, ptr %48, align 4
  %351 = icmp slt i32 %350, 6
  br i1 %351, label %352, label %376

352:                                              ; preds = %349
  store i32 0, ptr %49, align 4
  br label %353

353:                                              ; preds = %369, %352
  %354 = load i32, ptr %49, align 4
  %355 = load i32, ptr %47, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %372

357:                                              ; preds = %353
  %358 = load i32, ptr %48, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i64], ptr @Gia_ManFromIfLogicNode.Truth6, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %48, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %49, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  store i64 %361, ptr %368, align 8
  br label %369

369:                                              ; preds = %357
  %370 = load i32, ptr %49, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %49, align 4
  br label %353, !llvm.loop !57

372:                                              ; preds = %353
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %48, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %48, align 4
  br label %349, !llvm.loop !58

376:                                              ; preds = %349
  store i32 6, ptr %48, align 4
  br label %377

377:                                              ; preds = %405, %376
  %378 = load i32, ptr %48, align 4
  %379 = load i32, ptr %46, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %408

381:                                              ; preds = %377
  store i32 0, ptr %49, align 4
  br label %382

382:                                              ; preds = %401, %381
  %383 = load i32, ptr %49, align 4
  %384 = load i32, ptr %47, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %404

386:                                              ; preds = %382
  %387 = load i32, ptr %49, align 4
  %388 = load i32, ptr %48, align 4
  %389 = sub nsw i32 %388, 6
  %390 = ashr i32 %387, %389
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i64 -1, i64 0
  %394 = load i32, ptr %48, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %49, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, ptr %397, i64 %399
  store i64 %393, ptr %400, align 8
  br label %401

401:                                              ; preds = %386
  %402 = load i32, ptr %49, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %49, align 4
  br label %382, !llvm.loop !59

404:                                              ; preds = %382
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %48, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %48, align 4
  br label %377, !llvm.loop !60

408:                                              ; preds = %377
  br label %409

409:                                              ; preds = %408, %329
  %410 = load ptr, ptr %20, align 8
  %411 = load i32, ptr %28, align 4
  %412 = call i32 @Kit_TruthIsConst0(ptr noundef %410, i32 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %20, align 8
  %416 = load i32, ptr %28, align 4
  %417 = call i32 @Kit_TruthIsConst1(ptr noundef %415, i32 noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %414, %409
  %420 = load ptr, ptr %20, align 8
  %421 = load i32, ptr %28, align 4
  %422 = call i32 @Kit_TruthIsConst1(ptr noundef %420, i32 noundef %421)
  %423 = call i32 @Abc_LitNotCond(i32 noundef 0, i32 noundef %422)
  store i32 %423, ptr %34, align 4
  %424 = load ptr, ptr %23, align 8
  %425 = call i32 @Vec_IntEntry(ptr noundef %424, i32 noundef 0)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %419
  %428 = load ptr, ptr %23, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = call i32 @Vec_IntSize(ptr noundef %429)
  call void @Vec_IntSetEntry(ptr noundef %428, i32 noundef 0, i32 noundef %430)
  %431 = load ptr, ptr %24, align 8
  call void @Vec_IntPush(ptr noundef %431, i32 noundef 0)
  %432 = load ptr, ptr %24, align 8
  call void @Vec_IntPush(ptr noundef %432, i32 noundef 0)
  br label %433

433:                                              ; preds = %427, %419
  %434 = load i32, ptr %34, align 4
  store i32 %434, ptr %14, align 4
  br label %711

435:                                              ; preds = %414
  store i32 0, ptr %29, align 4
  br label %436

436:                                              ; preds = %468, %435
  %437 = load i32, ptr %29, align 4
  %438 = load i32, ptr %28, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %471

440:                                              ; preds = %436
  %441 = load ptr, ptr %20, align 8
  %442 = load i32, ptr %29, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %28, align 4
  %447 = call i32 @Kit_TruthIsEqual(ptr noundef %441, ptr noundef %445, i32 noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %440
  %450 = load ptr, ptr %18, align 8
  %451 = load i32, ptr %29, align 4
  %452 = call i32 @Vec_IntEntry(ptr noundef %450, i32 noundef %451)
  store i32 %452, ptr %14, align 4
  br label %711

453:                                              ; preds = %440
  %454 = load ptr, ptr %20, align 8
  %455 = load i32, ptr %29, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %28, align 4
  %460 = call i32 @Kit_TruthIsOpposite(ptr noundef %454, ptr noundef %458, i32 noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %453
  %463 = load ptr, ptr %18, align 8
  %464 = load i32, ptr %29, align 4
  %465 = call i32 @Vec_IntEntry(ptr noundef %463, i32 noundef %464)
  %466 = call i32 @Abc_LitNot(i32 noundef %465)
  store i32 %466, ptr %14, align 4
  br label %711

467:                                              ; preds = %453
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %29, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %29, align 4
  br label %436, !llvm.loop !61

471:                                              ; preds = %436
  %472 = load i32, ptr %26, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %514

474:                                              ; preds = %471
  %475 = load i32, ptr %28, align 4
  %476 = icmp slt i32 %475, 8
  br i1 %476, label %477, label %485

477:                                              ; preds = %474
  %478 = load ptr, ptr %20, align 8
  %479 = load i32, ptr %28, align 4
  %480 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %481 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %482 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef 4, ptr noundef %480, ptr noundef %481, ptr noundef %40, ptr noundef %41)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  store i32 4, ptr %31, align 4
  store i32 4, ptr %33, align 4
  br label %513

485:                                              ; preds = %477, %474
  %486 = load ptr, ptr %20, align 8
  %487 = load i32, ptr %28, align 4
  %488 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %489 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %490 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %486, i32 noundef %487, i32 noundef 5, i32 noundef 4, ptr noundef %488, ptr noundef %489, ptr noundef %40, ptr noundef %41)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  store i32 5, ptr %31, align 4
  store i32 4, ptr %33, align 4
  br label %512

493:                                              ; preds = %485
  %494 = load ptr, ptr %20, align 8
  %495 = load i32, ptr %28, align 4
  %496 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %497 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %498 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %494, i32 noundef %495, i32 noundef 4, i32 noundef 5, ptr noundef %496, ptr noundef %497, ptr noundef %40, ptr noundef %41)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  store i32 4, ptr %31, align 4
  store i32 5, ptr %33, align 4
  br label %511

501:                                              ; preds = %493
  %502 = load ptr, ptr @stdout, align 8
  %503 = load ptr, ptr %20, align 8
  %504 = load i32, ptr %28, align 4
  call void @Extra_PrintHex(ptr noundef %502, ptr noundef %503, i32 noundef %504)
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %506 = load ptr, ptr %20, align 8
  %507 = load i32, ptr %28, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %506, i32 noundef %507)
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %509 = load i32, ptr %17, align 4
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %509)
  store i32 -1, ptr %14, align 4
  br label %711

511:                                              ; preds = %500
  br label %512

512:                                              ; preds = %511, %492
  br label %513

513:                                              ; preds = %512, %484
  br label %561

514:                                              ; preds = %471
  %515 = load i32, ptr %30, align 4
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %537

517:                                              ; preds = %514
  %518 = load ptr, ptr %20, align 8
  %519 = load i32, ptr %28, align 4
  %520 = load i32, ptr %31, align 4
  %521 = load i32, ptr %33, align 4
  %522 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %523 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %524 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %40, ptr noundef %41)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %536, label %526

526:                                              ; preds = %517
  %527 = load ptr, ptr @stdout, align 8
  %528 = load ptr, ptr %20, align 8
  %529 = load i32, ptr %28, align 4
  call void @Extra_PrintHex(ptr noundef %527, ptr noundef %528, i32 noundef %529)
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %531 = load ptr, ptr %20, align 8
  %532 = load i32, ptr %28, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %531, i32 noundef %532)
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %534 = load i32, ptr %17, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %534)
  store i32 -1, ptr %14, align 4
  br label %711

536:                                              ; preds = %517
  br label %560

537:                                              ; preds = %514
  %538 = load ptr, ptr %15, align 8
  %539 = load ptr, ptr %20, align 8
  %540 = load i32, ptr %28, align 4
  %541 = load i32, ptr %31, align 4
  %542 = load i32, ptr %32, align 4
  %543 = load i32, ptr %33, align 4
  %544 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %545 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %546 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %547 = call i32 @If_CluCheckExt3(ptr noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %559, label %549

549:                                              ; preds = %537
  %550 = load ptr, ptr @stdout, align 8
  %551 = load ptr, ptr %20, align 8
  %552 = load i32, ptr %28, align 4
  call void @Extra_PrintHex(ptr noundef %550, ptr noundef %551, i32 noundef %552)
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %554 = load ptr, ptr %20, align 8
  %555 = load i32, ptr %28, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %554, i32 noundef %555)
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %557 = load i32, ptr %17, align 4
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %557)
  store i32 -1, ptr %14, align 4
  br label %711

559:                                              ; preds = %537
  br label %560

560:                                              ; preds = %559, %536
  br label %561

561:                                              ; preds = %560, %513
  %562 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %562)
  store i32 0, ptr %29, align 4
  br label %563

563:                                              ; preds = %579, %561
  %564 = load i32, ptr %29, align 4
  %565 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %566 = load i8, ptr %565, align 16
  %567 = sext i8 %566 to i32
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %569, label %582

569:                                              ; preds = %563
  %570 = load ptr, ptr %19, align 8
  %571 = load ptr, ptr %18, align 8
  %572 = load i32, ptr %29, align 4
  %573 = add nsw i32 2, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = call i32 @Vec_IntEntry(ptr noundef %571, i32 noundef %577)
  call void @Vec_IntPush(ptr noundef %570, i32 noundef %578)
  br label %579

579:                                              ; preds = %569
  %580 = load i32, ptr %29, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %29, align 4
  br label %563, !llvm.loop !62

582:                                              ; preds = %563
  %583 = load ptr, ptr %16, align 8
  %584 = load ptr, ptr %19, align 8
  %585 = load ptr, ptr %22, align 8
  %586 = load ptr, ptr %23, align 8
  %587 = load ptr, ptr %24, align 8
  %588 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %583, ptr noundef %41, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587)
  store i32 %588, ptr %34, align 4
  %589 = load i32, ptr %30, align 4
  %590 = icmp eq i32 %589, 3
  br i1 %590, label %591, label %644

591:                                              ; preds = %582
  %592 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %593 = load i8, ptr %592, align 16
  %594 = sext i8 %593 to i32
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %644

596:                                              ; preds = %591
  %597 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %597)
  store i32 0, ptr %29, align 4
  br label %598

598:                                              ; preds = %627, %596
  %599 = load i32, ptr %29, align 4
  %600 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %601 = load i8, ptr %600, align 16
  %602 = sext i8 %601 to i32
  %603 = icmp slt i32 %599, %602
  br i1 %603, label %604, label %630

604:                                              ; preds = %598
  %605 = load i32, ptr %29, align 4
  %606 = add nsw i32 2, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = sext i8 %609 to i32
  %611 = load i32, ptr %28, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %604
  %614 = load ptr, ptr %19, align 8
  %615 = load i32, ptr %34, align 4
  call void @Vec_IntPush(ptr noundef %614, i32 noundef %615)
  br label %626

616:                                              ; preds = %604
  %617 = load ptr, ptr %19, align 8
  %618 = load ptr, ptr %18, align 8
  %619 = load i32, ptr %29, align 4
  %620 = add nsw i32 2, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = call i32 @Vec_IntEntry(ptr noundef %618, i32 noundef %624)
  call void @Vec_IntPush(ptr noundef %617, i32 noundef %625)
  br label %626

626:                                              ; preds = %616, %613
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %29, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %29, align 4
  br label %598, !llvm.loop !63

630:                                              ; preds = %598
  %631 = load ptr, ptr %16, align 8
  %632 = load ptr, ptr %19, align 8
  %633 = load ptr, ptr %22, align 8
  %634 = load ptr, ptr %23, align 8
  %635 = load ptr, ptr %24, align 8
  %636 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %631, ptr noundef %42, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635)
  store i32 %636, ptr %35, align 4
  %637 = load ptr, ptr %25, align 8
  call void @Vec_IntPush(ptr noundef %637, i32 noundef 3)
  %638 = load ptr, ptr %25, align 8
  %639 = load i32, ptr %34, align 4
  %640 = call i32 @Abc_Lit2Var(i32 noundef %639)
  call void @Vec_IntPush(ptr noundef %638, i32 noundef %640)
  %641 = load ptr, ptr %25, align 8
  %642 = load i32, ptr %35, align 4
  %643 = call i32 @Abc_Lit2Var(i32 noundef %642)
  call void @Vec_IntPush(ptr noundef %641, i32 noundef %643)
  br label %649

644:                                              ; preds = %591, %582
  %645 = load ptr, ptr %25, align 8
  call void @Vec_IntPush(ptr noundef %645, i32 noundef 2)
  %646 = load ptr, ptr %25, align 8
  %647 = load i32, ptr %34, align 4
  %648 = call i32 @Abc_Lit2Var(i32 noundef %647)
  call void @Vec_IntPush(ptr noundef %646, i32 noundef %648)
  store i32 -1, ptr %35, align 4
  br label %649

649:                                              ; preds = %644, %630
  %650 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %650)
  store i32 0, ptr %29, align 4
  br label %651

651:                                              ; preds = %694, %649
  %652 = load i32, ptr %29, align 4
  %653 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %654 = load i8, ptr %653, align 16
  %655 = sext i8 %654 to i32
  %656 = icmp slt i32 %652, %655
  br i1 %656, label %657, label %697

657:                                              ; preds = %651
  %658 = load i32, ptr %29, align 4
  %659 = add nsw i32 2, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = load i32, ptr %28, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %669

666:                                              ; preds = %657
  %667 = load ptr, ptr %19, align 8
  %668 = load i32, ptr %34, align 4
  call void @Vec_IntPush(ptr noundef %667, i32 noundef %668)
  br label %693

669:                                              ; preds = %657
  %670 = load i32, ptr %29, align 4
  %671 = add nsw i32 2, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = load i32, ptr %28, align 4
  %677 = add nsw i32 %676, 1
  %678 = icmp eq i32 %675, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %669
  %680 = load ptr, ptr %19, align 8
  %681 = load i32, ptr %35, align 4
  call void @Vec_IntPush(ptr noundef %680, i32 noundef %681)
  br label %692

682:                                              ; preds = %669
  %683 = load ptr, ptr %19, align 8
  %684 = load ptr, ptr %18, align 8
  %685 = load i32, ptr %29, align 4
  %686 = add nsw i32 2, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = sext i8 %689 to i32
  %691 = call i32 @Vec_IntEntry(ptr noundef %684, i32 noundef %690)
  call void @Vec_IntPush(ptr noundef %683, i32 noundef %691)
  br label %692

692:                                              ; preds = %682, %679
  br label %693

693:                                              ; preds = %692, %666
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %29, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %29, align 4
  br label %651, !llvm.loop !64

697:                                              ; preds = %651
  %698 = load ptr, ptr %16, align 8
  %699 = load ptr, ptr %19, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = load ptr, ptr %23, align 8
  %702 = load ptr, ptr %24, align 8
  %703 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %698, ptr noundef %40, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702)
  store i32 %703, ptr %36, align 4
  %704 = load ptr, ptr %25, align 8
  %705 = load i32, ptr %36, align 4
  %706 = call i32 @Abc_Lit2Var(i32 noundef %705)
  call void @Vec_IntPush(ptr noundef %704, i32 noundef %706)
  %707 = load ptr, ptr %25, align 8
  %708 = call i32 @Vec_IntAddToEntry(ptr noundef %707, i32 noundef 0, i32 noundef 1)
  br label %709

709:                                              ; preds = %697
  %710 = load i32, ptr %36, align 4
  store i32 %710, ptr %14, align 4
  br label %711

711:                                              ; preds = %709, %549, %526, %501, %462, %449, %433, %327, %291, %238, %212, %195, %183, %88, %86
  %712 = load i32, ptr %14, align 4
  ret i32 %712
}

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) #4

declare void @If_Dec6Verify(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !65

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !66

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !67

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = icmp ne i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %12, !llvm.loop !68

33:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #4

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @If_ObjCutBest(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @If_CutDataInt(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @If_CutDataInt(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %120

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  call void @If_CutSetDataInt(ptr noundef %28, i32 noundef -1)
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @If_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @If_CutDataInt(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %120

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %113, %35
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %117

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.If_Obj_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %113

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.If_Obj_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %113

64:                                               ; preds = %52
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 1
  %74 = call i32 @Abc_LitNotCond(i32 noundef %69, i32 noundef %73)
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 5
  %79 = and i32 %78, 1
  %80 = call i32 @Abc_LitNotCond(i32 noundef %75, i32 noundef %79)
  %81 = call i32 @Gia_ManHashAnd(ptr noundef %68, i32 noundef %74, i32 noundef %80)
  store i32 %81, ptr %14, align 4
  br label %97

82:                                               ; preds = %64
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 1
  %89 = call i32 @Abc_LitNotCond(i32 noundef %84, i32 noundef %88)
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 5
  %94 = and i32 %93, 1
  %95 = call i32 @Abc_LitNotCond(i32 noundef %90, i32 noundef %94)
  %96 = call i32 @Gia_ManAppendAnd(ptr noundef %83, i32 noundef %89, i32 noundef %95)
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %82, %67
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 1
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, 6
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @Abc_LitNot(i32 noundef %108)
  store i32 %109, ptr %14, align 4
  br label %110

110:                                              ; preds = %107, %97
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %14, align 4
  call void @If_CutSetDataInt(ptr noundef %111, i32 noundef %112)
  br label %117

113:                                              ; preds = %63, %51
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.If_Obj_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %13, align 8
  br label %37, !llvm.loop !69

117:                                              ; preds = %110, %37
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @If_CutDataInt(ptr noundef %118)
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %117, %32, %22
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutDataInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
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
define internal void @If_CutSetDataInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNodeIfToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @If_ObjCutBest(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @If_ManObj(ptr noundef %28, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %27, %18
  %38 = phi i1 [ false, %18 ], [ %36, %27 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @If_ObjCutBest(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  call void @If_CutSetDataInt(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %18, !llvm.loop !70

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  call void @Vec_PtrClear(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.If_Man_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.37)
  store i32 -1, ptr %6, align 4
  br label %114

63:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %88, %63
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.If_Cut_t_, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 24
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.If_Cut_t_, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @If_ManObj(ptr noundef %74, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %73, %64
  %84 = phi i1 [ false, %64 ], [ %82, %73 ]
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @If_ObjCutBest(ptr noundef %86)
  call void @If_CutSetDataInt(ptr noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %64, !llvm.loop !71

91:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.If_Man_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.If_Man_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8
  call void @If_CutSetDataInt(ptr noundef %108, i32 noundef 0)
  br label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %92, !llvm.loop !72

112:                                              ; preds = %105
  %113 = load i32, ptr %15, align 4
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %112, %62
  %115 = load i32, ptr %6, align 4
  ret i32 %115
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
define i32 @Gia_ManFromIfLogicFindLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [15 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca [15 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca [15 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.If_Par_t_, ptr %42, i32 0, i32 49
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %29, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load i32, ptr %24, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %10
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @If_CutTruthW(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %33, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %33, align 4
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %65)
  %67 = call i32 @Gia_ObjIsCi(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %33, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %21, align 8
  call void @Vec_IntPush(ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr %33, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %21, align 8
  %78 = call i32 @Vec_IntAddToEntry(ptr noundef %77, i32 noundef 0, i32 noundef 1)
  br label %79

79:                                               ; preds = %72, %69, %53
  %80 = load i32, ptr %33, align 4
  store i32 %80, ptr %11, align 4
  br label %296

81:                                               ; preds = %10
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.If_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.If_Par_t_, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.If_Cut_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %32, align 4
  br label %101

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.If_Man_t_, ptr %93, i32 0, i32 56
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @If_CutDsdLit(ptr noundef %96, ptr noundef %97)
  %99 = load i32, ptr %24, align 4
  %100 = call i32 @If_DsdManCheckXY(ptr noundef %95, i32 noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %100, ptr %32, align 4
  br label %101

101:                                              ; preds = %92, %88
  store i32 0, ptr %31, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call ptr @If_CutDsdPerm(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %36, align 8
  store i32 0, ptr %35, align 4
  br label %105

105:                                              ; preds = %143, %101
  %106 = load i32, ptr %35, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @If_CutLeaveNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %105
  %111 = load ptr, ptr %36, align 8
  %112 = load i32, ptr %35, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  store i32 %117, ptr %37, align 4
  %118 = load i32, ptr %32, align 4
  %119 = load i32, ptr %35, align 4
  %120 = shl i32 %119, 1
  %121 = lshr i32 %118, %120
  %122 = and i32 %121, 3
  store i32 %122, ptr %38, align 4
  %123 = load i32, ptr %38, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %110
  %126 = load i32, ptr %37, align 4
  %127 = mul nsw i32 2, %126
  %128 = shl i32 1, %127
  %129 = load i32, ptr %31, align 4
  %130 = or i32 %129, %128
  store i32 %130, ptr %31, align 4
  br label %142

131:                                              ; preds = %110
  %132 = load i32, ptr %38, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, ptr %37, align 4
  %136 = mul nsw i32 2, %135
  %137 = shl i32 3, %136
  %138 = load i32, ptr %31, align 4
  %139 = or i32 %138, %137
  store i32 %139, ptr %31, align 4
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %134
  br label %142

142:                                              ; preds = %141, %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %35, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %35, align 4
  br label %105, !llvm.loop !73

146:                                              ; preds = %105
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call ptr @If_CutTruthW(ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.If_Cut_t_, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 24
  %156 = and i64 %155, 255
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %31, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = call i32 @If_ManSatCheckXY(ptr noundef %147, i32 noundef %148, ptr noundef %151, i32 noundef %157, i32 noundef %158, ptr noundef %22, ptr noundef %23, ptr noundef %159)
  store i32 %160, ptr %33, align 4
  store i32 0, ptr %35, align 4
  br label %161

161:                                              ; preds = %202, %146
  %162 = load i32, ptr %35, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = call i32 @If_CutLeaveNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %205

166:                                              ; preds = %161
  %167 = load i32, ptr %31, align 4
  %168 = load i32, ptr %35, align 4
  %169 = shl i32 %168, 1
  %170 = lshr i32 %167, %169
  %171 = and i32 %170, 3
  store i32 %171, ptr %39, align 4
  %172 = load i32, ptr %39, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load i32, ptr %35, align 4
  %176 = load i32, ptr %25, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %25, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 %178
  store i32 %175, ptr %179, align 4
  br label %201

180:                                              ; preds = %166
  %181 = load i32, ptr %39, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %35, align 4
  %185 = load i32, ptr %27, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %27, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 %187
  store i32 %184, ptr %188, align 4
  br label %200

189:                                              ; preds = %180
  %190 = load i32, ptr %39, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %35, align 4
  %194 = load i32, ptr %29, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %29, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %196
  store i32 %193, ptr %197, align 4
  br label %199

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198, %192
  br label %200

200:                                              ; preds = %199, %183
  br label %201

201:                                              ; preds = %200, %174
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %35, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %35, align 4
  br label %161, !llvm.loop !74

205:                                              ; preds = %161
  %206 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %206)
  store i32 0, ptr %35, align 4
  br label %207

207:                                              ; preds = %219, %205
  %208 = load i32, ptr %35, align 4
  %209 = load i32, ptr %29, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr %35, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %217)
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %218)
  br label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %35, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %35, align 4
  br label %207, !llvm.loop !75

222:                                              ; preds = %207
  store i32 0, ptr %35, align 4
  br label %223

223:                                              ; preds = %235, %222
  %224 = load i32, ptr %35, align 4
  %225 = load i32, ptr %27, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %35, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %233)
  call void @Vec_IntPush(ptr noundef %228, i32 noundef %234)
  br label %235

235:                                              ; preds = %227
  %236 = load i32, ptr %35, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %35, align 4
  br label %223, !llvm.loop !76

238:                                              ; preds = %223
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %239, ptr noundef %22, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %33, align 4
  %245 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %33, align 4
  call void @Vec_IntPush(ptr noundef %246, i32 noundef %247)
  store i32 0, ptr %35, align 4
  br label %248

248:                                              ; preds = %260, %238
  %249 = load i32, ptr %35, align 4
  %250 = load i32, ptr %29, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %35, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %258)
  call void @Vec_IntPush(ptr noundef %253, i32 noundef %259)
  br label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %35, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %35, align 4
  br label %248, !llvm.loop !77

263:                                              ; preds = %248
  store i32 0, ptr %35, align 4
  br label %264

264:                                              ; preds = %276, %263
  %265 = load i32, ptr %35, align 4
  %266 = load i32, ptr %25, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr %35, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %274)
  call void @Vec_IntPush(ptr noundef %269, i32 noundef %275)
  br label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %35, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %35, align 4
  br label %264, !llvm.loop !78

279:                                              ; preds = %264
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %280, ptr noundef %23, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store i32 %285, ptr %34, align 4
  %286 = load ptr, ptr %21, align 8
  call void @Vec_IntPush(ptr noundef %286, i32 noundef 2)
  %287 = load ptr, ptr %21, align 8
  %288 = load i32, ptr %33, align 4
  %289 = call i32 @Abc_Lit2Var(i32 noundef %288)
  call void @Vec_IntPush(ptr noundef %287, i32 noundef %289)
  %290 = load ptr, ptr %21, align 8
  %291 = load i32, ptr %34, align 4
  %292 = call i32 @Abc_Lit2Var(i32 noundef %291)
  call void @Vec_IntPush(ptr noundef %290, i32 noundef %292)
  %293 = load ptr, ptr %21, align 8
  %294 = call i32 @Vec_IntAddToEntry(ptr noundef %293, i32 noundef 0, i32 noundef 1)
  %295 = load i32, ptr %34, align 4
  store i32 %295, ptr %11, align 4
  br label %296

296:                                              ; preds = %279, %79
  %297 = load i32, ptr %11, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @If_CutDsdLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @If_CutTruthLit(ptr noundef %17)
  %19 = call i32 @Abc_Lit2LitL(ptr noundef %16, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutDsdPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %25)
  %27 = mul nsw i32 %19, %26
  %28 = call ptr @Vec_StrEntryP(ptr noundef %15, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @If_ManSatCheckXY(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManFromIfGetConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @If_CutDsdLit(ptr noundef %27, ptr noundef %28)
  %30 = call ptr @If_DsdManGetFuncConfig(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @If_CutDsdPerm(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.If_Man_t_, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @If_DsdManVarNum(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.If_Man_t_, ptr %38, i32 0, i32 56
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @If_DsdManTtBitNum(ptr noundef %40)
  store i32 %41, ptr %20, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 56
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @If_DsdManPermBitNum(ptr noundef %44)
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %19, align 4
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef 1)
  store i32 %50, ptr %23, align 4
  store i32 0, ptr %16, align 4
  br label %51

51:                                               ; preds = %57, %5
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4
  br label %51, !llvm.loop !79

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load i32, ptr %23, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call ptr @Vec_IntEntryP(ptr noundef %61, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %81, %60
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 1
  %74 = load i32, ptr %16, align 4
  %75 = call i32 @Abc_TtGetBit(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %16, align 4
  call void @Abc_TtSetBit(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %67, !llvm.loop !80

84:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %144, %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 0
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = mul nsw i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = lshr i64 %92, %95
  %97 = and i64 %96, 15
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.If_Cut_t_, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %17, align 4
  %109 = call i32 @Abc_Lit2Var(i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @If_ManObj(ptr noundef %105, i32 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.If_Obj_t_, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @Abc_LitIsCompl(i32 noundef %117)
  %119 = call i32 @Abc_LitNotCond(i32 noundef %114, i32 noundef %118)
  store i32 %119, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %140, %89
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %22, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %16, align 4
  %127 = ashr i32 %125, %126
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %22, align 4
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %132, %135
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %136, %137
  call void @Abc_TtSetBit(ptr noundef %131, i32 noundef %138)
  br label %139

139:                                              ; preds = %130, %124
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %120, !llvm.loop !81

143:                                              ; preds = %120
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %85, !llvm.loop !82

147:                                              ; preds = %85
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @If_CutDsdLit(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @Abc_LitIsCompl(i32 noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.If_Cut_t_, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 12
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = xor i32 %151, %157
  %159 = load i32, ptr %9, align 4
  %160 = call i32 @Abc_LitIsCompl(i32 noundef %159)
  %161 = xor i32 %158, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %147
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %21, align 4
  %167 = add nsw i32 %165, %166
  call void @Abc_TtSetBit(ptr noundef %164, i32 noundef %167)
  br label %168

168:                                              ; preds = %163, %147
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @Vec_IntAddToEntry(ptr noundef %169, i32 noundef 0, i32 noundef 1)
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %245

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call i32 @Abc_Lit2Var(i32 noundef %175)
  %177 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %174, ptr noundef @.str.38, i32 noundef %176)
  %178 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %178, i8 noundef signext 32)
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %191, %173
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %20, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call i32 @Abc_TtGetBit(ptr noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 49, i32 48
  %190 = trunc i32 %189 to i8
  call void @Vec_StrPush(ptr noundef %184, i8 noundef signext %190)
  br label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4
  br label %179, !llvm.loop !83

194:                                              ; preds = %179
  %195 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %195, i8 noundef signext 32)
  %196 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %196, i8 noundef signext 32)
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %231, %194
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %234

201:                                              ; preds = %197
  store i32 0, ptr %16, align 4
  br label %202

202:                                              ; preds = %225, %201
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %22, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %22, align 4
  %212 = mul nsw i32 %210, %211
  %213 = add nsw i32 %209, %212
  %214 = load i32, ptr %16, align 4
  %215 = add nsw i32 %213, %214
  %216 = call i32 @Abc_TtGetBit(ptr noundef %208, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 49, i32 48
  %219 = trunc i32 %218 to i8
  call void @Vec_StrPush(ptr noundef %207, i8 noundef signext %219)
  %220 = load i32, ptr %16, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %206
  %223 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %223, i8 noundef signext 32)
  br label %224

224:                                              ; preds = %222, %206
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4
  br label %202, !llvm.loop !84

228:                                              ; preds = %202
  %229 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %229, i8 noundef signext 32)
  %230 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %230, i8 noundef signext 32)
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4
  br label %197, !llvm.loop !85

234:                                              ; preds = %197
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %21, align 4
  %239 = add nsw i32 %237, %238
  %240 = call i32 @Abc_TtGetBit(ptr noundef %236, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 49, i32 48
  %243 = trunc i32 %242 to i8
  call void @Vec_StrPush(ptr noundef %235, i8 noundef signext %243)
  %244 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %244, i8 noundef signext 10)
  br label %245

245:                                              ; preds = %234, %168
  ret void
}

declare ptr @If_DsdManGetFuncConfig(ptr noundef, i32 noundef) #4

declare i32 @If_DsdManVarNum(ptr noundef) #4

declare i32 @If_DsdManTtBitNum(ptr noundef) #4

declare i32 @If_DsdManPermBitNum(ptr noundef) #4

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
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000, ptr %6, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #12
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #12
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  ret ptr %51
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicFindCell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load i32, ptr %18, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %12
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @If_CutTruthW(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %25, align 4
  br label %151

45:                                               ; preds = %12
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.If_Man_t_, ptr %46, i32 0, i32 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @If_CutDsdLit(ptr noundef %49, ptr noundef %50)
  %52 = call ptr @If_DsdManGetFuncConfig(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %30, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 1
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = call i32 @If_ManSatDeriveGiaFromBits(ptr noundef %53, ptr noundef %54, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 53
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  call void @Vec_IntFillExtra(ptr noundef %61, i32 noundef %63, i32 noundef -1)
  %64 = load ptr, ptr %15, align 8
  call void @Gia_ObjSetCopyArray(ptr noundef %64, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %27, align 4
  br label %65

65:                                               ; preds = %82, %45
  %66 = load i32, ptr %27, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %27, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %29, align 4
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %27, align 4
  %80 = call i32 @Gia_ManCiIdToId(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %29, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %77, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %27, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4
  br label %65, !llvm.loop !86

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %86)
  %87 = load i32, ptr %25, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  store i32 %88, ptr %28, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %21, align 8
  call void @Gia_ManCollectAnds(ptr noundef %89, ptr noundef %28, i32 noundef 1, ptr noundef %90, ptr noundef null)
  %91 = load ptr, ptr %21, align 8
  call void @Vec_IntPrint(ptr noundef %91)
  store i32 0, ptr %27, align 4
  br label %92

92:                                               ; preds = %109, %85
  %93 = load i32, ptr %27, align 4
  %94 = load ptr, ptr %21, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr %27, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %26, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %97, %92
  %105 = phi i1 [ false, %92 ], [ %103, %97 ]
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %26, align 8
  call void @Gia_ObjPrint(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %27, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4
  br label %92, !llvm.loop !87

112:                                              ; preds = %104
  store i32 0, ptr %27, align 4
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, ptr %27, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr %27, align 4
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %26, align 8
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = call i32 @Gia_ObjFanin0CopyArray(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = call i32 @Gia_ObjFanin1CopyArray(ptr noundef %132, ptr noundef %133)
  %135 = call i32 @Gia_ManAppendAnd(ptr noundef %128, i32 noundef %131, i32 noundef %134)
  store i32 %135, ptr %25, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = call i32 @Gia_ObjId(ptr noundef %137, ptr noundef %138)
  %140 = load i32, ptr %25, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %136, i32 noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %27, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4
  br label %113, !llvm.loop !88

144:                                              ; preds = %125
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %28, align 4
  %147 = call i32 @Gia_ObjCopyArray(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %25, align 4
  %149 = call i32 @Abc_LitIsCompl(i32 noundef %148)
  %150 = call i32 @Abc_LitNotCond(i32 noundef %147, i32 noundef %149)
  store i32 %150, ptr %25, align 4
  br label %151

151:                                              ; preds = %144, %35
  %152 = load i32, ptr %25, align 4
  ret i32 %152
}

declare i32 @If_ManSatDeriveGiaFromBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !89

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !90

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  ret void
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0CopyArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjFaninId0p(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopyArray(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjFaninC0(ptr noundef %10)
  %12 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1CopyArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjFaninId1p(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopyArray(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjFaninC1(ptr noundef %10)
  %12 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCofVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [128 x i64], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [16 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @If_CutTruthW(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.If_Cut_t_, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 24
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %22, align 4
  %41 = call i32 @Abc_Truth6WordNum(i32 noundef %40)
  store i32 %41, ptr %23, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.If_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  store i32 %45, ptr %24, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.If_Man_t_, ptr %46, i32 0, i32 61
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %24, align 4
  %53 = call signext i8 @Vec_StrEntry(ptr noundef %51, i32 noundef %52)
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %26, align 4
  store i32 -1, ptr %30, align 4
  store i32 0, ptr %25, align 4
  br label %55

55:                                               ; preds = %167, %8
  %56 = load i32, ptr %25, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %170

58:                                               ; preds = %55
  store i32 0, ptr %29, align 4
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %29, align 4
  %61 = load i32, ptr %22, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %29, align 4
  %65 = load i32, ptr %29, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %29, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %29, align 4
  br label %59, !llvm.loop !91

71:                                               ; preds = %59
  %72 = load i32, ptr %25, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %23, align 4
  %78 = load i32, ptr %26, align 4
  call void @Abc_TtCofactor1p(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %23, align 4
  %83 = load i32, ptr %26, align 4
  call void @Abc_TtCofactor0p(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.If_Cut_t_, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 4
  %90 = lshr i64 %89, 24
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.If_Cut_t_, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 4
  %96 = lshr i64 %95, 24
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i32
  %99 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %98)
  %100 = call i32 @Abc_TtMinBase(ptr noundef %85, ptr noundef %86, i32 noundef %92, i32 noundef %99)
  store i32 %100, ptr %20, align 4
  %101 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %101)
  store i32 0, ptr %29, align 4
  br label %102

102:                                              ; preds = %114, %84
  %103 = load i32, ptr %29, align 4
  %104 = load i32, ptr %20, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %29, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %112)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %113)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %29, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %29, align 4
  br label %102, !llvm.loop !92

117:                                              ; preds = %102
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %120 = load i32, ptr %20, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @Kit_TruthToGia(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  %124 = load i32, ptr %25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  br label %167

130:                                              ; preds = %117
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %25, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @Abc_Lit2Var(i32 noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  call void @Vec_IntSetEntry(ptr noundef %131, i32 noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %141)
  store i32 0, ptr %29, align 4
  br label %142

142:                                              ; preds = %157, %130
  %143 = load i32, ptr %29, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %29, align 4
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %27, align 4
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %27, align 4
  %156 = call i32 @Abc_Lit2Var(i32 noundef %155)
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %29, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %29, align 4
  br label %142, !llvm.loop !93

160:                                              ; preds = %151
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %25, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @Abc_Lit2Var(i32 noundef %165)
  call void @Vec_IntPush(ptr noundef %161, i32 noundef %166)
  br label %167

167:                                              ; preds = %160, %129
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4
  br label %55, !llvm.loop !94

170:                                              ; preds = %55
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %26, align 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %202

178:                                              ; preds = %170
  %179 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  %183 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  store i64 -3834029160418063670, ptr %183, align 16
  %184 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %184)
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %187)
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %190)
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %193 = load i32, ptr %192, align 4
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %193)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %196 = load ptr, ptr %13, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call i32 @Kit_TruthToGia(ptr noundef %194, ptr noundef %195, i32 noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef 0)
  store i32 %200, ptr %30, align 4
  %201 = load i32, ptr %30, align 4
  store i32 %201, ptr %28, align 4
  br label %276

202:                                              ; preds = %178, %170
  %203 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %203)
  store i32 0, ptr %29, align 4
  br label %204

204:                                              ; preds = %220, %202
  %205 = load i32, ptr %29, align 4
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load i32, ptr %29, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %29, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %218)
  br label %219

219:                                              ; preds = %213, %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %29, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %29, align 4
  br label %204, !llvm.loop !95

223:                                              ; preds = %204
  %224 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %232 = load i32, ptr %231, align 4
  %233 = call i32 @Gia_ManAppendAnd(ptr noundef %228, i32 noundef %230, i32 noundef %232)
  store i32 %233, ptr %30, align 4
  br label %273

234:                                              ; preds = %223
  %235 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @Abc_LitNot(i32 noundef %241)
  %243 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @Gia_ManAppendOr(ptr noundef %239, i32 noundef %242, i32 noundef %244)
  store i32 %245, ptr %30, align 4
  br label %272

246:                                              ; preds = %234
  %247 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @Abc_LitNot(i32 noundef %253)
  %255 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %256 = load i32, ptr %255, align 4
  %257 = call i32 @Gia_ManAppendAnd(ptr noundef %251, i32 noundef %254, i32 noundef %256)
  store i32 %257, ptr %30, align 4
  br label %271

258:                                              ; preds = %246
  %259 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @Gia_ManAppendOr(ptr noundef %263, i32 noundef %265, i32 noundef %267)
  store i32 %268, ptr %30, align 4
  br label %270

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269, %262
  br label %271

271:                                              ; preds = %270, %250
  br label %272

272:                                              ; preds = %271, %238
  br label %273

273:                                              ; preds = %272, %227
  %274 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %28, align 4
  br label %276

276:                                              ; preds = %273, %182
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %30, align 4
  %279 = call i32 @Abc_Lit2Var(i32 noundef %278)
  %280 = load ptr, ptr %16, align 8
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  call void @Vec_IntSetEntry(ptr noundef %277, i32 noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %16, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  call void @Vec_IntPush(ptr noundef %282, i32 noundef %284)
  store i32 0, ptr %29, align 4
  br label %285

285:                                              ; preds = %300, %276
  %286 = load i32, ptr %29, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @Vec_IntSize(ptr noundef %287)
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %29, align 4
  %293 = call i32 @Vec_IntEntry(ptr noundef %291, i32 noundef %292)
  store i32 %293, ptr %27, align 4
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi i1 [ false, %285 ], [ true, %290 ]
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %16, align 8
  %298 = load i32, ptr %27, align 4
  %299 = call i32 @Abc_Lit2Var(i32 noundef %298)
  call void @Vec_IntPush(ptr noundef %297, i32 noundef %299)
  br label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %29, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %29, align 4
  br label %285, !llvm.loop !96

303:                                              ; preds = %294
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %28, align 4
  %306 = call i32 @Abc_Lit2Var(i32 noundef %305)
  %307 = sub nsw i32 0, %306
  call void @Vec_IntPush(ptr noundef %304, i32 noundef %307)
  %308 = load i32, ptr %30, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.If_Cut_t_, ptr %309, i32 0, i32 7
  %311 = load i64, ptr %310, align 4
  %312 = lshr i64 %311, 12
  %313 = and i64 %312, 1
  %314 = trunc i64 %313 to i32
  %315 = call i32 @Abc_LitNotCond(i32 noundef %308, i32 noundef %314)
  store i32 %315, ptr %30, align 4
  %316 = load i32, ptr %30, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !97

82:                                               ; preds = %46
  br label %140

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !98

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  br label %90, !llvm.loop !99

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !100

82:                                               ; preds = %46
  br label %136

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %95, !llvm.loop !101

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8
  br label %90, !llvm.loop !102

135:                                              ; preds = %90
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @Abc_TtHasVar(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %48

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  call void @Abc_TtSwapVars(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %12, !llvm.loop !103

51:                                               ; preds = %12
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %5, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Gia_ManAppendAnd(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicAndVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i64], align 16
  %18 = alloca [2 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.If_Man_t_, ptr %39, i32 0, i32 62
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %48 = load i32, ptr %23, align 4
  %49 = and i32 %48, 65535
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i32, ptr %47, i64 1
  %51 = load i32, ptr %23, align 4
  %52 = ashr i32 %51, 16
  %53 = and i32 %52, 16383
  store i32 %53, ptr %50, align 4
  %54 = load i32, ptr %23, align 4
  %55 = ashr i32 %54, 30
  %56 = and i32 %55, 1
  store i32 %56, ptr %27, align 4
  store i32 -1, ptr %28, align 4
  %57 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @If_CutTruthWR(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.If_Man_t_, ptr %61, i32 0, i32 38
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %27, align 4
  call void @Abc_TtCopy(ptr noundef %57, ptr noundef %60, i32 noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %69 = load i32, ptr %19, align 4
  %70 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.If_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.If_Par_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = sdiv i32 %78, 2
  %80 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %81 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  call void @Abc_TtDeriveBiDec(ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load i32, ptr %27, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %8
  %85 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %86 = load i64, ptr %85, align 16
  %87 = xor i64 %86, -1
  br label %91

88:                                               ; preds = %8
  %89 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %90 = load i64, ptr %89, align 16
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i64 [ %87, %84 ], [ %90, %88 ]
  %93 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %92, ptr %93, align 16
  %94 = load i32, ptr %27, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %98 = load i64, ptr %97, align 8
  %99 = xor i64 %98, -1
  br label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i64 [ %99, %96 ], [ %102, %100 ]
  %105 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %104, ptr %105, align 8
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %187, %103
  %107 = load i32, ptr %21, align 4
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %190

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %110)
  store i32 0, ptr %22, align 4
  br label %111

111:                                              ; preds = %130, %109
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load i32, ptr %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %22, align 4
  %121 = ashr i32 %119, %120
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %22, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %124, %115
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %22, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4
  br label %111, !llvm.loop !104

133:                                              ; preds = %111
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %136
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @Kit_TruthToGia(ptr noundef %134, ptr noundef %137, i32 noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef 0)
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %133
  br label %187

150:                                              ; preds = %133
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @Abc_Lit2Var(i32 noundef %155)
  %157 = load ptr, ptr %16, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  call void @Vec_IntSetEntry(ptr noundef %151, i32 noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %161)
  store i32 0, ptr %22, align 4
  br label %162

162:                                              ; preds = %177, %150
  %163 = load i32, ptr %22, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %22, align 4
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %26, align 4
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ true, %167 ]
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %26, align 4
  %176 = call i32 @Abc_Lit2Var(i32 noundef %175)
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %176)
  br label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %22, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %22, align 4
  br label %162, !llvm.loop !105

180:                                              ; preds = %171
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @Abc_Lit2Var(i32 noundef %185)
  call void @Vec_IntPush(ptr noundef %181, i32 noundef %186)
  br label %187

187:                                              ; preds = %180, %149
  %188 = load i32, ptr %21, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %21, align 4
  br label %106, !llvm.loop !106

190:                                              ; preds = %106
  %191 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %27, align 4
  %194 = call i32 @Abc_LitNotCond(i32 noundef %192, i32 noundef %193)
  %195 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %27, align 4
  %199 = call i32 @Abc_LitNotCond(i32 noundef %197, i32 noundef %198)
  %200 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @Gia_ManAppendAnd(ptr noundef %201, i32 noundef %203, i32 noundef %205)
  store i32 %206, ptr %28, align 4
  %207 = load i32, ptr %28, align 4
  %208 = load i32, ptr %27, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.If_Cut_t_, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @Abc_LitIsCompl(i32 noundef %211)
  %213 = xor i32 %208, %212
  %214 = call i32 @Abc_LitNotCond(i32 noundef %207, i32 noundef %213)
  store i32 %214, ptr %28, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %28, align 4
  %217 = call i32 @Abc_Lit2Var(i32 noundef %216)
  %218 = load ptr, ptr %16, align 8
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  call void @Vec_IntSetEntry(ptr noundef %215, i32 noundef %217, i32 noundef %219)
  %220 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %220, i32 noundef 2)
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @Abc_Lit2Var(i32 noundef %223)
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %224)
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %227 = load i32, ptr %226, align 4
  %228 = call i32 @Abc_Lit2Var(i32 noundef %227)
  call void @Vec_IntPush(ptr noundef %225, i32 noundef %228)
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %28, align 4
  %231 = call i32 @Abc_Lit2Var(i32 noundef %230)
  %232 = sub nsw i32 0, %231
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %232)
  %233 = load i32, ptr %28, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.If_Cut_t_, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 4
  %237 = lshr i64 %236, 12
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = call i32 @Abc_LitNotCond(i32 noundef %233, i32 noundef %239)
  store i32 %240, ptr %28, align 4
  %241 = load i32, ptr %28, align 4
  ret i32 %241
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
  br label %13, !llvm.loop !107

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
  br label %33, !llvm.loop !108

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtDeriveBiDec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i64 @Abc_TtDeriveBiDecOne(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i64 @Abc_TtDeriveBiDecOne(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @Abc_TtVerifyBiDec(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef %34, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %7
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %42

42:                                               ; preds = %40, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIfLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [1000 x i8], align 16
  %37 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @If_ManObjNum(ptr noundef %38)
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = call ptr @Vec_IntStart(i32 noundef 1)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.If_Par_t_, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.If_Par_t_, ptr %51, i32 0, i32 49
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.If_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.If_Par_t_, ptr %58, i32 0, i32 34
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.If_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.If_Par_t_, ptr %65, i32 0, i32 35
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.If_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.If_Par_t_, ptr %72, i32 0, i32 31
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69, %62, %55, %48
  %77 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %78, i32 noundef 0)
  br label %79

79:                                               ; preds = %76, %69, %1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.If_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.If_Par_t_, ptr %82, i32 0, i32 37
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.If_Man_t_, ptr %87, i32 0, i32 56
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @If_DsdManTtBitNum(ptr noundef %89)
  store i32 %90, ptr %24, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.If_Man_t_, ptr %91, i32 0, i32 56
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @If_DsdManPermBitNum(ptr noundef %93)
  store i32 %94, ptr %25, align 4
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %25, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = call i32 @Abc_BitWordNum(i32 noundef %98)
  store i32 %99, ptr %26, align 4
  %100 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  call void @Vec_IntPush(ptr noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %26, align 4
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %86
  %107 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %106, %86
  br label %109

109:                                              ; preds = %108, %79
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @If_ManObjNum(ptr noundef %110)
  %112 = call ptr @Gia_ManStart(i32 noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %113, ptr %17, align 8
  %114 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %114, ptr %16, align 8
  %115 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %115, ptr %14, align 8
  %116 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %3, align 8
  call void @If_ManCleanCutData(ptr noundef %117)
  store i32 0, ptr %21, align 4
  br label %118

118:                                              ; preds = %797, %109
  %119 = load i32, ptr %21, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.If_Man_t_, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.If_Man_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %21, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %132, label %133, label %800

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.If_Obj_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @If_ObjIsTerm(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  br label %797

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @If_ObjIsAnd(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %755

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @If_ObjCutBest(ptr noundef %148)
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.If_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.If_Par_t_, ptr %152, i32 0, i32 40
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %264, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.If_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.If_Par_t_, ptr %159, i32 0, i32 22
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %264, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.If_Man_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.If_Par_t_, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %264, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.If_Man_t_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.If_Par_t_, ptr %173, i32 0, i32 24
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %264, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.If_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.If_Par_t_, ptr %180, i32 0, i32 49
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %264, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.If_Man_t_, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.If_Par_t_, ptr %187, i32 0, i32 25
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %264, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.If_Man_t_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.If_Par_t_, ptr %194, i32 0, i32 26
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %264, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.If_Man_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.If_Par_t_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %264, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.If_Man_t_, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.If_Par_t_, ptr %208, i32 0, i32 34
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %264, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.If_Man_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.If_Par_t_, ptr %215, i32 0, i32 35
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %264, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.If_Man_t_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.If_Par_t_, ptr %222, i32 0, i32 31
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %264, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.If_Man_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.If_Par_t_, ptr %229, i32 0, i32 37
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %264, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.If_Man_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.If_Par_t_, ptr %236, i32 0, i32 38
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %264, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.If_Man_t_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.If_Par_t_, ptr %243, i32 0, i32 39
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %264, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.If_Man_t_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.If_Par_t_, ptr %250, i32 0, i32 41
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.If_Man_t_, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.If_Par_t_, ptr %257, i32 0, i32 42
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %7, align 8
  call void @If_CutRotatePins(ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %254, %247, %240, %233, %226, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %147
  %265 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %265)
  store i32 0, ptr %22, align 4
  br label %266

266:                                              ; preds = %292, %264
  %267 = load i32, ptr %22, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.If_Cut_t_, ptr %268, i32 0, i32 7
  %270 = load i64, ptr %269, align 4
  %271 = lshr i64 %270, 24
  %272 = and i64 %271, 255
  %273 = trunc i64 %272 to i32
  %274 = icmp slt i32 %267, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %266
  %276 = load ptr, ptr %3, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.If_Cut_t_, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [0 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call ptr @If_ManObj(ptr noundef %276, i32 noundef %282)
  store ptr %283, ptr %9, align 8
  %284 = icmp ne ptr %283, null
  br label %285

285:                                              ; preds = %275, %266
  %286 = phi i1 [ false, %266 ], [ %284, %275 ]
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.If_Obj_t_, ptr %289, i32 0, i32 12
  %291 = load i32, ptr %290, align 8
  call void @Vec_IntPush(ptr noundef %288, i32 noundef %291)
  br label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %22, align 4
  br label %266, !llvm.loop !109

295:                                              ; preds = %285
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.If_Man_t_, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.If_Par_t_, ptr %298, i32 0, i32 36
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %376

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.If_Man_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.If_Par_t_, ptr %305, i32 0, i32 49
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %376

309:                                              ; preds = %302
  %310 = load ptr, ptr %20, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.If_Man_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.If_Par_t_, ptr %315, i32 0, i32 49
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %320, 48
  %322 = call ptr @If_ManSatBuildXY(i32 noundef %321)
  store ptr %322, ptr %20, align 8
  br label %323

323:                                              ; preds = %312, %309
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.If_Man_t_, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.If_Par_t_, ptr %326, i32 0, i32 49
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %351

330:                                              ; preds = %323
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.If_Man_t_, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.If_Par_t_, ptr %333, i32 0, i32 43
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %330
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = call i32 @Gia_ManFromIfLogicFindLut(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.If_Obj_t_, ptr %349, i32 0, i32 12
  store i32 %348, ptr %350, align 8
  br label %363

351:                                              ; preds = %330, %323
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = call ptr @If_CutTruthW(ptr noundef %353, ptr noundef %354)
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %352, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.If_Obj_t_, ptr %361, i32 0, i32 12
  store i32 %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %351, %337
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.If_Obj_t_, ptr %364, i32 0, i32 12
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.If_Cut_t_, ptr %367, i32 0, i32 7
  %369 = load i64, ptr %368, align 4
  %370 = lshr i64 %369, 12
  %371 = and i64 %370, 1
  %372 = trunc i64 %371 to i32
  %373 = call i32 @Abc_LitNotCond(i32 noundef %366, i32 noundef %372)
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.If_Obj_t_, ptr %374, i32 0, i32 12
  store i32 %373, ptr %375, align 8
  br label %754

376:                                              ; preds = %302, %295
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.If_Man_t_, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.If_Par_t_, ptr %379, i32 0, i32 39
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %456

383:                                              ; preds = %376
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.If_Man_t_, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.If_Par_t_, ptr %386, i32 0, i32 38
  %388 = load i32, ptr %387, align 8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %456

390:                                              ; preds = %383
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.If_Man_t_, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.If_Par_t_, ptr %393, i32 0, i32 43
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %456

397:                                              ; preds = %390
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.If_Cut_t_, ptr %398, i32 0, i32 7
  %400 = load i64, ptr %399, align 4
  %401 = lshr i64 %400, 24
  %402 = and i64 %401, 255
  %403 = trunc i64 %402 to i32
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.If_Man_t_, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.If_Par_t_, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = sdiv i32 %408, 2
  %410 = icmp sgt i32 %403, %409
  br i1 %410, label %411, label %456

411:                                              ; preds = %397
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.If_Cut_t_, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 4
  %415 = call i32 @Abc_Lit2Var(i32 noundef %414)
  store i32 %415, ptr %27, align 4
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.If_Man_t_, ptr %416, i32 0, i32 62
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.If_Cut_t_, ptr %418, i32 0, i32 7
  %420 = load i64, ptr %419, align 4
  %421 = lshr i64 %420, 24
  %422 = and i64 %421, 255
  %423 = trunc i64 %422 to i32
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [16 x ptr], ptr %417, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %27, align 4
  %428 = call i32 @Vec_IntEntry(ptr noundef %426, i32 noundef %427)
  store i32 %428, ptr %28, align 4
  %429 = load i32, ptr %28, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %443

431:                                              ; preds = %411
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = load ptr, ptr %15, align 8
  %437 = load ptr, ptr %16, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.If_Obj_t_, ptr %441, i32 0, i32 12
  store i32 %440, ptr %442, align 8
  br label %455

443:                                              ; preds = %411
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = load ptr, ptr %16, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.If_Obj_t_, ptr %453, i32 0, i32 12
  store i32 %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %443, %431
  br label %753

456:                                              ; preds = %397, %390, %383, %376
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.If_Man_t_, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.If_Par_t_, ptr %459, i32 0, i32 39
  %461 = load i32, ptr %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %496

463:                                              ; preds = %456
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.If_Man_t_, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.If_Par_t_, ptr %466, i32 0, i32 43
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %496

470:                                              ; preds = %463
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.If_Cut_t_, ptr %471, i32 0, i32 7
  %473 = load i64, ptr %472, align 4
  %474 = lshr i64 %473, 24
  %475 = and i64 %474, 255
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.If_Man_t_, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.If_Par_t_, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = sdiv i32 %481, 2
  %483 = icmp sgt i32 %476, %482
  br i1 %483, label %484, label %496

484:                                              ; preds = %470
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %14, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = load ptr, ptr %16, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492)
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.If_Obj_t_, ptr %494, i32 0, i32 12
  store i32 %493, ptr %495, align 8
  br label %752

496:                                              ; preds = %470, %463, %456
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.If_Man_t_, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.If_Par_t_, ptr %499, i32 0, i32 38
  %501 = load i32, ptr %500, align 8
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %536

503:                                              ; preds = %496
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.If_Man_t_, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.If_Par_t_, ptr %506, i32 0, i32 43
  %508 = load i32, ptr %507, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %536

510:                                              ; preds = %503
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct.If_Cut_t_, ptr %511, i32 0, i32 7
  %513 = load i64, ptr %512, align 4
  %514 = lshr i64 %513, 24
  %515 = and i64 %514, 255
  %516 = trunc i64 %515 to i32
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.If_Man_t_, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.If_Par_t_, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8
  %522 = sdiv i32 %521, 2
  %523 = icmp sgt i32 %516, %522
  br i1 %523, label %524, label %536

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %14, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = load ptr, ptr %16, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532)
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.If_Obj_t_, ptr %534, i32 0, i32 12
  store i32 %533, ptr %535, align 8
  br label %751

536:                                              ; preds = %510, %503, %496
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.If_Man_t_, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.If_Par_t_, ptr %539, i32 0, i32 43
  %541 = load i32, ptr %540, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %536
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.If_Man_t_, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.If_Par_t_, ptr %546, i32 0, i32 53
  %548 = load i32, ptr %547, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %571, label %550

550:                                              ; preds = %543, %536
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.If_Man_t_, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.If_Par_t_, ptr %553, i32 0, i32 36
  %555 = load i32, ptr %554, align 8
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %571, label %557

557:                                              ; preds = %550
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.If_Man_t_, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.If_Par_t_, ptr %560, i32 0, i32 40
  %562 = load i32, ptr %561, align 8
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %571, label %564

564:                                              ; preds = %557
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.If_Man_t_, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.If_Par_t_, ptr %567, i32 0, i32 74
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %692

571:                                              ; preds = %564, %557, %550, %543
  %572 = load ptr, ptr %3, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = call ptr @If_CutTruthW(ptr noundef %572, ptr noundef %573)
  store ptr %574, ptr %29, align 8
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.If_Man_t_, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.If_Par_t_, ptr %577, i32 0, i32 40
  %579 = load i32, ptr %578, align 8
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %611

581:                                              ; preds = %571
  store i32 0, ptr %22, align 4
  br label %582

582:                                              ; preds = %607, %581
  %583 = load i32, ptr %22, align 4
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct.If_Cut_t_, ptr %584, i32 0, i32 7
  %586 = load i64, ptr %585, align 4
  %587 = lshr i64 %586, 24
  %588 = and i64 %587, 255
  %589 = trunc i64 %588 to i32
  %590 = icmp slt i32 %583, %589
  br i1 %590, label %591, label %610

591:                                              ; preds = %582
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %22, align 4
  %594 = call i32 @If_CutLeafBit(ptr noundef %592, i32 noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %606

596:                                              ; preds = %591
  %597 = load ptr, ptr %29, align 8
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.If_Cut_t_, ptr %598, i32 0, i32 7
  %600 = load i64, ptr %599, align 4
  %601 = lshr i64 %600, 24
  %602 = and i64 %601, 255
  %603 = trunc i64 %602 to i32
  %604 = call i32 @Abc_TtWordNum(i32 noundef %603)
  %605 = load i32, ptr %22, align 4
  call void @Abc_TtFlip(ptr noundef %597, i32 noundef %604, i32 noundef %605)
  br label %606

606:                                              ; preds = %596, %591
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %22, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %22, align 4
  br label %582, !llvm.loop !110

610:                                              ; preds = %582
  br label %611

611:                                              ; preds = %610, %571
  %612 = load ptr, ptr %3, align 8
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %21, align 4
  %615 = load ptr, ptr %14, align 8
  %616 = load ptr, ptr %15, align 8
  %617 = load ptr, ptr %29, align 8
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.If_Man_t_, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.If_Par_t_, ptr %620, i32 0, i32 49
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %16, align 8
  %624 = load ptr, ptr %10, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = load ptr, ptr %12, align 8
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.If_Man_t_, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.If_Par_t_, ptr %629, i32 0, i32 34
  %631 = load i32, ptr %630, align 8
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %640, label %633

633:                                              ; preds = %611
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.If_Man_t_, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.If_Par_t_, ptr %636, i32 0, i32 35
  %638 = load i32, ptr %637, align 4
  %639 = icmp ne i32 %638, 0
  br label %640

640:                                              ; preds = %633, %611
  %641 = phi i1 [ true, %611 ], [ %639, %633 ]
  %642 = zext i1 %641 to i32
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.If_Man_t_, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.If_Par_t_, ptr %645, i32 0, i32 31
  %647 = load i32, ptr %646, align 4
  %648 = call i32 @Gia_ManFromIfLogicNode(ptr noundef %612, ptr noundef %613, i32 noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, i32 noundef %642, i32 noundef %647)
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct.If_Obj_t_, ptr %649, i32 0, i32 12
  store i32 %648, ptr %650, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds %struct.If_Obj_t_, ptr %651, i32 0, i32 12
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct.If_Cut_t_, ptr %654, i32 0, i32 7
  %656 = load i64, ptr %655, align 4
  %657 = lshr i64 %656, 12
  %658 = and i64 %657, 1
  %659 = trunc i64 %658 to i32
  %660 = call i32 @Abc_LitNotCond(i32 noundef %653, i32 noundef %659)
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds %struct.If_Obj_t_, ptr %661, i32 0, i32 12
  store i32 %660, ptr %662, align 8
  %663 = load ptr, ptr %13, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %691

665:                                              ; preds = %640
  %666 = load ptr, ptr %14, align 8
  %667 = call i32 @Vec_IntSize(ptr noundef %666)
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %691

669:                                              ; preds = %665
  %670 = load ptr, ptr %5, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.If_Obj_t_, ptr %671, i32 0, i32 12
  %673 = load i32, ptr %672, align 8
  %674 = call i32 @Abc_Lit2Var(i32 noundef %673)
  %675 = call ptr @Gia_ManObj(ptr noundef %670, i32 noundef %674)
  %676 = call i32 @Gia_ObjIsCi(ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %691, label %678

678:                                              ; preds = %669
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds %struct.If_Obj_t_, ptr %679, i32 0, i32 12
  %681 = load i32, ptr %680, align 8
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %691

683:                                              ; preds = %678
  %684 = load ptr, ptr %13, align 8
  %685 = load ptr, ptr %3, align 8
  %686 = load ptr, ptr %7, align 8
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds %struct.If_Obj_t_, ptr %687, i32 0, i32 12
  %689 = load i32, ptr %688, align 8
  %690 = load ptr, ptr %18, align 8
  call void @Gia_ManFromIfGetConfig(ptr noundef %684, ptr noundef %685, ptr noundef %686, i32 noundef %689, ptr noundef %690)
  br label %691

691:                                              ; preds = %683, %678, %669, %665, %640
  br label %750

692:                                              ; preds = %564
  %693 = load ptr, ptr %5, align 8
  %694 = load ptr, ptr %3, align 8
  %695 = load ptr, ptr %8, align 8
  %696 = load ptr, ptr %14, align 8
  %697 = call i32 @Gia_ManNodeIfToGia(ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, i32 noundef 0)
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds %struct.If_Obj_t_, ptr %698, i32 0, i32 12
  store i32 %697, ptr %699, align 8
  %700 = load ptr, ptr %10, align 8
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds %struct.If_Obj_t_, ptr %701, i32 0, i32 12
  %703 = load i32, ptr %702, align 8
  %704 = call i32 @Abc_Lit2Var(i32 noundef %703)
  %705 = load ptr, ptr %11, align 8
  %706 = call i32 @Vec_IntSize(ptr noundef %705)
  call void @Vec_IntSetEntry(ptr noundef %700, i32 noundef %704, i32 noundef %706)
  %707 = load ptr, ptr %11, align 8
  %708 = load ptr, ptr %14, align 8
  %709 = call i32 @Vec_IntSize(ptr noundef %708)
  call void @Vec_IntPush(ptr noundef %707, i32 noundef %709)
  store i32 0, ptr %22, align 4
  br label %710

710:                                              ; preds = %722, %692
  %711 = load i32, ptr %22, align 4
  %712 = load ptr, ptr %14, align 8
  %713 = call i32 @Vec_IntSize(ptr noundef %712)
  %714 = icmp slt i32 %711, %713
  br i1 %714, label %715, label %719

715:                                              ; preds = %710
  %716 = load ptr, ptr %14, align 8
  %717 = load i32, ptr %22, align 4
  %718 = call i32 @Vec_IntEntry(ptr noundef %716, i32 noundef %717)
  store i32 %718, ptr %23, align 4
  br label %719

719:                                              ; preds = %715, %710
  %720 = phi i1 [ false, %710 ], [ true, %715 ]
  br i1 %720, label %721, label %725

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %22, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %22, align 4
  br label %710, !llvm.loop !111

725:                                              ; preds = %719
  store i32 0, ptr %22, align 4
  br label %726

726:                                              ; preds = %741, %725
  %727 = load i32, ptr %22, align 4
  %728 = load ptr, ptr %14, align 8
  %729 = call i32 @Vec_IntSize(ptr noundef %728)
  %730 = icmp slt i32 %727, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load ptr, ptr %14, align 8
  %733 = load i32, ptr %22, align 4
  %734 = call i32 @Vec_IntEntry(ptr noundef %732, i32 noundef %733)
  store i32 %734, ptr %23, align 4
  br label %735

735:                                              ; preds = %731, %726
  %736 = phi i1 [ false, %726 ], [ true, %731 ]
  br i1 %736, label %737, label %744

737:                                              ; preds = %735
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr %23, align 4
  %740 = call i32 @Abc_Lit2Var(i32 noundef %739)
  call void @Vec_IntPush(ptr noundef %738, i32 noundef %740)
  br label %741

741:                                              ; preds = %737
  %742 = load i32, ptr %22, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %22, align 4
  br label %726, !llvm.loop !112

744:                                              ; preds = %735
  %745 = load ptr, ptr %11, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds %struct.If_Obj_t_, ptr %746, i32 0, i32 12
  %748 = load i32, ptr %747, align 8
  %749 = call i32 @Abc_Lit2Var(i32 noundef %748)
  call void @Vec_IntPush(ptr noundef %745, i32 noundef %749)
  br label %750

750:                                              ; preds = %744, %691
  br label %751

751:                                              ; preds = %750, %524
  br label %752

752:                                              ; preds = %751, %484
  br label %753

753:                                              ; preds = %752, %455
  br label %754

754:                                              ; preds = %753, %363
  br label %796

755:                                              ; preds = %143
  %756 = load ptr, ptr %8, align 8
  %757 = call i32 @If_ObjIsCi(ptr noundef %756)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %755
  %760 = load ptr, ptr %5, align 8
  %761 = call i32 @Gia_ManAppendCi(ptr noundef %760)
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds %struct.If_Obj_t_, ptr %762, i32 0, i32 12
  store i32 %761, ptr %763, align 8
  br label %795

764:                                              ; preds = %755
  %765 = load ptr, ptr %8, align 8
  %766 = call i32 @If_ObjIsCo(ptr noundef %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %780

768:                                              ; preds = %764
  %769 = load ptr, ptr %5, align 8
  %770 = load ptr, ptr %8, align 8
  %771 = call ptr @If_ObjFanin0(ptr noundef %770)
  %772 = getelementptr inbounds %struct.If_Obj_t_, ptr %771, i32 0, i32 12
  %773 = load i32, ptr %772, align 8
  %774 = load ptr, ptr %8, align 8
  %775 = call i32 @If_ObjFaninC0(ptr noundef %774)
  %776 = call i32 @Abc_LitNotCond(i32 noundef %773, i32 noundef %775)
  %777 = call i32 @Gia_ManAppendCo(ptr noundef %769, i32 noundef %776)
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds %struct.If_Obj_t_, ptr %778, i32 0, i32 12
  store i32 %777, ptr %779, align 8
  br label %794

780:                                              ; preds = %764
  %781 = load ptr, ptr %8, align 8
  %782 = call i32 @If_ObjIsConst1(ptr noundef %781)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %792

784:                                              ; preds = %780
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds %struct.If_Obj_t_, ptr %785, i32 0, i32 12
  store i32 1, ptr %786, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = call i32 @Vec_IntSize(ptr noundef %788)
  call void @Vec_IntWriteEntry(ptr noundef %787, i32 noundef 0, i32 noundef %789)
  %790 = load ptr, ptr %11, align 8
  call void @Vec_IntPush(ptr noundef %790, i32 noundef 0)
  %791 = load ptr, ptr %11, align 8
  call void @Vec_IntPush(ptr noundef %791, i32 noundef 0)
  br label %793

792:                                              ; preds = %780
  br label %793

793:                                              ; preds = %792, %784
  br label %794

794:                                              ; preds = %793, %768
  br label %795

795:                                              ; preds = %794, %759
  br label %796

796:                                              ; preds = %795, %754
  br label %797

797:                                              ; preds = %796, %142
  %798 = load i32, ptr %21, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %21, align 4
  br label %118, !llvm.loop !113

800:                                              ; preds = %131
  %801 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %801)
  %802 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %802)
  %803 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %803)
  %804 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %804)
  %805 = load ptr, ptr %19, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %814

807:                                              ; preds = %800
  %808 = load ptr, ptr %19, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %811) #12
  store ptr null, ptr %19, align 8
  br label %813

812:                                              ; preds = %807
  br label %813

813:                                              ; preds = %812, %810
  br label %814

814:                                              ; preds = %813, %800
  %815 = load ptr, ptr %20, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %818)
  br label %819

819:                                              ; preds = %817, %814
  %820 = load ptr, ptr %6, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %823)
  br label %824

824:                                              ; preds = %822, %819
  %825 = load ptr, ptr %10, align 8
  %826 = call i32 @Vec_IntSize(ptr noundef %825)
  %827 = load ptr, ptr %5, align 8
  %828 = call i32 @Gia_ManObjNum(ptr noundef %827)
  %829 = icmp sgt i32 %826, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %824
  %831 = load ptr, ptr %10, align 8
  %832 = load ptr, ptr %5, align 8
  %833 = call i32 @Gia_ManObjNum(ptr noundef %832)
  call void @Vec_IntShrink(ptr noundef %831, i32 noundef %833)
  br label %838

834:                                              ; preds = %824
  %835 = load ptr, ptr %10, align 8
  %836 = load ptr, ptr %5, align 8
  %837 = call i32 @Gia_ManObjNum(ptr noundef %836)
  call void @Vec_IntFillExtra(ptr noundef %835, i32 noundef %837, i32 noundef 0)
  br label %838

838:                                              ; preds = %834, %830
  store i32 0, ptr %21, align 4
  br label %839

839:                                              ; preds = %860, %838
  %840 = load i32, ptr %21, align 4
  %841 = load ptr, ptr %10, align 8
  %842 = call i32 @Vec_IntSize(ptr noundef %841)
  %843 = icmp slt i32 %840, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %839
  %845 = load ptr, ptr %10, align 8
  %846 = load i32, ptr %21, align 4
  %847 = call i32 @Vec_IntEntry(ptr noundef %845, i32 noundef %846)
  store i32 %847, ptr %23, align 4
  br label %848

848:                                              ; preds = %844, %839
  %849 = phi i1 [ false, %839 ], [ true, %844 ]
  br i1 %849, label %850, label %863

850:                                              ; preds = %848
  %851 = load i32, ptr %23, align 4
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %853, label %859

853:                                              ; preds = %850
  %854 = load ptr, ptr %10, align 8
  %855 = load i32, ptr %21, align 4
  %856 = load ptr, ptr %5, align 8
  %857 = call i32 @Gia_ManObjNum(ptr noundef %856)
  %858 = call i32 @Vec_IntAddToEntry(ptr noundef %854, i32 noundef %855, i32 noundef %857)
  br label %859

859:                                              ; preds = %853, %850
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %21, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %21, align 4
  br label %839, !llvm.loop !114

863:                                              ; preds = %848
  %864 = load ptr, ptr %10, align 8
  %865 = load ptr, ptr %11, align 8
  call void @Vec_IntAppend(ptr noundef %864, ptr noundef %865)
  %866 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %866)
  %867 = load ptr, ptr %10, align 8
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds %struct.Gia_Man_t_, ptr %868, i32 0, i32 37
  store ptr %867, ptr %869, align 8
  %870 = load ptr, ptr %12, align 8
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %struct.Gia_Man_t_, ptr %871, i32 0, i32 42
  store ptr %870, ptr %872, align 8
  %873 = load ptr, ptr %13, align 8
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %struct.Gia_Man_t_, ptr %874, i32 0, i32 43
  store ptr %873, ptr %875, align 8
  %876 = load ptr, ptr %13, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %884

878:                                              ; preds = %863
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds %struct.If_Man_t_, ptr %879, i32 0, i32 56
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr @If_DsdManGetCellStr(ptr noundef %881)
  %883 = call ptr @Abc_UtilStrsav(ptr noundef %882)
  br label %885

884:                                              ; preds = %863
  br label %885

885:                                              ; preds = %884, %878
  %886 = phi ptr [ %883, %878 ], [ null, %884 ]
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds %struct.Gia_Man_t_, ptr %887, i32 0, i32 44
  store ptr %886, ptr %888, align 8
  store i32 0, ptr %21, align 4
  br label %889

889:                                              ; preds = %904, %885
  %890 = load i32, ptr %21, align 4
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %struct.Gia_Man_t_, ptr %891, i32 0, i32 12
  %893 = load ptr, ptr %892, align 8
  %894 = call i32 @Vec_IntSize(ptr noundef %893)
  %895 = icmp slt i32 %890, %894
  br i1 %895, label %896, label %901

896:                                              ; preds = %889
  %897 = load ptr, ptr %5, align 8
  %898 = load i32, ptr %21, align 4
  %899 = call ptr @Gia_ManCo(ptr noundef %897, i32 noundef %898)
  store ptr %899, ptr %30, align 8
  %900 = icmp ne ptr %899, null
  br label %901

901:                                              ; preds = %896, %889
  %902 = phi i1 [ false, %889 ], [ %900, %896 ]
  br i1 %902, label %903, label %907

903:                                              ; preds = %901
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %21, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %21, align 4
  br label %889, !llvm.loop !115

907:                                              ; preds = %901
  store i32 1, ptr %21, align 4
  br label %908

908:                                              ; preds = %944, %907
  %909 = load i32, ptr %21, align 4
  %910 = load ptr, ptr %5, align 8
  %911 = call i32 @Gia_ManObjNum(ptr noundef %910)
  %912 = icmp slt i32 %909, %911
  br i1 %912, label %913, label %947

913:                                              ; preds = %908
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %21, align 4
  %916 = call i32 @Gia_ObjIsLut(ptr noundef %914, i32 noundef %915)
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %919, label %918

918:                                              ; preds = %913
  br label %943

919:                                              ; preds = %913
  store i32 0, ptr %22, align 4
  br label %920

920:                                              ; preds = %939, %919
  %921 = load i32, ptr %22, align 4
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr %21, align 4
  %924 = call i32 @Gia_ObjLutSize(ptr noundef %922, i32 noundef %923)
  %925 = icmp slt i32 %921, %924
  br i1 %925, label %926, label %936

926:                                              ; preds = %920
  %927 = load ptr, ptr %5, align 8
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %21, align 4
  %930 = call ptr @Gia_ObjLutFanins(ptr noundef %928, i32 noundef %929)
  %931 = load i32, ptr %22, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %930, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = call ptr @Gia_ManObj(ptr noundef %927, i32 noundef %934)
  store ptr %935, ptr %31, align 8
  br label %936

936:                                              ; preds = %926, %920
  %937 = phi i1 [ false, %920 ], [ true, %926 ]
  br i1 %937, label %938, label %942

938:                                              ; preds = %936
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %22, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %22, align 4
  br label %920, !llvm.loop !116

942:                                              ; preds = %936
  br label %943

943:                                              ; preds = %942, %918
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %21, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %21, align 4
  br label %908, !llvm.loop !117

947:                                              ; preds = %908
  store i32 0, ptr %21, align 4
  br label %948

948:                                              ; preds = %963, %947
  %949 = load i32, ptr %21, align 4
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds %struct.Gia_Man_t_, ptr %950, i32 0, i32 11
  %952 = load ptr, ptr %951, align 8
  %953 = call i32 @Vec_IntSize(ptr noundef %952)
  %954 = icmp slt i32 %949, %953
  br i1 %954, label %955, label %960

955:                                              ; preds = %948
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %21, align 4
  %958 = call ptr @Gia_ManCi(ptr noundef %956, i32 noundef %957)
  store ptr %958, ptr %32, align 8
  %959 = icmp ne ptr %958, null
  br label %960

960:                                              ; preds = %955, %948
  %961 = phi i1 [ false, %948 ], [ %959, %955 ]
  br i1 %961, label %962, label %966

962:                                              ; preds = %960
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %21, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %21, align 4
  br label %948, !llvm.loop !118

966:                                              ; preds = %960
  %967 = load ptr, ptr %18, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %1015

969:                                              ; preds = %966
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 1000, i1 false)
  %970 = load ptr, ptr %3, align 8
  %971 = getelementptr inbounds %struct.If_Man_t_, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %979

974:                                              ; preds = %969
  %975 = load ptr, ptr %3, align 8
  %976 = getelementptr inbounds %struct.If_Man_t_, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8
  %978 = call ptr @Extra_FileNameGeneric(ptr noundef %977)
  br label %980

979:                                              ; preds = %969
  br label %980

980:                                              ; preds = %979, %974
  %981 = phi ptr [ %978, %974 ], [ @.str.39, %979 ]
  store ptr %981, ptr %37, align 8
  %982 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %983 = load ptr, ptr %37, align 8
  %984 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %982, ptr noundef @.str.40, ptr noundef %983) #12
  %985 = load ptr, ptr %37, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %989

987:                                              ; preds = %980
  %988 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %988) #12
  store ptr null, ptr %37, align 8
  br label %990

989:                                              ; preds = %980
  br label %990

990:                                              ; preds = %989, %987
  %991 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %992 = call noalias ptr @fopen(ptr noundef %991, ptr noundef @.str.41)
  store ptr %992, ptr %33, align 8
  %993 = load ptr, ptr %33, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %995, label %1000

995:                                              ; preds = %990
  %996 = load ptr, ptr %18, align 8
  call void @Vec_StrFree(ptr noundef %996)
  %997 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %998 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %997)
  %999 = load ptr, ptr %5, align 8
  store ptr %999, ptr %2, align 8
  br label %1017

1000:                                             ; preds = %990
  %1001 = load ptr, ptr %18, align 8
  call void @Vec_StrPush(ptr noundef %1001, i8 noundef signext 0)
  %1002 = load ptr, ptr %18, align 8
  %1003 = call ptr @Vec_StrArray(ptr noundef %1002)
  store ptr %1003, ptr %35, align 8
  %1004 = load ptr, ptr %35, align 8
  %1005 = load ptr, ptr %35, align 8
  %1006 = call i64 @strlen(ptr noundef %1005) #14
  %1007 = load ptr, ptr %33, align 8
  %1008 = call i64 @fwrite(ptr noundef %1004, i64 noundef %1006, i64 noundef 1, ptr noundef %1007)
  %1009 = trunc i64 %1008 to i32
  store i32 %1009, ptr %34, align 4
  %1010 = load ptr, ptr %18, align 8
  call void @Vec_StrFree(ptr noundef %1010)
  %1011 = load ptr, ptr %33, align 8
  %1012 = call i32 @fclose(ptr noundef %1011)
  %1013 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %1014 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %1013)
  br label %1015

1015:                                             ; preds = %1000, %966
  %1016 = load ptr, ptr %5, align 8
  store ptr %1016, ptr %2, align 8
  br label %1017

1017:                                             ; preds = %1015, %995
  %1018 = load ptr, ptr %2, align 8
  ret ptr %1018
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
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @If_ManCleanCutData(ptr noundef) #4

declare void @If_CutRotatePins(ptr noundef, ptr noundef) #4

declare ptr @If_ManSatBuildXY(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeafBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Cut_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %7, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %49, !llvm.loop !119

88:                                               ; preds = %49
  br label %140

89:                                               ; preds = %43
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %12, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %101, !llvm.loop !120

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8
  br label %96, !llvm.loop !121

139:                                              ; preds = %96
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare void @sat_solver_delete(ptr noundef) #4

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
  br label %7, !llvm.loop !122

24:                                               ; preds = %16
  ret void
}

declare ptr @If_DsdManGetCellStr(ptr noundef) #4

declare ptr @Extra_FileNameGeneric(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMappingVerify_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %70

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = call i32 @Gia_ObjIsLut(ptr noundef %23, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.44, i32 noundef %32)
  store i32 0, ptr %3, align 4
  br label %70

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %65, %33
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Gia_ObjLutSize(ptr noundef %39, i32 noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Gia_ObjLutFanins(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %43, %37
  %52 = phi i1 [ false, %37 ], [ true, %43 ]
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Gia_ManMappingVerify_rec(ptr noundef %57, ptr noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, %61
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %37, !llvm.loop !123

68:                                               ; preds = %51
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %29, %21, %14
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAndNotBuf(ptr noundef %0) #0 {
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
  %16 = icmp ne i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMappingVerify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManBufNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %61, %16
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %64

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjIsBuf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @Gia_ObjFanin0(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @Gia_ObjIsLut(ptr noundef %44, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Gia_ObjId(ptr noundef %51, ptr noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.45, i32 noundef %53)
  store i32 0, ptr %6, align 4
  br label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Gia_ManMappingVerify_rec(ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, %57
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %54, %35
  br label %61

61:                                               ; preds = %60, %50, %42
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %18, !llvm.loop !124

64:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %103, %64
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %3, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi i1 [ false, %65 ], [ %76, %72 ]
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @Gia_ObjFanin0(ptr noundef %80)
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %103

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Gia_ObjId(ptr noundef %88, ptr noundef %89)
  %91 = call i32 @Gia_ObjIsLut(ptr noundef %87, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.45, i32 noundef %96)
  store i32 0, ptr %6, align 4
  br label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @Gia_ManMappingVerify_rec(ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %6, align 4
  %102 = and i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %97, %93, %85
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %65, !llvm.loop !125

106:                                              ; preds = %77
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

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ManHasMapping(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %145

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @Gia_ManMappingVerify(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = mul nsw i32 2, %19
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 37
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  call void @Vec_IntFill(ptr noundef %26, i32 noundef %28, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %140, %14
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %143

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Gia_ObjIsLut(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %139

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_ObjValue(ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %140

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @Gia_ObjValue(ptr noundef %51)
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Gia_ObjId(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %60, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 37
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @Gia_ObjLutSize(ptr noundef %72, i32 noundef %73)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %74)
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %113, %47
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @Gia_ObjLutSize(ptr noundef %77, i32 noundef %78)
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @Gia_ObjLutFanins(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %81, %75
  %90 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %90, label %91, label %116

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  %95 = call i32 @Gia_ObjValue(ptr noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Vec_IntAddToEntry(ptr noundef %100, i32 noundef %101, i32 noundef -1)
  br label %112

103:                                              ; preds = %91
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_ObjValue(ptr noundef %109)
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %111)
  br label %112

112:                                              ; preds = %103, %97
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %75, !llvm.loop !126

116:                                              ; preds = %89
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call i32 @Gia_ObjLutMuxId(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @Abc_AbsInt(i32 noundef %120)
  %122 = call ptr @Gia_ManObj(ptr noundef %117, i32 noundef %121)
  %123 = call i32 @Gia_ObjValue(ptr noundef %122)
  %124 = call i32 @Abc_Lit2Var(i32 noundef %123)
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call i32 @Gia_ObjLutIsMux(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %116
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 0, %133
  br label %137

135:                                              ; preds = %116
  %136 = load i32, ptr %8, align 4
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ %134, %132 ], [ %136, %135 ]
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %138)
  br label %139

139:                                              ; preds = %137, %39
  br label %140

140:                                              ; preds = %139, %46
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %29, !llvm.loop !127

143:                                              ; preds = %29
  %144 = load ptr, ptr %3, align 8
  call void @Gia_ManMappingVerify(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %13
  ret void
}

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
  br label %10, !llvm.loop !128

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
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
define void @Gia_ManTransferPacking(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %88

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 42
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %81, %18
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 42
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %84

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %71, %45
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 42
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Gia_ObjValue(ptr noundef %63)
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %50, !llvm.loop !129

76:                                               ; preds = %50
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %30, !llvm.loop !130

84:                                               ; preds = %43
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 42
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferTiming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 71
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 73
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 74
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %19, %14, %9, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 71
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 71
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 71
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 72
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 72
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 73
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 73
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 73
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 74
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 74
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 74
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 76
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 76
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %24, %19
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 69
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 70
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %98

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 69
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 69
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 70
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 70
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 70
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 77
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 77
  store float %85, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 78
  %90 = load float, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 78
  store float %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 76
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 76
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %68, %63
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 82
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 83
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 84
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %135

113:                                              ; preds = %108, %103, %98
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 82
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 82
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Gia_Man_t_, ptr %119, i32 0, i32 82
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 83
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Gia_Man_t_, ptr %124, i32 0, i32 83
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 83
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 84
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Gia_Man_t_, ptr %131, i32 0, i32 84
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Gia_Man_t_, ptr %133, i32 0, i32 84
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %113, %108
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Gia_Man_t_, ptr %136, i32 0, i32 43
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %141, i32 0, i32 44
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 43
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %149, i32 0, i32 43
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 43
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 44
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Gia_Man_t_, ptr %156, i32 0, i32 44
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Gia_Man_t_, ptr %158, i32 0, i32 44
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %145, %140
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Gia_Man_t_, ptr %161, i32 0, i32 95
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %160
  br label %206

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Gia_Man_t_, ptr %171, i32 0, i32 95
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Gia_Man_t_, ptr %174, i32 0, i32 95
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 95
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Gia_Man_t_, ptr %178, i32 0, i32 68
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Gia_Man_t_, ptr %181, i32 0, i32 68
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Gia_Man_t_, ptr %183, i32 0, i32 68
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Gia_Man_t_, ptr %185, i32 0, i32 61
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Gia_Man_t_, ptr %188, i32 0, i32 61
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 61
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Gia_Man_t_, ptr %192, i32 0, i32 62
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Gia_Man_t_, ptr %195, i32 0, i32 62
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Gia_Man_t_, ptr %197, i32 0, i32 62
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Gia_Man_t_, ptr %199, i32 0, i32 103
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Gia_Man_t_, ptr %202, i32 0, i32 103
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Gia_Man_t_, ptr %204, i32 0, i32 103
  store i32 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %170, %169
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetCiArrivals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Abc_FrameReadGia(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 71
  call void @Vec_IntFreeP(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = call ptr @Vec_IntAllocArrayCopy(ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 71
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %20, %13, %8
  ret void
}

declare ptr @Abc_FrameReadGia(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAllocArrayCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
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
define void @Abc_FrameMiniAigSetCoRequireds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Abc_FrameReadGia(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 72
  call void @Vec_IntFreeP(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_ManCoNum(ptr noundef %26)
  %28 = call ptr @Vec_IntAllocArrayCopy(ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 72
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %20, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameMiniAigReadCoArrivals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  store ptr null, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_FrameReadGia(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  store ptr null, ptr %2, align 8
  br label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 73
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store ptr null, ptr %2, align 8
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 73
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Vec_IntDup(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Vec_IntReleaseArray(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %25, %23, %16, %9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
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
define void @Abc_FrameMiniAigSetAndGateDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_FrameReadGia(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 76
  store i32 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 71
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ManCiNum(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.If_Par_t_, ptr %21, i32 0, i32 69
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %47, %16
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 71
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 71
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.If_Par_t_, ptr %41, i32 0, i32 69
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %40, ptr %46, align 4
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %23, !llvm.loop !131

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 72
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %91

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Gia_ManCoNum(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 4) #11
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.If_Par_t_, ptr %61, i32 0, i32 70
  store ptr %60, ptr %62, align 8
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %87, %56
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 72
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  %79 = load i32, ptr %9, align 4
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.If_Par_t_, ptr %81, i32 0, i32 70
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %80, ptr %86, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %63, !llvm.loop !132

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %51
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 44
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 44
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #12
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 44
  store ptr null, ptr %101, align 8
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 43
  call void @Vec_IntFreeP(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.If_Par_t_, ptr %106, i32 0, i32 22
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %153, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.If_Par_t_, ptr %111, i32 0, i32 23
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %153, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.If_Par_t_, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.If_Par_t_, ptr %121, i32 0, i32 25
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %153, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.If_Par_t_, ptr %126, i32 0, i32 26
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %153, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.If_Par_t_, ptr %131, i32 0, i32 43
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.If_Par_t_, ptr %136, i32 0, i32 36
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.If_Par_t_, ptr %141, i32 0, i32 40
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.If_Par_t_, ptr %146, i32 0, i32 74
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.If_Par_t_, ptr %151, i32 0, i32 21
  store i32 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %103
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @Gia_ManToIf(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store ptr null, ptr %3, align 8
  br label %425

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.If_Par_t_, ptr %161, i32 0, i32 36
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %160
  %166 = call ptr (...) @Abc_FrameReadManDsd()
  store ptr %166, ptr %10, align 8
  %167 = call ptr (...) @Abc_FrameReadManDsd()
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.If_Man_t_, ptr %168, i32 0, i32 56
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.If_Par_t_, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.If_Man_t_, ptr %175, i32 0, i32 56
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.If_Par_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  call void @If_DsdManAllocIsops(ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %174, %165
  br label %182

182:                                              ; preds = %181, %160
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.If_Par_t_, ptr %183, i32 0, i32 20
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Gia_Man_t_, ptr %188, i32 0, i32 95
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8
  call void @If_ManComputeSwitching(ptr noundef %193)
  br label %195

194:                                              ; preds = %187
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.52)
  br label %195

195:                                              ; preds = %194, %192
  br label %196

196:                                              ; preds = %195, %182
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.If_Par_t_, ptr %197, i32 0, i32 76
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.If_Par_t_, ptr %202, i32 0, i32 76
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.If_Man_t_, ptr %205, i32 0, i32 78
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %196
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Gia_Man_t_, ptr %208, i32 0, i32 95
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %246

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Gia_Man_t_, ptr %213, i32 0, i32 95
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.If_Par_t_, ptr %216, i32 0, i32 22
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %240, label %220

220:                                              ; preds = %212
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.If_Par_t_, ptr %221, i32 0, i32 23
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.If_Par_t_, ptr %226, i32 0, i32 24
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.If_Par_t_, ptr %231, i32 0, i32 25
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.If_Par_t_, ptr %236, i32 0, i32 26
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %235, %230, %225, %220, %212
  %241 = phi i1 [ true, %230 ], [ true, %225 ], [ true, %220 ], [ true, %212 ], [ %239, %235 ]
  %242 = zext i1 %241 to i32
  %243 = call ptr @Tim_ManDup(ptr noundef %215, i32 noundef %242)
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.If_Man_t_, ptr %244, i32 0, i32 83
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %240, %207
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Gia_Man_t_, ptr %247, i32 0, i32 74
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %284

251:                                              ; preds = %246
  store i32 0, ptr %8, align 4
  br label %252

252:                                              ; preds = %280, %251
  %253 = load i32, ptr %8, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Gia_Man_t_, ptr %254, i32 0, i32 74
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @Vec_IntSize(ptr noundef %256)
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Gia_Man_t_, ptr %260, i32 0, i32 74
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %9, align 4
  br label %265

265:                                              ; preds = %259, %252
  %266 = phi i1 [ false, %252 ], [ true, %259 ]
  br i1 %266, label %267, label %283

267:                                              ; preds = %265
  %268 = load i32, ptr %9, align 4
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %8, align 4
  %273 = call ptr @If_ManCo(ptr noundef %271, i32 noundef %272)
  %274 = call ptr @If_ObjFanin0(ptr noundef %273)
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %270, 1
  %277 = shl i32 %276, 10
  %278 = and i32 %275, -1025
  %279 = or i32 %278, %277
  store i32 %279, ptr %274, align 8
  br label %280

280:                                              ; preds = %267
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %252, !llvm.loop !133

283:                                              ; preds = %265
  br label %284

284:                                              ; preds = %283, %246
  %285 = load ptr, ptr %7, align 8
  %286 = call i32 @If_ManPerformMapping(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8
  call void @If_ManStop(ptr noundef %289)
  store ptr null, ptr %3, align 8
  br label %425

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.If_Par_t_, ptr %291, i32 0, i32 75
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.If_Par_t_, ptr %296, i32 0, i32 75
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 %298(ptr noundef %299)
  br label %301

301:                                              ; preds = %295, %290
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.If_Man_t_, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.If_Par_t_, ptr %304, i32 0, i32 22
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %329, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.If_Man_t_, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.If_Par_t_, ptr %311, i32 0, i32 24
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %329, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.If_Man_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.If_Par_t_, ptr %318, i32 0, i32 25
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.If_Man_t_, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.If_Par_t_, ptr %325, i32 0, i32 26
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %322, %315, %308, %301
  %330 = load ptr, ptr %7, align 8
  %331 = call ptr @Gia_ManFromIfAig(ptr noundef %330)
  store ptr %331, ptr %6, align 8
  br label %335

332:                                              ; preds = %322
  %333 = load ptr, ptr %7, align 8
  %334 = call ptr @Gia_ManFromIfLogic(ptr noundef %333)
  store ptr %334, ptr %6, align 8
  br label %335

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.Gia_Man_t_, ptr %336, i32 0, i32 71
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %345, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.Gia_Man_t_, ptr %341, i32 0, i32 72
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %380

345:                                              ; preds = %340, %335
  store ptr null, ptr %11, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.Gia_Man_t_, ptr %346, i32 0, i32 73
  call void @Vec_IntFreeP(ptr noundef %347)
  %348 = load ptr, ptr %4, align 8
  %349 = call i32 @Gia_ManCoNum(ptr noundef %348)
  %350 = call ptr @Vec_IntAlloc(i32 noundef %349)
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.Gia_Man_t_, ptr %351, i32 0, i32 73
  store ptr %350, ptr %352, align 8
  store i32 0, ptr %8, align 4
  br label %353

353:                                              ; preds = %376, %345
  %354 = load i32, ptr %8, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.If_Man_t_, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @Vec_PtrSize(ptr noundef %357)
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.If_Man_t_, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %8, align 4
  %365 = call ptr @Vec_PtrEntry(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %11, align 8
  br label %366

366:                                              ; preds = %360, %353
  %367 = phi i1 [ false, %353 ], [ true, %360 ]
  br i1 %367, label %368, label %379

368:                                              ; preds = %366
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.Gia_Man_t_, ptr %369, i32 0, i32 73
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = call ptr @If_ObjFanin0(ptr noundef %372)
  %374 = call float @If_ObjArrTime(ptr noundef %373)
  %375 = fptosi float %374 to i32
  call void @Vec_IntPush(ptr noundef %371, i32 noundef %375)
  br label %376

376:                                              ; preds = %368
  %377 = load i32, ptr %8, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %8, align 4
  br label %353, !llvm.loop !134

379:                                              ; preds = %366
  br label %380

380:                                              ; preds = %379, %340
  %381 = load ptr, ptr %7, align 8
  call void @If_ManStop(ptr noundef %381)
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.Gia_Man_t_, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @Abc_UtilStrsav(ptr noundef %384)
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.Gia_Man_t_, ptr %386, i32 0, i32 0
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.Gia_Man_t_, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %398

392:                                              ; preds = %380
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.Gia_Man_t_, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %395) #12
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.Gia_Man_t_, ptr %396, i32 0, i32 1
  store ptr null, ptr %397, align 8
  br label %399

398:                                              ; preds = %380
  br label %399

399:                                              ; preds = %398, %392
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.Gia_Man_t_, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @Abc_UtilStrsav(ptr noundef %402)
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.Gia_Man_t_, ptr %404, i32 0, i32 1
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = call i32 @Gia_ManRegNum(ptr noundef %407)
  call void @Gia_ManSetRegNum(ptr noundef %406, i32 noundef %408)
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.If_Par_t_, ptr %409, i32 0, i32 48
  %411 = load i32, ptr %410, align 8
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %399
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.If_Par_t_, ptr %414, i32 0, i32 68
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.Gia_Man_t_, ptr %417, i32 0, i32 96
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = call float @Gia_ManDelayTraceLutPrint(ptr noundef %419, i32 noundef 1)
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.Gia_Man_t_, ptr %421, i32 0, i32 96
  store ptr null, ptr %422, align 8
  br label %423

423:                                              ; preds = %413, %399
  %424 = load ptr, ptr %6, align 8
  store ptr %424, ptr %3, align 8
  br label %425

425:                                              ; preds = %423, %288, %159
  %426 = load ptr, ptr %3, align 8
  ret ptr %426
}

declare ptr @Abc_FrameReadManDsd(...) #4

declare void @If_DsdManAllocIsops(ptr noundef, i32 noundef) #4

declare void @If_ManComputeSwitching(ptr noundef) #4

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @If_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @If_ManPerformMapping(ptr noundef) #4

declare void @If_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal float @If_ObjArrTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @If_ObjCutBest(ptr noundef %3)
  %5 = getelementptr inbounds %struct.If_Cut_t_, ptr %4, i32 0, i32 3
  %6 = load float, ptr %5, align 4
  ret float %6
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

declare float @Gia_ManDelayTraceLutPrint(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 95
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 95
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Tim_ManBoxNum(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManIsNormalized(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Gia_ManDupUnnormalize(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %87

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Gia_ManPerformMappingInt(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %27
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_Par_t_, ptr %43, i32 0, i32 45
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Gia_ManDupNormalize(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferMapping(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferPacking(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %53)
  br label %73

54:                                               ; preds = %17, %11, %2
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ManPerformMappingInt(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.If_Par_t_, ptr %60, i32 0, i32 45
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %4, align 8
  %66 = call ptr @Gia_ManDupHashMapping(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferPacking(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %54
  br label %73

73:                                               ; preds = %72, %41
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.If_Par_t_, ptr %74, i32 0, i32 66
  %76 = load float, ptr %75, align 8
  %77 = fptosi float %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 106
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.If_Par_t_, ptr %80, i32 0, i32 67
  %82 = load float, ptr %81, align 4
  %83 = fptosi float %82 to i32
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 105
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %73, %26
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare i32 @Gia_ManIsNormalized(ptr noundef) #4

declare ptr @Gia_ManDupUnnormalize(ptr noundef) #4

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupHashMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Gia_ManStart(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @Gia_ManHashAlloc(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %48, %1
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Gia_ManCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i1 [ false, %29 ], [ %40, %36 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %29, !llvm.loop !135

51:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ %62, %58 ]
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Gia_ObjIsAnd(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Gia_ObjFanin0Copy(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Gia_ObjFanin1Copy(ptr noundef %74)
  %76 = call i32 @Gia_ManHashAnd(ptr noundef %71, i32 noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %70, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %52, !llvm.loop !136

83:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @Gia_ManCo(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi i1 [ false, %84 ], [ %95, %91 ]
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Gia_ObjFanin0Copy(ptr noundef %100)
  %102 = call i32 @Gia_ManAppendCo(ptr noundef %99, i32 noundef %101)
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %84, !llvm.loop !137

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStop(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 @Gia_ManRegNum(ptr noundef %109)
  call void @Gia_ManSetRegNum(ptr noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Gia_Man_t_, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = call ptr @Vec_IntAlloc(i32 noundef %114)
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 @Gia_ManObjNum(ptr noundef %117)
  call void @Vec_IntFill(ptr noundef %116, i32 noundef %118, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %179, %106
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %182

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call i32 @Gia_ObjIsLut(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %178

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @Gia_ManObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Abc_Lit2Var(i32 noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  call void @Vec_IntWriteEntry(ptr noundef %134, i32 noundef %138, i32 noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call i32 @Gia_ObjLutSize(ptr noundef %142, i32 noundef %143)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %144)
  store i32 0, ptr %8, align 4
  br label %145

145:                                              ; preds = %169, %130
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call i32 @Gia_ObjLutSize(ptr noundef %147, i32 noundef %148)
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @Gia_ObjLutFanins(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @Gia_ManObj(ptr noundef %152, i32 noundef %159)
  store ptr %160, ptr %6, align 8
  br label %161

161:                                              ; preds = %151, %145
  %162 = phi i1 [ false, %145 ], [ true, %151 ]
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Abc_Lit2Var(i32 noundef %167)
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %168)
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %145, !llvm.loop !138

172:                                              ; preds = %161
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_Lit2Var(i32 noundef %176)
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %177)
  br label %178

178:                                              ; preds = %172, %129
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %119, !llvm.loop !139

182:                                              ; preds = %119
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Gia_Man_t_, ptr %184, i32 0, i32 37
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformSopBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.If_Par_t_, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  call void @If_ManSetDefaultPars(ptr noundef %13)
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.If_Par_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.If_Par_t_, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.If_Par_t_, ptr %21, i32 0, i32 47
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.If_Par_t_, ptr %23, i32 0, i32 0
  store i32 6, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.If_Par_t_, ptr %25, i32 0, i32 22
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.If_Par_t_, ptr %27, i32 0, i32 21
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.If_Par_t_, ptr %29, i32 0, i32 53
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.If_Par_t_, ptr %31, i32 0, i32 16
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @Gia_ManToIf(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @If_ManPerformMapping(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @Gia_ManFromIfAig(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void @If_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferTiming(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Gia_ManRegNum(ptr noundef %56)
  call void @Gia_ManSetRegNum(ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  ret ptr %58
}

declare void @If_ManSetDefaultPars(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformDsdBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.If_Par_t_, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  call void @If_ManSetDefaultPars(ptr noundef %15)
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.If_Par_t_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.If_Par_t_, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.If_Par_t_, ptr %23, i32 0, i32 47
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.If_Par_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.If_Par_t_, ptr %28, i32 0, i32 24
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.If_Par_t_, ptr %30, i32 0, i32 36
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.If_Par_t_, ptr %32, i32 0, i32 21
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.If_Par_t_, ptr %34, i32 0, i32 53
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.If_Par_t_, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8
  %38 = call ptr (...) @Abc_FrameReadManDsd2()
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %5
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.If_Par_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @If_DsdManAlloc(i32 noundef %43, i32 noundef 0)
  call void @Abc_FrameSetManDsd2(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %5
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @Gia_ManToIf(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = call ptr (...) @Abc_FrameReadManDsd2()
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.If_Man_t_, ptr %50, i32 0, i32 56
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.If_Par_t_, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.If_Man_t_, ptr %57, i32 0, i32 56
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.If_Par_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  call void @If_DsdManAllocIsops(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %45
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @If_ManPerformMapping(ptr noundef %64)
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @Gia_ManFromIfAig(ptr noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  call void @If_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  call void @Gia_ManTransferTiming(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @Abc_UtilStrsav(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @Abc_UtilStrsav(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Gia_ManRegNum(ptr noundef %84)
  call void @Gia_ManSetRegNum(ptr noundef %83, i32 noundef %85)
  %86 = load ptr, ptr %11, align 8
  ret ptr %86
}

declare ptr @Abc_FrameReadManDsd2(...) #4

declare void @Abc_FrameSetManDsd2(ptr noundef) #4

declare ptr @If_DsdManAlloc(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManTestStruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 7, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %14, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %94, %1
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Gia_ObjIsLut(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %93

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Gia_ObjLutSize(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef 5)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %94

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %41)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %61, %40
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Gia_ObjLutSize(ptr noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @Gia_ObjLutFanins(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %42, !llvm.loop !140

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %65, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @If_CutPerformCheck07(ptr noundef null, ptr noundef %71, i32 noundef 7, i32 noundef %72, ptr noundef null)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %94

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 10
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %9, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %90, i32 noundef %91)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %93

93:                                               ; preds = %89, %26
  br label %94

94:                                               ; preds = %93, %88, %76, %39
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %16, !llvm.loop !141

97:                                               ; preds = %16
  %98 = load ptr, ptr %2, align 8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %98)
  %99 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %100)
  %102 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %107 = load i32, ptr %106, align 8
  %108 = sitofp i32 %107 to double
  %109 = fmul double 1.000000e+02, %108
  %110 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @Abc_MaxInt(i32 noundef %111, i32 noundef 1)
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %109, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %103, i32 noundef %105, double noundef %114)
  %116 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 1.000000e+02, %122
  %124 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @Abc_MaxInt(i32 noundef %125, i32 noundef 1)
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %123, %127
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %117, i32 noundef %119, double noundef %128)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #4

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #4

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

declare void @Gia_ManHashStop(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %31, i32 noundef %32)
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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #4

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
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
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
define internal i32 @If_CutTruthLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
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
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !142

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !143

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !144

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %68, !llvm.loop !145

115:                                              ; preds = %68
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %7, align 4
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %18, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %137, !llvm.loop !146

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !147

217:                                              ; preds = %132
  br label %295

218:                                              ; preds = %119, %116
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %24, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %25, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %24, align 4
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %21, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %21, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4
  br label %238, !llvm.loop !148

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !149

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !150

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_TtDeriveBiDecOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_TtBitCount16(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %10, align 4
  call void @Abc_TtCopy(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %33, %3
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = ashr i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  call void @Abc_TtExist(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %18, !llvm.loop !151

36:                                               ; preds = %18
  %37 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  call void @Abc_TtShrink(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %42 = load i64, ptr %41, align 16
  %43 = load i32, ptr %8, align 4
  %44 = call i64 @Abc_Tt6Stretch(i64 noundef %42, i32 noundef %43)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtVerifyBiDec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  %18 = alloca [12 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i64], align 16
  %25 = alloca [64 x i64], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Abc_TtBitCount16(i32 noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @Abc_TtBitCount16(i32 noundef %28)
  store i32 %29, ptr %20, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @Abc_TtWordNum(i32 noundef %30)
  store i32 %31, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 512, i1 false)
  %32 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %33 = load i64, ptr %14, align 8
  store i64 %33, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 512, i1 false)
  %34 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 0
  %35 = load i64, ptr %15, align 8
  store i64 %35, ptr %34, align 8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %45, %7
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %21, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %21, align 4
  br label %36, !llvm.loop !152

48:                                               ; preds = %36
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %21, align 4
  %56 = ashr i32 %54, %55
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %22, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %22, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %59, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %21, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %21, align 4
  br label %49, !llvm.loop !153

69:                                               ; preds = %49
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %21, align 4
  %77 = ashr i32 %75, %76
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %22, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %22, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [12 x i32], ptr %17, i64 0, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %80, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4
  br label %70, !llvm.loop !154

90:                                               ; preds = %70
  %91 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %10, align 4
  call void @Abc_TtStretch6(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 0
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %10, align 4
  call void @Abc_TtStretch6(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %97 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %98 = load i32, ptr %10, align 4
  %99 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 0
  %100 = load i32, ptr %19, align 4
  %101 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %102 = load i32, ptr %10, align 4
  call void @Abc_TtExpand(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 0
  %104 = load i32, ptr %10, align 4
  %105 = getelementptr inbounds [12 x i32], ptr %17, i64 0, i64 0
  %106 = load i32, ptr %20, align 4
  %107 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %108 = load i32, ptr %10, align 4
  call void @Abc_TtExpand(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %131, %90
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load i32, ptr %22, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %122, %126
  %128 = icmp ne i64 %118, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  store i32 0, ptr %8, align 4
  br label %135

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %22, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %22, align 4
  br label %109, !llvm.loop !155

134:                                              ; preds = %109
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %129
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = ashr i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtExist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  call void @Abc_TtCofactor0p(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  call void @Abc_TtCofactor1p(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %6, align 4
  call void @Abc_TtOr(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4
  br label %25, !llvm.loop !156

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %12, !llvm.loop !157

44:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !158

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !159

74:                                               ; preds = %21
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8
  br label %84, !llvm.loop !160

103:                                              ; preds = %84
  br label %161

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %116, !llvm.loop !161

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !162

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_Truth6WordNum(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_Truth6WordNum(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %54

24:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %40, i64 %44
  store i64 %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %30, !llvm.loop !163

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !164

54:                                               ; preds = %25, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtExpand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp sge i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %52

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  call void @Abc_TtSwapVars(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4
  br label %19, !llvm.loop !165

55:                                               ; preds = %25
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
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
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
